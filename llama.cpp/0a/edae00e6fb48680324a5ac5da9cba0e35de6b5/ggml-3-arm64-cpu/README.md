## Summary

- status:  SUCCESS ✅
- runtime: 6:14.74
- date:    Fri Jul 11 00:26:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0aedae00e6fb48680324a5ac5da9cba0e35de6b5
- author:  Gabe Goodhart
```
model : Granite Four (#13550)

* wip: llama : separate recurrent states from the KV cache

This will be necessary to support Jamba
(and other recurrent models mixed with Attention).

Doesn't compile yet, and finding a slot isn't yet done correctly for recurrent states.

* llama : use std::find for seq_nodes in llama_rs_cache

* llama : state checkpoints for recurrent models

* llama : correctly handle more edge cases for the rs cache

* llama : rename many llama_kv_cache_* functions

* llama : remove useless return value for some llama_cache_* functions

* llama : rethink recurrent state cell counts

* llama : begin work on support for variable GQA

This will also be useful for Jamba if we consider the Mamba layers
to have 0 KV heads.

* llama : gracefully fail when not finding hybrid slot

* llama : support Jamba

* llama : fix BERT inference without KV cache

* convert-hf : check for unprocessed Jamba experts

* convert-hf : support Mini-Jamba conversion

* llama : fix Jamba quantization sanity checks

* llama : sequence-length-aware batch splitting

* llama : use equal-sequence-length sub-batches for recurrent models

* ggml : simplify SSM-related operators

* llama : make recurrent state slot allocation contiguous

* llama : adapt internal uses of batches to llama_ubatch

* llama : fix batch split output count for embeddings

* llama : minimize swaps when reordering logits

This reduces overhead when running hellaswag
on thousands of sequences with very small 100k params Mamba models.

* llama : fix edge case finding batch seq_id of split recurrent cell

This otherwise was a problem when running the HellaSwag benchmark
with small batch sizes, making it crash.

* llama : avoid copies for simple batch splits

* llama : use im2col and mul_mat to perform convolution for Mamba

This removes the need for ggml_ssm_conv!!!
But performance seems slighly worse on my system,
especially for prompt processing.
Maybe ggml_mul_mat isn't optimized for small row sizes?
More performance testing is necessary until GGML_OP_SSM_CONV is removed.

* ggml : make ggml_ssm_scan not modify its source tensors

* llama : fix shared recurrent tail cell count for small ubatch sizes

Otherwise it was impossible to run the 'parallel' example with '-ub 1'
with a Mamba or Jamba model.

* llama : fix .base() compilation error on Windows

* llama : allow doing the equivalent of SSM_CONV with SUM_ROWS and MUL

* ggml : allow GGML_OP_CONCAT to work on non-contiguous tensors

The implementation already supported it,
and this makes Mamba's conv step slightly faster.

* llama : rename llama_cache to llama_past

This can be changed back later if the name change is wrong.
I was renaming the functions anyway to generalize kv-cache-related
functions to hybrid and recurrent model architectures.
I think llama_past is a better name than llama_cache for a combined
kv cache and recurrent state cache, because the states it contains
pretty much always come before the newly-added ones for any particular
sequence. Also 'llama_past_clear' sounds more obvious in what it does
than 'llama_kv_cache_clear'. The future is what the models generate.
(For embeddings, the kv cache isn't really used anyway)

Still, I'm open to better suggestions.

* examples : replace llama_kv_cache_seq_* with llama_past_seq_*

* mamba : fix non-contiguous usage of ggml_silu

* llama : initial Mamba-2 support

* ggml : SIMD ggml_ssm_scan for Mamba-2

* ggml : improve ggml_mul speed when masking recurrent states

* llama : support running Mamba-Codestral-7B-v0.1

* llama : fix Mamba-2 conv state saving

* ggml : make the ggml_mul fast broadcast path more consistently formatted

* llama : remove unused variable

* llama : add missing break

* convert_hf : prefer SentencePiece tokenizer for Mamba-2 when present

The tokenzier.json of Mamba-Codestral-7B-v0.1 otherwise requires
workarounds to work correctly.

* llama : session saving and reloading for hybrid models

* convert_hf : fix Jamba conversion

* llama : fix mixed signedness comparison

* llama : use unused n_embd_k_gqa in k_shift

This also slightly reduces the diff from the master branch

* llama : begin renaming llama_past back to llama_kv_cache

* llama : avoid redundant state copy for Mamba 1 and 2

* metal : attempt to adapt SSM_SCAN for Mamba-2

* metal : fix SSM_SCAN pipeline scope

* metal : use log and exp instead of log1pf and expf in SSM_SCAN

* metal : remove unused arguments for SSM_SCAN

The max index is 31, so trimming the arguments is necessary.

* metal : add back n_seqs to SSM_SCAN args

Whoops, this is needed for the offset in the concatenated output.

* metal : fix SSM_SCAN state head offset

* metal : fix wrong number of tokens per sequence in SSM_SCAN

* ggml : remove unused fast broadcast path in GGML_MUL

This was initially added because states were masked with ggml_mul,
but this is no longer done and so this "optimisation" is no longer
necessary, or at least not worth the additional code complexity.

* ggml : avoid multiply by D in GGML_OP_SSM_SCAN

This makes the weight buft detection in src/llama.cpp simpler.

* convert : transpose Mamba-2 A, D and reshape SSM_NORM

This breaks existing conversions of Mamba-2 models
to avoid some reshapes.

Not sure if it's a good idea,
but it makes the graph slightly cleaner.

* llama : more appropriate SSM_SCAN and SSM_CONV buft support checks

* convert : fix flake8 lint

* llama : remove implicit recurrent state rollbacks

* llama : partially apply clang-format style

* metal : fix confusion between ; and ,

* metal : add missing args for nb references in ssm_scan_f32_group

* metal : single-user mamba2 inference works

* kv-cache : remove const_cast when setting inputs for s_copy

And also fix multi-user inference for recurrent models
by using cell_id instead of i as the kv cell index
when populating s_copy.

* convert : avoid AutoConfig for Mamba and Mamba2 hparams

* kv-cache : allow context shift for recurrent models

* graph : fix recurrent state copies when avoiding copies

Works, but using lambda functions might not be that clean.

* ggml : fix mamba2 ssm scan when compiled with SVE

* ggml-cpu : reorder SVE FMA for consistency with other SIMD arches

* cuda : implement ssm scan for Mamba2

There is still room for improvement, but it works!

* cuda : adapt Mamba1 ssm scan to shape changes from Mamba2

* feat: Add conversion for Bamba models

This is borrowed and adapted from the original implementation
https://github.com/ggml-org/llama.cpp/pull/10810

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add Granite 4 conversion

This is a manual copy from my draft branch
https://github.com/gabe-l-hart/llama.cpp/blob/GraniteFourDraft/convert_hf_to_gguf.py#L5076

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Plumb bamba through llama-arch

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add bamba to llama_arch_is_hybrid_recurrent

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add optional mamba ssm_in bias tensor

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add template specialization for get_arr to load a vector<uint32_t> for layer index arr in hparams

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Use an explicit bool to determine mamaba vs mamba2

This allows other architectures like bamba and granitemoehybrid to use
mamab2 without a growing architecture `if` statement inside the mamba
implementation.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Isolate mamba(2) and granite attention layer building in static methods

This will allow these layer-builder methods to be used from other build
structs without complex inheritance.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use per-layer sizes in granite build_attention_layer

Also no need to pass in kv cache since it's already in the inp_attn

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: First (broken) pass at end-to-end Bamba implementation

It generates (garbage) tokens! Still lots of debugging to do.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Only do Granite multipliers if set

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Pull granite ffn portion into a static function and reuse in hybrid

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat(py): Allow gguf duplicate keys if they match by value and type

This is helpful for hybrid models that want to do gguf param setting by
calling multiple parent classes without needing to make those parent
classes try/except on every attempt to set a gguf value.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor(py): Simplify granitemoehybrid conversion to use parents better

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add GRANITE_MOE_HYBRID through llama-arch

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Support GRANITE_MOE_HYBRID in llama-model

This re-uses the Bamba code paths heavily and simply adds the missing parts
for loading MoE and the shared expert.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* style: Fix flake8 errors

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix recurrent cache get after rebase

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix hybrid granite implementation for signature changes in build_mamba*_layer

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Refactor relationship between non-hybrid classes and hybrid impl to use mixins

The challenge here is to give both the non-hybrid classes (llm_build_mamba
and llm_build_granite) AND the hybrid class (llm_build_hybrid_mamba) access
to the same intermediate "base class" functionality (build_mamba*_layer,
build_granite_attention_layer) without running into trouble with diamond
inheritance of llm_graph_context. Due to the non-trivial initialization
that happens in llm_graph_context, diamond inheritance results in multiple
initializations of the common base which cause problems around the unique
ptrs. I wanted to get away from `self->` everywhere, but this is still a
bit cleaner than making those methods static I think.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Implement the full copy-paste version to duplicate the layer builders

This follows the pattern where the type of input is pinned to the type of
memory and that is used to dispatch to the correct version of `build_rs` /
`build_attn`. There's a lot of code duplication that can hopefully be
pulled into common functions in the graph later.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Rename llm_build_hybrid_mamba -> llm_build_granite_hybrid

I've got back-and-forth a lot about how/if to try to implement reuse of the
"child model" layer types for hybrid models. At the end of the day, I think
hybrid models are their own beast and even if their layers are inspired by
other models, they should maintain control of their own layer building (in
other words, the copy-paste method). Given that, the name should reflect
that this is not a generic hybrid model builder, but rather a granite-
specific hybrid model builder that can do MoE (granite 4) or dense (bamba).

As part if this, I also cleaned up dangling comments from previous attempts
at using static methods for reusability.

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* mamba : fix mismatched new and delete size for llm_build_mamba

Subclasses of llm_graph_context cannot have extra fields,
because the called destructor is not the one from the subclass.
This otherwise would cause problems when runnning Mamba-(1|2) inference
when compiled -DGGML_SANITIZE_ADDRESS=ON

* memory : correctly handle failure in apply()

ggml-ci

* style: Remove TODO for adding first hybrid models to the switch

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix bad merge in tensor_mapping.py w/ SSM_NORM

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Fix bad merge resolution with variable renames/moves in llm_build_mamba

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* docs: Fix comment about duplicate key check

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Conform to standard way of initializing inp_out_ids

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* convert : fix jamba conv1d shape squeezing

* fix: Fix input initialization in granite_hybrid after removal of hybrid inputs

Branch: GraniteFourWithJamba

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use llm_graph_context_mamba in llm_build_granite_hybrid

Branch: GraniteFourWithJamba

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Refactor mamba2/granite/jamba/granite_hybrid relationships as mixins

The key is for the mixin classes (llm_graph_context_mamba,
llm_graph_context_granite) to use virtual inheritance from
llm_graph_context. This allows the common members to exist only once in the
class hierarchy. The downside is that llm_graph_context will be
re-initialized once for each parent (ie 2x for single mixin, 3x for two
mixins, etc...).

Branch: GraniteFourWithJamba

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* graph : add back hybrid memory graph input

But this time it contains the sub-cache graph inputs.
This *should* make it easier to handle updating the inputs
when caching the graph (eventually).

* model : add Jamba to Mamba-specific hparams printing

* fix: Fix input setup after upstream merge

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* jamba : remove redundant nullptr initializations

* model : remove unnecessary prefix for tensor loading constants

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : use ggml_swiglu_split for Mamba

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* feat: Add support for dense FFN in GraniteMoeHybrid

This was already partially supported via reusing the granite ffn builder,
and there may be models that leverage this architecture going forward. The
naming is a bit odd, but in the transformers version, it reuses the same
model class and simply has zero regular experts and a single shared expert
(which is the same as a single dense FFN).

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add support for dense FFN tensor names on c++ side

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Use child inputs for Falcon H1 after merge resolution

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove unnecessary prefix on tensor constants

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : make falcon-h1 use shared mamba2 layer builder

* memory : avoid referring to KV in recurrent cache logs

* fix: Revert order changes for Falcon H1 to stay consistent with upstream

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* gguf-py : avoid adding duplicate tensor mappings for Jamba

Some of the tensor names are common with Llama4

* refactor: Collapse Bamba and GraniteMoeHybrid into GraniteHybrid

The only key difference is the use of rope which is now set via
rope_finetuned in the hparams

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Remove use of diamond inheritance

Per PR discussion, it's simpler to keep this with basic inheritance and not
introduce the complexity of virtual inheritance and multiple inheritance

https://github.com/ggml-org/llama.cpp/pull/13550#issuecomment-3053787556

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Log mamba params for Granite Hybrid

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove unused ssm_in_b

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Remove ATTENTION_LAYER_INDICES hparam in favor of n_head_kv

This matches how recurrent vs attention heads are identified for Jamba

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove unused template expansion for get_arr

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Review cleanup in convert_hf_to_gguf

The gist is to be explicit about which base class is being used with the
multiple inheritance setup

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Undo hidden warnings about duplicate identical keys in add_key_value

After further discussion, this encourages sloppy overwriting in the model
converters

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: If not using ROPE, context is "infinite"

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* doc: Add a comment outlining expected duplicate key warnings

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Remove unnecessary duplicate keys in converter

Co-authored-by: Francis Couture-Harpin <git@compilade.net>

(thanks for the sharp eyes and patience!)

Branch: GraniteFour

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Francis Couture-Harpin <git@compilade.net>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.11 sec*proc (35 tests)

Total Test time (real) =  87.12 sec

real	1m27.132s
user	1m50.146s
sys	0m7.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.25 sec*proc (35 tests)

Total Test time (real) =  30.26 sec

real	0m30.271s
user	0m32.092s
sys	0m6.125s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.466 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.502 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.503 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.034 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.271 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.272 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.272 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.273 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.274 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.275 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.276 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.278 I llama_model_loader: - type  f32:  124 tensors
0.00.011.278 I llama_model_loader: - type  f16:   73 tensors
0.00.011.281 I print_info: file format = GGUF V3 (latest)
0.00.011.281 I print_info: file type   = F16
0.00.011.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.238 I load: special tokens cache size = 5
0.00.036.966 I load: token to piece cache size = 0.2032 MB
0.00.036.986 I print_info: arch             = bert
0.00.036.989 I print_info: vocab_only       = 0
0.00.036.989 I print_info: n_ctx_train      = 512
0.00.036.990 I print_info: n_embd           = 384
0.00.036.990 I print_info: n_layer          = 12
0.00.037.011 I print_info: n_head           = 12
0.00.037.017 I print_info: n_head_kv        = 12
0.00.037.018 I print_info: n_rot            = 32
0.00.037.019 I print_info: n_swa            = 0
0.00.037.021 I print_info: is_swa_any       = 0
0.00.037.021 I print_info: n_embd_head_k    = 32
0.00.037.021 I print_info: n_embd_head_v    = 32
0.00.037.023 I print_info: n_gqa            = 1
0.00.037.025 I print_info: n_embd_k_gqa     = 384
0.00.037.027 I print_info: n_embd_v_gqa     = 384
0.00.037.028 I print_info: f_norm_eps       = 1.0e-12
0.00.037.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.031 I print_info: f_logit_scale    = 0.0e+00
0.00.037.031 I print_info: f_attn_scale     = 0.0e+00
0.00.037.033 I print_info: n_ff             = 1536
0.00.037.034 I print_info: n_expert         = 0
0.00.037.034 I print_info: n_expert_used    = 0
0.00.037.034 I print_info: causal attn      = 0
0.00.037.035 I print_info: pooling type     = 2
0.00.037.035 I print_info: rope type        = 2
0.00.037.036 I print_info: rope scaling     = linear
0.00.037.037 I print_info: freq_base_train  = 10000.0
0.00.037.038 I print_info: freq_scale_train = 1
0.00.037.039 I print_info: n_ctx_orig_yarn  = 512
0.00.037.039 I print_info: rope_finetuned   = unknown
0.00.037.040 I print_info: n_cls_out        = 1
0.00.037.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.042 I print_info: model type       = 33M
0.00.037.043 I print_info: model params     = 33.21 M
0.00.037.044 I print_info: general.name     = Bge Small
0.00.037.046 I print_info: vocab type       = WPM
0.00.037.048 I print_info: n_vocab          = 30522
0.00.037.048 I print_info: n_merges         = 0
0.00.037.049 I print_info: BOS token        = 101 '[CLS]'
0.00.037.049 I print_info: EOS token        = 102 '[SEP]'
0.00.037.050 I print_info: UNK token        = 100 '[UNK]'
0.00.037.050 I print_info: SEP token        = 102 '[SEP]'
0.00.037.050 I print_info: PAD token        = 0 '[PAD]'
0.00.037.051 I print_info: MASK token       = 103 '[MASK]'
0.00.037.051 I print_info: LF token         = 0 '[PAD]'
0.00.037.052 I print_info: EOG token        = 102 '[SEP]'
0.00.037.053 I print_info: max token length = 21
0.00.037.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.893 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.801 I llama_context: constructing llama_context
0.00.043.805 I llama_context: n_seq_max     = 1
0.00.043.805 I llama_context: n_ctx         = 512
0.00.043.805 I llama_context: n_ctx_per_seq = 512
0.00.043.806 I llama_context: n_batch       = 2048
0.00.043.806 I llama_context: n_ubatch      = 2048
0.00.043.807 I llama_context: causal_attn   = 0
0.00.043.807 I llama_context: flash_attn    = 0
0.00.043.809 I llama_context: freq_base     = 10000.0
0.00.043.810 I llama_context: freq_scale    = 1
0.00.043.831 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.484 I 
0.00.055.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.060.068 I llama_perf_context_print:        load time =      55.19 ms
0.00.060.070 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2970.30 tokens per second)
0.00.060.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.072 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.082s
user	0m0.088s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.496 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.501 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.502 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.505 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.535 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.310 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.317 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.320 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.322 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.323 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.324 I llama_model_loader: - type  f32:  124 tensors
0.00.011.325 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.327 I print_info: file format = GGUF V3 (latest)
0.00.011.328 I print_info: file type   = Q8_0
0.00.011.331 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.847 I load: special tokens cache size = 5
0.00.035.722 I load: token to piece cache size = 0.2032 MB
0.00.035.742 I print_info: arch             = bert
0.00.035.743 I print_info: vocab_only       = 0
0.00.035.744 I print_info: n_ctx_train      = 512
0.00.035.745 I print_info: n_embd           = 384
0.00.035.746 I print_info: n_layer          = 12
0.00.035.766 I print_info: n_head           = 12
0.00.035.772 I print_info: n_head_kv        = 12
0.00.035.772 I print_info: n_rot            = 32
0.00.035.773 I print_info: n_swa            = 0
0.00.035.774 I print_info: is_swa_any       = 0
0.00.035.775 I print_info: n_embd_head_k    = 32
0.00.035.775 I print_info: n_embd_head_v    = 32
0.00.035.777 I print_info: n_gqa            = 1
0.00.035.779 I print_info: n_embd_k_gqa     = 384
0.00.035.780 I print_info: n_embd_v_gqa     = 384
0.00.035.782 I print_info: f_norm_eps       = 1.0e-12
0.00.035.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.785 I print_info: f_logit_scale    = 0.0e+00
0.00.035.785 I print_info: f_attn_scale     = 0.0e+00
0.00.035.787 I print_info: n_ff             = 1536
0.00.035.787 I print_info: n_expert         = 0
0.00.035.788 I print_info: n_expert_used    = 0
0.00.035.788 I print_info: causal attn      = 0
0.00.035.789 I print_info: pooling type     = 2
0.00.035.789 I print_info: rope type        = 2
0.00.035.789 I print_info: rope scaling     = linear
0.00.035.791 I print_info: freq_base_train  = 10000.0
0.00.035.792 I print_info: freq_scale_train = 1
0.00.035.792 I print_info: n_ctx_orig_yarn  = 512
0.00.035.793 I print_info: rope_finetuned   = unknown
0.00.035.793 I print_info: n_cls_out        = 1
0.00.035.794 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.796 I print_info: model type       = 33M
0.00.035.797 I print_info: model params     = 33.21 M
0.00.035.797 I print_info: general.name     = Bge Small
0.00.035.800 I print_info: vocab type       = WPM
0.00.035.802 I print_info: n_vocab          = 30522
0.00.035.802 I print_info: n_merges         = 0
0.00.035.803 I print_info: BOS token        = 101 '[CLS]'
0.00.035.803 I print_info: EOS token        = 102 '[SEP]'
0.00.035.804 I print_info: UNK token        = 100 '[UNK]'
0.00.035.804 I print_info: SEP token        = 102 '[SEP]'
0.00.035.804 I print_info: PAD token        = 0 '[PAD]'
0.00.035.805 I print_info: MASK token       = 103 '[MASK]'
0.00.035.805 I print_info: LF token         = 0 '[PAD]'
0.00.035.806 I print_info: EOG token        = 102 '[SEP]'
0.00.035.807 I print_info: max token length = 21
0.00.035.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.757 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.622 I llama_context: constructing llama_context
0.00.040.626 I llama_context: n_seq_max     = 1
0.00.040.627 I llama_context: n_ctx         = 512
0.00.040.627 I llama_context: n_ctx_per_seq = 512
0.00.040.628 I llama_context: n_batch       = 2048
0.00.040.628 I llama_context: n_ubatch      = 2048
0.00.040.629 I llama_context: causal_attn   = 0
0.00.040.629 I llama_context: flash_attn    = 0
0.00.040.631 I llama_context: freq_base     = 10000.0
0.00.040.632 I llama_context: freq_scale    = 1
0.00.040.653 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.844 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.021 I 
0.00.052.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.372 I llama_perf_context_print:        load time =      51.73 ms
0.00.056.374 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.056.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.377 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.077s
user	0m0.079s
sys	0m0.028s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.889 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.920 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.921 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.925 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.926 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.927 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.941 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.943 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.728 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.706 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.708 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.711 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.714 I llama_model_loader: - type  f32:   40 tensors
0.00.028.715 I llama_model_loader: - type  f16:   26 tensors
0.00.028.717 I print_info: file format = GGUF V3 (latest)
0.00.028.718 I print_info: file type   = F16
0.00.028.722 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.604 W load: empty token at index 5
0.00.054.921 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.268 I load: special tokens cache size = 5
0.00.788.013 I load: token to piece cache size = 1.5060 MB
0.00.788.038 I print_info: arch             = jina-bert-v2
0.00.788.039 I print_info: vocab_only       = 0
0.00.788.040 I print_info: n_ctx_train      = 8192
0.00.788.040 I print_info: n_embd           = 384
0.00.788.040 I print_info: n_layer          = 4
0.00.788.061 I print_info: n_head           = 12
0.00.788.063 I print_info: n_head_kv        = 12
0.00.788.064 I print_info: n_rot            = 32
0.00.788.064 I print_info: n_swa            = 0
0.00.788.066 I print_info: is_swa_any       = 0
0.00.788.067 I print_info: n_embd_head_k    = 32
0.00.788.068 I print_info: n_embd_head_v    = 32
0.00.788.070 I print_info: n_gqa            = 1
0.00.788.071 I print_info: n_embd_k_gqa     = 384
0.00.788.073 I print_info: n_embd_v_gqa     = 384
0.00.788.075 I print_info: f_norm_eps       = 1.0e-12
0.00.788.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.077 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.078 I print_info: f_logit_scale    = 0.0e+00
0.00.788.078 I print_info: f_attn_scale     = 0.0e+00
0.00.788.080 I print_info: n_ff             = 1536
0.00.788.080 I print_info: n_expert         = 0
0.00.788.081 I print_info: n_expert_used    = 0
0.00.788.081 I print_info: causal attn      = 0
0.00.788.082 I print_info: pooling type     = -1
0.00.788.082 I print_info: rope type        = -1
0.00.788.083 I print_info: rope scaling     = linear
0.00.788.084 I print_info: freq_base_train  = 10000.0
0.00.788.085 I print_info: freq_scale_train = 1
0.00.788.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.085 I print_info: rope_finetuned   = unknown
0.00.788.086 I print_info: model type       = 33M
0.00.788.088 I print_info: model params     = 32.90 M
0.00.788.089 I print_info: general.name     = Jina Bert Implementation
0.00.788.092 I print_info: vocab type       = BPE
0.00.788.092 I print_info: n_vocab          = 61056
0.00.788.093 I print_info: n_merges         = 39382
0.00.788.093 I print_info: BOS token        = 0 '<s>'
0.00.788.094 I print_info: EOS token        = 2 '</s>'
0.00.788.094 I print_info: UNK token        = 3 '<unk>'
0.00.788.095 I print_info: SEP token        = 2 '</s>'
0.00.788.095 I print_info: PAD token        = 1 '<pad>'
0.00.788.095 I print_info: MASK token       = 4 '<mask>'
0.00.788.096 I print_info: EOG token        = 2 '</s>'
0.00.788.097 I print_info: max token length = 45
0.00.788.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.359 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.307 I llama_context: constructing llama_context
0.00.793.313 I llama_context: n_seq_max     = 1
0.00.793.313 I llama_context: n_ctx         = 8192
0.00.793.314 I llama_context: n_ctx_per_seq = 8192
0.00.793.314 I llama_context: n_batch       = 2048
0.00.793.314 I llama_context: n_ubatch      = 2048
0.00.793.315 I llama_context: causal_attn   = 0
0.00.793.315 I llama_context: flash_attn    = 0
0.00.793.318 I llama_context: freq_base     = 10000.0
0.00.793.318 I llama_context: freq_scale    = 1
0.00.793.340 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.802.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.802.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.802.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.906 I 
0.00.804.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.232 I main: prompt 0: 'what is panda?	hi'
0.00.804.238 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.804.244 I main: prompt 1: 'what is panda?	it's a bear'
0.00.804.244 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.804.251 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.804.251 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.804.346 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.811.103 I llama_perf_context_print:        load time =     803.59 ms
0.00.811.105 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9266.18 tokens per second)
0.00.811.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.107 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.842s
user	0m0.839s
sys	0m0.056s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.014.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.060 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.370 I llama_model_loader: - type  f32:  194 tensors
0.00.031.371 I llama_model_loader: - type  f16:   98 tensors
0.00.031.373 I print_info: file format = GGUF V3 (latest)
0.00.031.374 I print_info: file type   = all F32 (guessed)
0.00.031.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.113 I load: special tokens cache size = 25
0.00.108.824 I load: token to piece cache size = 0.2984 MB
0.00.108.849 I print_info: arch             = gptneox
0.00.108.852 I print_info: vocab_only       = 0
0.00.108.852 I print_info: n_ctx_train      = 2048
0.00.108.853 I print_info: n_embd           = 2048
0.00.108.853 I print_info: n_layer          = 24
0.00.108.875 I print_info: n_head           = 16
0.00.108.880 I print_info: n_head_kv        = 16
0.00.108.880 I print_info: n_rot            = 32
0.00.108.881 I print_info: n_swa            = 0
0.00.108.882 I print_info: is_swa_any       = 0
0.00.108.882 I print_info: n_embd_head_k    = 128
0.00.108.883 I print_info: n_embd_head_v    = 128
0.00.108.884 I print_info: n_gqa            = 1
0.00.108.887 I print_info: n_embd_k_gqa     = 2048
0.00.108.888 I print_info: n_embd_v_gqa     = 2048
0.00.108.890 I print_info: f_norm_eps       = 1.0e-05
0.00.108.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.892 I print_info: f_logit_scale    = 0.0e+00
0.00.108.892 I print_info: f_attn_scale     = 0.0e+00
0.00.108.894 I print_info: n_ff             = 8192
0.00.108.894 I print_info: n_expert         = 0
0.00.108.894 I print_info: n_expert_used    = 0
0.00.108.895 I print_info: causal attn      = 1
0.00.108.895 I print_info: pooling type     = 0
0.00.108.895 I print_info: rope type        = 2
0.00.108.896 I print_info: rope scaling     = linear
0.00.108.897 I print_info: freq_base_train  = 10000.0
0.00.108.898 I print_info: freq_scale_train = 1
0.00.108.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.899 I print_info: rope_finetuned   = unknown
0.00.108.900 I print_info: model type       = 1.4B
0.00.108.900 I print_info: model params     = 1.41 B
0.00.108.901 I print_info: general.name     = 1.4B
0.00.108.904 I print_info: vocab type       = BPE
0.00.108.905 I print_info: n_vocab          = 50304
0.00.108.906 I print_info: n_merges         = 50009
0.00.108.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.909 I print_info: LF token         = 187 'Ċ'
0.00.108.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.912 I print_info: max token length = 1024
0.00.108.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.306 I llama_context: constructing llama_context
0.00.281.311 I llama_context: n_seq_max     = 1
0.00.281.311 I llama_context: n_ctx         = 2048
0.00.281.311 I llama_context: n_ctx_per_seq = 2048
0.00.281.312 I llama_context: n_batch       = 2048
0.00.281.312 I llama_context: n_ubatch      = 512
0.00.281.313 I llama_context: causal_attn   = 1
0.00.281.313 I llama_context: flash_attn    = 0
0.00.281.316 I llama_context: freq_base     = 10000.0
0.00.281.317 I llama_context: freq_scale    = 1
0.00.281.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.467 I llama_context: graph nodes  = 991
0.00.413.468 I llama_context: graph splits = 1
0.00.413.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.702 I main: llama threadpool init, n_threads = 8
0.00.476.715 I 
0.00.476.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.799 I 
0.00.476.896 I sampler seed: 1234
0.00.476.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.931 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.102.776 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.03.102.788 I llama_perf_context_print:        load time =     474.46 ms
0.03.102.796 I llama_perf_context_print: prompt eval time =      99.48 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.03.102.806 I llama_perf_context_print:        eval time =    2515.22 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.102.818 I llama_perf_context_print:       total time =    2627.78 ms /    70 tokens

real	0m3.271s
user	0m21.258s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type  f16:   98 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = all F32 (guessed)
0.00.029.955 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.498 I load: special tokens cache size = 25
0.00.101.200 I load: token to piece cache size = 0.2984 MB
0.00.101.225 I print_info: arch             = gptneox
0.00.101.226 I print_info: vocab_only       = 0
0.00.101.226 I print_info: n_ctx_train      = 2048
0.00.101.227 I print_info: n_embd           = 2048
0.00.101.227 I print_info: n_layer          = 24
0.00.101.247 I print_info: n_head           = 16
0.00.101.255 I print_info: n_head_kv        = 16
0.00.101.255 I print_info: n_rot            = 32
0.00.101.256 I print_info: n_swa            = 0
0.00.101.257 I print_info: is_swa_any       = 0
0.00.101.257 I print_info: n_embd_head_k    = 128
0.00.101.258 I print_info: n_embd_head_v    = 128
0.00.101.260 I print_info: n_gqa            = 1
0.00.101.262 I print_info: n_embd_k_gqa     = 2048
0.00.101.264 I print_info: n_embd_v_gqa     = 2048
0.00.101.266 I print_info: f_norm_eps       = 1.0e-05
0.00.101.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.268 I print_info: f_logit_scale    = 0.0e+00
0.00.101.268 I print_info: f_attn_scale     = 0.0e+00
0.00.101.270 I print_info: n_ff             = 8192
0.00.101.270 I print_info: n_expert         = 0
0.00.101.271 I print_info: n_expert_used    = 0
0.00.101.271 I print_info: causal attn      = 1
0.00.101.272 I print_info: pooling type     = 0
0.00.101.272 I print_info: rope type        = 2
0.00.101.273 I print_info: rope scaling     = linear
0.00.101.274 I print_info: freq_base_train  = 10000.0
0.00.101.275 I print_info: freq_scale_train = 1
0.00.101.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.276 I print_info: rope_finetuned   = unknown
0.00.101.277 I print_info: model type       = 1.4B
0.00.101.278 I print_info: model params     = 1.41 B
0.00.101.279 I print_info: general.name     = 1.4B
0.00.101.282 I print_info: vocab type       = BPE
0.00.101.283 I print_info: n_vocab          = 50304
0.00.101.284 I print_info: n_merges         = 50009
0.00.101.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.286 I print_info: LF token         = 187 'Ċ'
0.00.101.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.287 I print_info: max token length = 1024
0.00.101.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.992 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.628 I llama_context: constructing llama_context
0.00.277.636 I llama_context: n_seq_max     = 1
0.00.277.637 I llama_context: n_ctx         = 128
0.00.277.637 I llama_context: n_ctx_per_seq = 128
0.00.277.638 I llama_context: n_batch       = 128
0.00.277.638 I llama_context: n_ubatch      = 128
0.00.277.638 I llama_context: causal_attn   = 1
0.00.277.639 I llama_context: flash_attn    = 0
0.00.277.642 I llama_context: freq_base     = 10000.0
0.00.277.643 I llama_context: freq_scale    = 1
0.00.277.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.439 I llama_context: graph nodes  = 991
0.00.296.440 I llama_context: graph splits = 1
0.00.296.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.468 I 
0.00.350.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.579 I perplexity: tokenizing the input ..
0.00.359.495 I perplexity: tokenization took 8.91 ms
0.00.359.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.249 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.534.256 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.534.304 I llama_perf_context_print:        load time =     350.05 ms
0.01.534.306 I llama_perf_context_print: prompt eval time =    1171.09 ms /   128 tokens (    9.15 ms per token,   109.30 tokens per second)
0.01.534.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.309 I llama_perf_context_print:       total time =    1183.85 ms /   129 tokens

real	0m1.685s
user	0m9.737s
sys	0m0.469s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q8_0
0.00.030.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.872 I load: special tokens cache size = 25
0.00.100.617 I load: token to piece cache size = 0.2984 MB
0.00.100.639 I print_info: arch             = gptneox
0.00.100.642 I print_info: vocab_only       = 0
0.00.100.643 I print_info: n_ctx_train      = 2048
0.00.100.644 I print_info: n_embd           = 2048
0.00.100.644 I print_info: n_layer          = 24
0.00.100.663 I print_info: n_head           = 16
0.00.100.668 I print_info: n_head_kv        = 16
0.00.100.668 I print_info: n_rot            = 32
0.00.100.669 I print_info: n_swa            = 0
0.00.100.670 I print_info: is_swa_any       = 0
0.00.100.671 I print_info: n_embd_head_k    = 128
0.00.100.672 I print_info: n_embd_head_v    = 128
0.00.100.674 I print_info: n_gqa            = 1
0.00.100.676 I print_info: n_embd_k_gqa     = 2048
0.00.100.678 I print_info: n_embd_v_gqa     = 2048
0.00.100.681 I print_info: f_norm_eps       = 1.0e-05
0.00.100.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.683 I print_info: f_logit_scale    = 0.0e+00
0.00.100.684 I print_info: f_attn_scale     = 0.0e+00
0.00.100.686 I print_info: n_ff             = 8192
0.00.100.686 I print_info: n_expert         = 0
0.00.100.686 I print_info: n_expert_used    = 0
0.00.100.687 I print_info: causal attn      = 1
0.00.100.687 I print_info: pooling type     = 0
0.00.100.688 I print_info: rope type        = 2
0.00.100.688 I print_info: rope scaling     = linear
0.00.100.690 I print_info: freq_base_train  = 10000.0
0.00.100.691 I print_info: freq_scale_train = 1
0.00.100.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.692 I print_info: rope_finetuned   = unknown
0.00.100.693 I print_info: model type       = 1.4B
0.00.100.694 I print_info: model params     = 1.41 B
0.00.100.695 I print_info: general.name     = 1.4B
0.00.100.698 I print_info: vocab type       = BPE
0.00.100.699 I print_info: n_vocab          = 50304
0.00.100.699 I print_info: n_merges         = 50009
0.00.100.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: LF token         = 187 'Ċ'
0.00.100.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: max token length = 1024
0.00.100.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.016 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.528 I llama_context: constructing llama_context
0.00.167.534 I llama_context: n_seq_max     = 1
0.00.167.535 I llama_context: n_ctx         = 2048
0.00.167.535 I llama_context: n_ctx_per_seq = 2048
0.00.167.536 I llama_context: n_batch       = 2048
0.00.167.536 I llama_context: n_ubatch      = 512
0.00.167.537 I llama_context: causal_attn   = 1
0.00.167.538 I llama_context: flash_attn    = 0
0.00.167.540 I llama_context: freq_base     = 10000.0
0.00.167.541 I llama_context: freq_scale    = 1
0.00.167.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.830 I llama_context: graph nodes  = 991
0.00.298.831 I llama_context: graph splits = 1
0.00.298.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.081 I main: llama threadpool init, n_threads = 8
0.00.342.094 I 
0.00.342.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.178 I 
0.00.342.276 I sampler seed: 1234
0.00.342.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.311 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.036.907 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19288.24 tokens per second)
0.02.036.973 I llama_perf_context_print:        load time =     339.90 ms
0.02.036.984 I llama_perf_context_print: prompt eval time =      74.86 ms /     7 tokens (   10.69 ms per token,    93.51 tokens per second)
0.02.036.995 I llama_perf_context_print:        eval time =    1608.74 ms /    63 runs   (   25.54 ms per token,    39.16 tokens per second)
0.02.037.003 I llama_perf_context_print:       total time =    1696.55 ms /    70 tokens

real	0m2.130s
user	0m13.572s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q8_0
0.00.030.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.277 I load: special tokens cache size = 25
0.00.100.846 I load: token to piece cache size = 0.2984 MB
0.00.100.869 I print_info: arch             = gptneox
0.00.100.873 I print_info: vocab_only       = 0
0.00.100.873 I print_info: n_ctx_train      = 2048
0.00.100.874 I print_info: n_embd           = 2048
0.00.100.874 I print_info: n_layer          = 24
0.00.100.893 I print_info: n_head           = 16
0.00.100.898 I print_info: n_head_kv        = 16
0.00.100.898 I print_info: n_rot            = 32
0.00.100.898 I print_info: n_swa            = 0
0.00.100.900 I print_info: is_swa_any       = 0
0.00.100.900 I print_info: n_embd_head_k    = 128
0.00.100.901 I print_info: n_embd_head_v    = 128
0.00.100.904 I print_info: n_gqa            = 1
0.00.100.906 I print_info: n_embd_k_gqa     = 2048
0.00.100.908 I print_info: n_embd_v_gqa     = 2048
0.00.100.910 I print_info: f_norm_eps       = 1.0e-05
0.00.100.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.913 I print_info: f_logit_scale    = 0.0e+00
0.00.100.913 I print_info: f_attn_scale     = 0.0e+00
0.00.100.915 I print_info: n_ff             = 8192
0.00.100.915 I print_info: n_expert         = 0
0.00.100.915 I print_info: n_expert_used    = 0
0.00.100.916 I print_info: causal attn      = 1
0.00.100.916 I print_info: pooling type     = 0
0.00.100.917 I print_info: rope type        = 2
0.00.100.917 I print_info: rope scaling     = linear
0.00.100.919 I print_info: freq_base_train  = 10000.0
0.00.100.920 I print_info: freq_scale_train = 1
0.00.100.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.920 I print_info: rope_finetuned   = unknown
0.00.100.921 I print_info: model type       = 1.4B
0.00.100.922 I print_info: model params     = 1.41 B
0.00.100.923 I print_info: general.name     = 1.4B
0.00.100.926 I print_info: vocab type       = BPE
0.00.100.927 I print_info: n_vocab          = 50304
0.00.100.928 I print_info: n_merges         = 50009
0.00.100.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.931 I print_info: LF token         = 187 'Ċ'
0.00.100.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.932 I print_info: max token length = 1024
0.00.100.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.541 I llama_context: constructing llama_context
0.00.168.547 I llama_context: n_seq_max     = 1
0.00.168.548 I llama_context: n_ctx         = 128
0.00.168.548 I llama_context: n_ctx_per_seq = 128
0.00.168.549 I llama_context: n_batch       = 128
0.00.168.549 I llama_context: n_ubatch      = 128
0.00.168.549 I llama_context: causal_attn   = 1
0.00.168.550 I llama_context: flash_attn    = 0
0.00.168.552 I llama_context: freq_base     = 10000.0
0.00.168.553 I llama_context: freq_scale    = 1
0.00.168.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.583 I llama_context: graph nodes  = 991
0.00.186.583 I llama_context: graph splits = 1
0.00.186.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.496 I 
0.00.220.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.596 I perplexity: tokenizing the input ..
0.00.229.348 I perplexity: tokenization took 8.746 ms
0.00.229.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.162 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.101 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.144 I llama_perf_context_print:        load time =     220.12 ms
0.01.396.147 I llama_perf_context_print: prompt eval time =    1163.19 ms /   128 tokens (    9.09 ms per token,   110.04 tokens per second)
0.01.396.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.151 I llama_perf_context_print:       total time =    1175.66 ms /   129 tokens

real	0m1.467s
user	0m9.629s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.482 I print_info: file format = GGUF V3 (latest)
0.00.030.483 I print_info: file type   = Q4_0
0.00.030.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.694 I load: special tokens cache size = 25
0.00.101.549 I load: token to piece cache size = 0.2984 MB
0.00.101.571 I print_info: arch             = gptneox
0.00.101.572 I print_info: vocab_only       = 0
0.00.101.572 I print_info: n_ctx_train      = 2048
0.00.101.573 I print_info: n_embd           = 2048
0.00.101.573 I print_info: n_layer          = 24
0.00.101.595 I print_info: n_head           = 16
0.00.101.600 I print_info: n_head_kv        = 16
0.00.101.601 I print_info: n_rot            = 32
0.00.101.601 I print_info: n_swa            = 0
0.00.101.603 I print_info: is_swa_any       = 0
0.00.101.603 I print_info: n_embd_head_k    = 128
0.00.101.603 I print_info: n_embd_head_v    = 128
0.00.101.605 I print_info: n_gqa            = 1
0.00.101.607 I print_info: n_embd_k_gqa     = 2048
0.00.101.610 I print_info: n_embd_v_gqa     = 2048
0.00.101.611 I print_info: f_norm_eps       = 1.0e-05
0.00.101.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.613 I print_info: f_logit_scale    = 0.0e+00
0.00.101.614 I print_info: f_attn_scale     = 0.0e+00
0.00.101.615 I print_info: n_ff             = 8192
0.00.101.616 I print_info: n_expert         = 0
0.00.101.616 I print_info: n_expert_used    = 0
0.00.101.617 I print_info: causal attn      = 1
0.00.101.617 I print_info: pooling type     = 0
0.00.101.618 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.620 I print_info: freq_scale_train = 1
0.00.101.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.622 I print_info: rope_finetuned   = unknown
0.00.101.623 I print_info: model type       = 1.4B
0.00.101.624 I print_info: model params     = 1.41 B
0.00.101.624 I print_info: general.name     = 1.4B
0.00.101.627 I print_info: vocab type       = BPE
0.00.101.628 I print_info: n_vocab          = 50304
0.00.101.629 I print_info: n_merges         = 50009
0.00.101.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: LF token         = 187 'Ċ'
0.00.101.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: max token length = 1024
0.00.101.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.900 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.484 I llama_context: constructing llama_context
0.00.517.490 I llama_context: n_seq_max     = 1
0.00.517.490 I llama_context: n_ctx         = 2048
0.00.517.490 I llama_context: n_ctx_per_seq = 2048
0.00.517.491 I llama_context: n_batch       = 2048
0.00.517.491 I llama_context: n_ubatch      = 512
0.00.517.492 I llama_context: causal_attn   = 1
0.00.517.492 I llama_context: flash_attn    = 0
0.00.517.498 I llama_context: freq_base     = 10000.0
0.00.517.498 I llama_context: freq_scale    = 1
0.00.517.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.522 I llama_context: graph nodes  = 991
0.00.636.523 I llama_context: graph splits = 1
0.00.636.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.033 I main: llama threadpool init, n_threads = 8
0.00.671.047 I 
0.00.671.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.129 I 
0.00.671.227 I sampler seed: 1234
0.00.671.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.246 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.705 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.01.739.719 I llama_perf_context_print:        load time =     668.86 ms
0.01.739.728 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.84 tokens per second)
0.01.739.736 I llama_perf_context_print:        eval time =    1015.40 ms /    63 runs   (   16.12 ms per token,    62.04 tokens per second)
0.01.739.746 I llama_perf_context_print:       total time =    1070.35 ms /    70 tokens

real	0m1.848s
user	0m8.741s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q4_0
0.00.030.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.508 I load: special tokens cache size = 25
0.00.101.628 I load: token to piece cache size = 0.2984 MB
0.00.101.656 I print_info: arch             = gptneox
0.00.101.660 I print_info: vocab_only       = 0
0.00.101.661 I print_info: n_ctx_train      = 2048
0.00.101.661 I print_info: n_embd           = 2048
0.00.101.661 I print_info: n_layer          = 24
0.00.101.683 I print_info: n_head           = 16
0.00.101.689 I print_info: n_head_kv        = 16
0.00.101.689 I print_info: n_rot            = 32
0.00.101.690 I print_info: n_swa            = 0
0.00.101.691 I print_info: is_swa_any       = 0
0.00.101.692 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.694 I print_info: n_gqa            = 1
0.00.101.696 I print_info: n_embd_k_gqa     = 2048
0.00.101.698 I print_info: n_embd_v_gqa     = 2048
0.00.101.700 I print_info: f_norm_eps       = 1.0e-05
0.00.101.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.702 I print_info: f_logit_scale    = 0.0e+00
0.00.101.703 I print_info: f_attn_scale     = 0.0e+00
0.00.101.704 I print_info: n_ff             = 8192
0.00.101.705 I print_info: n_expert         = 0
0.00.101.706 I print_info: n_expert_used    = 0
0.00.101.707 I print_info: causal attn      = 1
0.00.101.707 I print_info: pooling type     = 0
0.00.101.708 I print_info: rope type        = 2
0.00.101.709 I print_info: rope scaling     = linear
0.00.101.710 I print_info: freq_base_train  = 10000.0
0.00.101.711 I print_info: freq_scale_train = 1
0.00.101.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.715 I print_info: model type       = 1.4B
0.00.101.715 I print_info: model params     = 1.41 B
0.00.101.716 I print_info: general.name     = 1.4B
0.00.101.719 I print_info: vocab type       = BPE
0.00.101.720 I print_info: n_vocab          = 50304
0.00.101.721 I print_info: n_merges         = 50009
0.00.101.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.723 I print_info: LF token         = 187 'Ċ'
0.00.101.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: max token length = 1024
0.00.101.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.329 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.652 I llama_context: constructing llama_context
0.00.522.660 I llama_context: n_seq_max     = 1
0.00.522.660 I llama_context: n_ctx         = 128
0.00.522.661 I llama_context: n_ctx_per_seq = 128
0.00.522.661 I llama_context: n_batch       = 128
0.00.522.662 I llama_context: n_ubatch      = 128
0.00.522.662 I llama_context: causal_attn   = 1
0.00.522.663 I llama_context: flash_attn    = 0
0.00.522.668 I llama_context: freq_base     = 10000.0
0.00.522.669 I llama_context: freq_scale    = 1
0.00.522.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.620 I llama_context: graph nodes  = 991
0.00.539.621 I llama_context: graph splits = 1
0.00.539.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.083 I 
0.00.564.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.184 I perplexity: tokenizing the input ..
0.00.572.820 I perplexity: tokenization took 8.632 ms
0.00.572.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.365 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.276 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.317 I llama_perf_context_print:        load time =     563.70 ms
0.01.118.319 I llama_perf_context_print: prompt eval time =     541.91 ms /   128 tokens (    4.23 ms per token,   236.20 tokens per second)
0.01.118.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.322 I llama_perf_context_print:       total time =     554.24 ms /   129 tokens

real	0m1.210s
user	0m4.754s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.213 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.218 I print_info: file format = GGUF V3 (latest)
0.00.031.218 I print_info: file type   = Q4_1
0.00.031.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.255 I load: special tokens cache size = 25
0.00.101.595 I load: token to piece cache size = 0.2984 MB
0.00.101.618 I print_info: arch             = gptneox
0.00.101.619 I print_info: vocab_only       = 0
0.00.101.619 I print_info: n_ctx_train      = 2048
0.00.101.620 I print_info: n_embd           = 2048
0.00.101.620 I print_info: n_layer          = 24
0.00.101.640 I print_info: n_head           = 16
0.00.101.646 I print_info: n_head_kv        = 16
0.00.101.646 I print_info: n_rot            = 32
0.00.101.647 I print_info: n_swa            = 0
0.00.101.648 I print_info: is_swa_any       = 0
0.00.101.648 I print_info: n_embd_head_k    = 128
0.00.101.649 I print_info: n_embd_head_v    = 128
0.00.101.651 I print_info: n_gqa            = 1
0.00.101.653 I print_info: n_embd_k_gqa     = 2048
0.00.101.655 I print_info: n_embd_v_gqa     = 2048
0.00.101.657 I print_info: f_norm_eps       = 1.0e-05
0.00.101.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.659 I print_info: f_logit_scale    = 0.0e+00
0.00.101.659 I print_info: f_attn_scale     = 0.0e+00
0.00.101.661 I print_info: n_ff             = 8192
0.00.101.661 I print_info: n_expert         = 0
0.00.101.662 I print_info: n_expert_used    = 0
0.00.101.662 I print_info: causal attn      = 1
0.00.101.663 I print_info: pooling type     = 0
0.00.101.663 I print_info: rope type        = 2
0.00.101.664 I print_info: rope scaling     = linear
0.00.101.665 I print_info: freq_base_train  = 10000.0
0.00.101.666 I print_info: freq_scale_train = 1
0.00.101.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.667 I print_info: rope_finetuned   = unknown
0.00.101.668 I print_info: model type       = 1.4B
0.00.101.669 I print_info: model params     = 1.41 B
0.00.101.670 I print_info: general.name     = 1.4B
0.00.101.673 I print_info: vocab type       = BPE
0.00.101.674 I print_info: n_vocab          = 50304
0.00.101.674 I print_info: n_merges         = 50009
0.00.101.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: LF token         = 187 'Ċ'
0.00.101.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: max token length = 1024
0.00.101.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.095 I llama_context: constructing llama_context
0.00.145.101 I llama_context: n_seq_max     = 1
0.00.145.101 I llama_context: n_ctx         = 2048
0.00.145.101 I llama_context: n_ctx_per_seq = 2048
0.00.145.102 I llama_context: n_batch       = 2048
0.00.145.102 I llama_context: n_ubatch      = 512
0.00.145.102 I llama_context: causal_attn   = 1
0.00.145.103 I llama_context: flash_attn    = 0
0.00.145.105 I llama_context: freq_base     = 10000.0
0.00.145.106 I llama_context: freq_scale    = 1
0.00.145.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.152 I llama_context: graph nodes  = 991
0.00.276.152 I llama_context: graph splits = 1
0.00.276.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.296 I main: llama threadpool init, n_threads = 8
0.00.327.313 I 
0.00.327.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.398 I 
0.00.327.496 I sampler seed: 1234
0.00.327.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.514 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.982.175 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.01.982.187 I llama_perf_context_print:        load time =     325.09 ms
0.01.982.197 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.982.211 I llama_perf_context_print:        eval time =    1530.53 ms /    63 runs   (   24.29 ms per token,    41.16 tokens per second)
0.01.982.224 I llama_perf_context_print:       total time =    1656.54 ms /    70 tokens

real	0m2.061s
user	0m13.328s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_1
0.00.030.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.657 I load: special tokens cache size = 25
0.00.099.108 I load: token to piece cache size = 0.2984 MB
0.00.099.132 I print_info: arch             = gptneox
0.00.099.136 I print_info: vocab_only       = 0
0.00.099.137 I print_info: n_ctx_train      = 2048
0.00.099.137 I print_info: n_embd           = 2048
0.00.099.138 I print_info: n_layer          = 24
0.00.099.157 I print_info: n_head           = 16
0.00.099.159 I print_info: n_head_kv        = 16
0.00.099.159 I print_info: n_rot            = 32
0.00.099.160 I print_info: n_swa            = 0
0.00.099.161 I print_info: is_swa_any       = 0
0.00.099.162 I print_info: n_embd_head_k    = 128
0.00.099.162 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.166 I print_info: n_embd_k_gqa     = 2048
0.00.099.168 I print_info: n_embd_v_gqa     = 2048
0.00.099.169 I print_info: f_norm_eps       = 1.0e-05
0.00.099.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.172 I print_info: f_logit_scale    = 0.0e+00
0.00.099.172 I print_info: f_attn_scale     = 0.0e+00
0.00.099.174 I print_info: n_ff             = 8192
0.00.099.174 I print_info: n_expert         = 0
0.00.099.175 I print_info: n_expert_used    = 0
0.00.099.175 I print_info: causal attn      = 1
0.00.099.176 I print_info: pooling type     = 0
0.00.099.176 I print_info: rope type        = 2
0.00.099.176 I print_info: rope scaling     = linear
0.00.099.178 I print_info: freq_base_train  = 10000.0
0.00.099.178 I print_info: freq_scale_train = 1
0.00.099.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.179 I print_info: rope_finetuned   = unknown
0.00.099.180 I print_info: model type       = 1.4B
0.00.099.181 I print_info: model params     = 1.41 B
0.00.099.181 I print_info: general.name     = 1.4B
0.00.099.184 I print_info: vocab type       = BPE
0.00.099.185 I print_info: n_vocab          = 50304
0.00.099.186 I print_info: n_merges         = 50009
0.00.099.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: LF token         = 187 'Ċ'
0.00.099.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: max token length = 1024
0.00.099.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.424 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.990 I llama_context: constructing llama_context
0.00.142.996 I llama_context: n_seq_max     = 1
0.00.142.997 I llama_context: n_ctx         = 128
0.00.142.997 I llama_context: n_ctx_per_seq = 128
0.00.142.997 I llama_context: n_batch       = 128
0.00.142.998 I llama_context: n_ubatch      = 128
0.00.142.998 I llama_context: causal_attn   = 1
0.00.142.999 I llama_context: flash_attn    = 0
0.00.143.002 I llama_context: freq_base     = 10000.0
0.00.143.002 I llama_context: freq_scale    = 1
0.00.143.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.332 I llama_context: graph nodes  = 991
0.00.161.333 I llama_context: graph splits = 1
0.00.161.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.336 I 
0.00.202.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.436 I perplexity: tokenizing the input ..
0.00.211.122 I perplexity: tokenization took 8.68 ms
0.00.211.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.819 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.771 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.813 I llama_perf_context_print:        load time =     201.96 ms
0.02.275.817 I llama_perf_context_print: prompt eval time =    2061.09 ms /   128 tokens (   16.10 ms per token,    62.10 tokens per second)
0.02.275.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.820 I llama_perf_context_print:       total time =    2073.49 ms /   129 tokens

real	0m2.332s
user	0m16.855s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.460 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q5_0
0.00.030.470 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.422 I load: special tokens cache size = 25
0.00.099.445 I load: token to piece cache size = 0.2984 MB
0.00.099.467 I print_info: arch             = gptneox
0.00.099.468 I print_info: vocab_only       = 0
0.00.099.469 I print_info: n_ctx_train      = 2048
0.00.099.469 I print_info: n_embd           = 2048
0.00.099.470 I print_info: n_layer          = 24
0.00.099.491 I print_info: n_head           = 16
0.00.099.496 I print_info: n_head_kv        = 16
0.00.099.497 I print_info: n_rot            = 32
0.00.099.497 I print_info: n_swa            = 0
0.00.099.499 I print_info: is_swa_any       = 0
0.00.099.499 I print_info: n_embd_head_k    = 128
0.00.099.500 I print_info: n_embd_head_v    = 128
0.00.099.502 I print_info: n_gqa            = 1
0.00.099.504 I print_info: n_embd_k_gqa     = 2048
0.00.099.506 I print_info: n_embd_v_gqa     = 2048
0.00.099.507 I print_info: f_norm_eps       = 1.0e-05
0.00.099.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.510 I print_info: f_logit_scale    = 0.0e+00
0.00.099.510 I print_info: f_attn_scale     = 0.0e+00
0.00.099.512 I print_info: n_ff             = 8192
0.00.099.513 I print_info: n_expert         = 0
0.00.099.513 I print_info: n_expert_used    = 0
0.00.099.514 I print_info: causal attn      = 1
0.00.099.515 I print_info: pooling type     = 0
0.00.099.515 I print_info: rope type        = 2
0.00.099.516 I print_info: rope scaling     = linear
0.00.099.517 I print_info: freq_base_train  = 10000.0
0.00.099.518 I print_info: freq_scale_train = 1
0.00.099.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.519 I print_info: rope_finetuned   = unknown
0.00.099.520 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.522 I print_info: general.name     = 1.4B
0.00.099.525 I print_info: vocab type       = BPE
0.00.099.526 I print_info: n_vocab          = 50304
0.00.099.527 I print_info: n_merges         = 50009
0.00.099.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: LF token         = 187 'Ċ'
0.00.099.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: max token length = 1024
0.00.099.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.927 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.476 I llama_context: constructing llama_context
0.00.146.481 I llama_context: n_seq_max     = 1
0.00.146.482 I llama_context: n_ctx         = 2048
0.00.146.482 I llama_context: n_ctx_per_seq = 2048
0.00.146.483 I llama_context: n_batch       = 2048
0.00.146.483 I llama_context: n_ubatch      = 512
0.00.146.483 I llama_context: causal_attn   = 1
0.00.146.484 I llama_context: flash_attn    = 0
0.00.146.486 I llama_context: freq_base     = 10000.0
0.00.146.487 I llama_context: freq_scale    = 1
0.00.146.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.976 I llama_context: graph nodes  = 991
0.00.276.976 I llama_context: graph splits = 1
0.00.276.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.493 I main: llama threadpool init, n_threads = 8
0.00.337.508 I 
0.00.337.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.591 I 
0.00.337.686 I sampler seed: 1234
0.00.337.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.705 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.321.293 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.02.321.306 I llama_perf_context_print:        load time =     335.33 ms
0.02.321.315 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.321.324 I llama_perf_context_print:        eval time =    1825.83 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.321.336 I llama_perf_context_print:       total time =    1985.46 ms /    70 tokens

real	0m2.403s
user	0m16.035s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.957 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q5_0
0.00.029.968 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.196 I load: special tokens cache size = 25
0.00.098.778 I load: token to piece cache size = 0.2984 MB
0.00.098.799 I print_info: arch             = gptneox
0.00.098.800 I print_info: vocab_only       = 0
0.00.098.801 I print_info: n_ctx_train      = 2048
0.00.098.802 I print_info: n_embd           = 2048
0.00.098.802 I print_info: n_layer          = 24
0.00.098.822 I print_info: n_head           = 16
0.00.098.828 I print_info: n_head_kv        = 16
0.00.098.829 I print_info: n_rot            = 32
0.00.098.829 I print_info: n_swa            = 0
0.00.098.831 I print_info: is_swa_any       = 0
0.00.098.831 I print_info: n_embd_head_k    = 128
0.00.098.832 I print_info: n_embd_head_v    = 128
0.00.098.834 I print_info: n_gqa            = 1
0.00.098.836 I print_info: n_embd_k_gqa     = 2048
0.00.098.837 I print_info: n_embd_v_gqa     = 2048
0.00.098.839 I print_info: f_norm_eps       = 1.0e-05
0.00.098.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.841 I print_info: f_logit_scale    = 0.0e+00
0.00.098.842 I print_info: f_attn_scale     = 0.0e+00
0.00.098.843 I print_info: n_ff             = 8192
0.00.098.844 I print_info: n_expert         = 0
0.00.098.844 I print_info: n_expert_used    = 0
0.00.098.844 I print_info: causal attn      = 1
0.00.098.845 I print_info: pooling type     = 0
0.00.098.845 I print_info: rope type        = 2
0.00.098.846 I print_info: rope scaling     = linear
0.00.098.847 I print_info: freq_base_train  = 10000.0
0.00.098.848 I print_info: freq_scale_train = 1
0.00.098.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.849 I print_info: rope_finetuned   = unknown
0.00.098.850 I print_info: model type       = 1.4B
0.00.098.852 I print_info: model params     = 1.41 B
0.00.098.853 I print_info: general.name     = 1.4B
0.00.098.856 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.858 I print_info: n_merges         = 50009
0.00.098.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: LF token         = 187 'Ċ'
0.00.098.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.862 I print_info: max token length = 1024
0.00.098.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.531 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.132 I llama_context: constructing llama_context
0.00.146.139 I llama_context: n_seq_max     = 1
0.00.146.139 I llama_context: n_ctx         = 128
0.00.146.140 I llama_context: n_ctx_per_seq = 128
0.00.146.140 I llama_context: n_batch       = 128
0.00.146.141 I llama_context: n_ubatch      = 128
0.00.146.141 I llama_context: causal_attn   = 1
0.00.146.142 I llama_context: flash_attn    = 0
0.00.146.144 I llama_context: freq_base     = 10000.0
0.00.146.145 I llama_context: freq_scale    = 1
0.00.146.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.365 I llama_context: graph nodes  = 991
0.00.164.365 I llama_context: graph splits = 1
0.00.164.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.017 I 
0.00.215.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.121 I perplexity: tokenizing the input ..
0.00.223.890 I perplexity: tokenization took 8.764 ms
0.00.223.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.546 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.476 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.519 I llama_perf_context_print:        load time =     214.66 ms
0.02.881.523 I llama_perf_context_print: prompt eval time =    2654.02 ms /   128 tokens (   20.73 ms per token,    48.23 tokens per second)
0.02.881.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.526 I llama_perf_context_print:       total time =    2666.52 ms /   129 tokens

real	0m2.943s
user	0m21.694s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q5_1
0.00.030.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.772 I load: special tokens cache size = 25
0.00.101.382 I load: token to piece cache size = 0.2984 MB
0.00.101.404 I print_info: arch             = gptneox
0.00.101.407 I print_info: vocab_only       = 0
0.00.101.408 I print_info: n_ctx_train      = 2048
0.00.101.408 I print_info: n_embd           = 2048
0.00.101.409 I print_info: n_layer          = 24
0.00.101.430 I print_info: n_head           = 16
0.00.101.436 I print_info: n_head_kv        = 16
0.00.101.436 I print_info: n_rot            = 32
0.00.101.437 I print_info: n_swa            = 0
0.00.101.438 I print_info: is_swa_any       = 0
0.00.101.439 I print_info: n_embd_head_k    = 128
0.00.101.439 I print_info: n_embd_head_v    = 128
0.00.101.441 I print_info: n_gqa            = 1
0.00.101.443 I print_info: n_embd_k_gqa     = 2048
0.00.101.445 I print_info: n_embd_v_gqa     = 2048
0.00.101.447 I print_info: f_norm_eps       = 1.0e-05
0.00.101.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.449 I print_info: f_logit_scale    = 0.0e+00
0.00.101.450 I print_info: f_attn_scale     = 0.0e+00
0.00.101.451 I print_info: n_ff             = 8192
0.00.101.451 I print_info: n_expert         = 0
0.00.101.452 I print_info: n_expert_used    = 0
0.00.101.453 I print_info: causal attn      = 1
0.00.101.453 I print_info: pooling type     = 0
0.00.101.453 I print_info: rope type        = 2
0.00.101.454 I print_info: rope scaling     = linear
0.00.101.456 I print_info: freq_base_train  = 10000.0
0.00.101.456 I print_info: freq_scale_train = 1
0.00.101.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.458 I print_info: rope_finetuned   = unknown
0.00.101.459 I print_info: model type       = 1.4B
0.00.101.460 I print_info: model params     = 1.41 B
0.00.101.461 I print_info: general.name     = 1.4B
0.00.101.463 I print_info: vocab type       = BPE
0.00.101.464 I print_info: n_vocab          = 50304
0.00.101.465 I print_info: n_merges         = 50009
0.00.101.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.467 I print_info: LF token         = 187 'Ċ'
0.00.101.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.468 I print_info: max token length = 1024
0.00.101.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.602 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.175 I llama_context: constructing llama_context
0.00.152.180 I llama_context: n_seq_max     = 1
0.00.152.180 I llama_context: n_ctx         = 2048
0.00.152.181 I llama_context: n_ctx_per_seq = 2048
0.00.152.181 I llama_context: n_batch       = 2048
0.00.152.182 I llama_context: n_ubatch      = 512
0.00.152.182 I llama_context: causal_attn   = 1
0.00.152.183 I llama_context: flash_attn    = 0
0.00.152.186 I llama_context: freq_base     = 10000.0
0.00.152.186 I llama_context: freq_scale    = 1
0.00.152.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.655 I llama_context: graph nodes  = 991
0.00.283.655 I llama_context: graph splits = 1
0.00.283.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.143 I main: llama threadpool init, n_threads = 8
0.00.352.158 I 
0.00.352.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.241 I 
0.00.352.337 I sampler seed: 1234
0.00.352.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.354 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.143 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.574.156 I llama_perf_context_print:        load time =     349.97 ms
0.02.574.165 I llama_perf_context_print: prompt eval time =     171.14 ms /     7 tokens (   24.45 ms per token,    40.90 tokens per second)
0.02.574.174 I llama_perf_context_print:        eval time =    2039.85 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.574.184 I llama_perf_context_print:       total time =    2223.67 ms /    70 tokens

real	0m2.657s
user	0m18.044s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q5_1
0.00.030.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.423 I load: special tokens cache size = 25
0.00.103.113 I load: token to piece cache size = 0.2984 MB
0.00.103.136 I print_info: arch             = gptneox
0.00.103.139 I print_info: vocab_only       = 0
0.00.103.140 I print_info: n_ctx_train      = 2048
0.00.103.140 I print_info: n_embd           = 2048
0.00.103.141 I print_info: n_layer          = 24
0.00.103.161 I print_info: n_head           = 16
0.00.103.166 I print_info: n_head_kv        = 16
0.00.103.166 I print_info: n_rot            = 32
0.00.103.167 I print_info: n_swa            = 0
0.00.103.168 I print_info: is_swa_any       = 0
0.00.103.169 I print_info: n_embd_head_k    = 128
0.00.103.169 I print_info: n_embd_head_v    = 128
0.00.103.171 I print_info: n_gqa            = 1
0.00.103.173 I print_info: n_embd_k_gqa     = 2048
0.00.103.176 I print_info: n_embd_v_gqa     = 2048
0.00.103.178 I print_info: f_norm_eps       = 1.0e-05
0.00.103.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.180 I print_info: f_logit_scale    = 0.0e+00
0.00.103.181 I print_info: f_attn_scale     = 0.0e+00
0.00.103.182 I print_info: n_ff             = 8192
0.00.103.183 I print_info: n_expert         = 0
0.00.103.184 I print_info: n_expert_used    = 0
0.00.103.184 I print_info: causal attn      = 1
0.00.103.184 I print_info: pooling type     = 0
0.00.103.185 I print_info: rope type        = 2
0.00.103.186 I print_info: rope scaling     = linear
0.00.103.188 I print_info: freq_base_train  = 10000.0
0.00.103.189 I print_info: freq_scale_train = 1
0.00.103.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.190 I print_info: rope_finetuned   = unknown
0.00.103.191 I print_info: model type       = 1.4B
0.00.103.192 I print_info: model params     = 1.41 B
0.00.103.193 I print_info: general.name     = 1.4B
0.00.103.196 I print_info: vocab type       = BPE
0.00.103.197 I print_info: n_vocab          = 50304
0.00.103.197 I print_info: n_merges         = 50009
0.00.103.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.200 I print_info: LF token         = 187 'Ċ'
0.00.103.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.201 I print_info: max token length = 1024
0.00.103.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.613 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.154 I llama_context: constructing llama_context
0.00.154.159 I llama_context: n_seq_max     = 1
0.00.154.160 I llama_context: n_ctx         = 128
0.00.154.160 I llama_context: n_ctx_per_seq = 128
0.00.154.161 I llama_context: n_batch       = 128
0.00.154.161 I llama_context: n_ubatch      = 128
0.00.154.161 I llama_context: causal_attn   = 1
0.00.154.162 I llama_context: flash_attn    = 0
0.00.154.164 I llama_context: freq_base     = 10000.0
0.00.154.165 I llama_context: freq_scale    = 1
0.00.154.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.311 I llama_context: graph nodes  = 991
0.00.172.312 I llama_context: graph splits = 1
0.00.172.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.999 I 
0.00.231.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.098 I perplexity: tokenizing the input ..
0.00.239.783 I perplexity: tokenization took 8.679 ms
0.00.239.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.156 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.077 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.121 I llama_perf_context_print:        load time =     230.60 ms
0.03.404.123 I llama_perf_context_print: prompt eval time =    3160.72 ms /   128 tokens (   24.69 ms per token,    40.50 tokens per second)
0.03.404.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.126 I llama_perf_context_print:       total time =    3173.14 ms /   129 tokens

real	0m3.467s
user	0m25.799s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q2_K - Medium
0.00.030.086 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.094 I load: special tokens cache size = 25
0.00.099.676 I load: token to piece cache size = 0.2984 MB
0.00.099.694 I print_info: arch             = gptneox
0.00.099.695 I print_info: vocab_only       = 0
0.00.099.696 I print_info: n_ctx_train      = 2048
0.00.099.696 I print_info: n_embd           = 2048
0.00.099.696 I print_info: n_layer          = 24
0.00.099.717 I print_info: n_head           = 16
0.00.099.722 I print_info: n_head_kv        = 16
0.00.099.722 I print_info: n_rot            = 32
0.00.099.723 I print_info: n_swa            = 0
0.00.099.724 I print_info: is_swa_any       = 0
0.00.099.724 I print_info: n_embd_head_k    = 128
0.00.099.724 I print_info: n_embd_head_v    = 128
0.00.099.726 I print_info: n_gqa            = 1
0.00.099.729 I print_info: n_embd_k_gqa     = 2048
0.00.099.730 I print_info: n_embd_v_gqa     = 2048
0.00.099.732 I print_info: f_norm_eps       = 1.0e-05
0.00.099.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.734 I print_info: f_logit_scale    = 0.0e+00
0.00.099.734 I print_info: f_attn_scale     = 0.0e+00
0.00.099.736 I print_info: n_ff             = 8192
0.00.099.736 I print_info: n_expert         = 0
0.00.099.737 I print_info: n_expert_used    = 0
0.00.099.737 I print_info: causal attn      = 1
0.00.099.738 I print_info: pooling type     = 0
0.00.099.738 I print_info: rope type        = 2
0.00.099.739 I print_info: rope scaling     = linear
0.00.099.740 I print_info: freq_base_train  = 10000.0
0.00.099.741 I print_info: freq_scale_train = 1
0.00.099.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.742 I print_info: rope_finetuned   = unknown
0.00.099.743 I print_info: model type       = 1.4B
0.00.099.744 I print_info: model params     = 1.41 B
0.00.099.744 I print_info: general.name     = 1.4B
0.00.099.748 I print_info: vocab type       = BPE
0.00.099.749 I print_info: n_vocab          = 50304
0.00.099.749 I print_info: n_merges         = 50009
0.00.099.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.752 I print_info: LF token         = 187 'Ċ'
0.00.099.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.753 I print_info: max token length = 1024
0.00.099.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.969 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.426 I llama_context: constructing llama_context
0.00.128.431 I llama_context: n_seq_max     = 1
0.00.128.432 I llama_context: n_ctx         = 2048
0.00.128.432 I llama_context: n_ctx_per_seq = 2048
0.00.128.433 I llama_context: n_batch       = 2048
0.00.128.433 I llama_context: n_ubatch      = 512
0.00.128.434 I llama_context: causal_attn   = 1
0.00.128.435 I llama_context: flash_attn    = 0
0.00.128.437 I llama_context: freq_base     = 10000.0
0.00.128.438 I llama_context: freq_scale    = 1
0.00.128.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.248.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.712 I llama_context: graph nodes  = 991
0.00.258.713 I llama_context: graph splits = 1
0.00.258.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.997 I main: llama threadpool init, n_threads = 8
0.00.308.010 I 
0.00.308.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.089 I 
0.00.308.185 I sampler seed: 1234
0.00.308.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.201 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.845 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.797.861 I llama_perf_context_print:        load time =     305.85 ms
0.01.797.870 I llama_perf_context_print: prompt eval time =     111.34 ms /     7 tokens (   15.91 ms per token,    62.87 tokens per second)
0.01.797.878 I llama_perf_context_print:        eval time =    1367.68 ms /    63 runs   (   21.71 ms per token,    46.06 tokens per second)
0.01.797.891 I llama_perf_context_print:       total time =    1491.51 ms /    70 tokens

real	0m1.867s
user	0m12.029s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.197 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.198 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = Q2_K - Medium
0.00.030.208 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.585 I load: special tokens cache size = 25
0.00.100.549 I load: token to piece cache size = 0.2984 MB
0.00.100.570 I print_info: arch             = gptneox
0.00.100.571 I print_info: vocab_only       = 0
0.00.100.572 I print_info: n_ctx_train      = 2048
0.00.100.572 I print_info: n_embd           = 2048
0.00.100.573 I print_info: n_layer          = 24
0.00.100.592 I print_info: n_head           = 16
0.00.100.597 I print_info: n_head_kv        = 16
0.00.100.598 I print_info: n_rot            = 32
0.00.100.598 I print_info: n_swa            = 0
0.00.100.599 I print_info: is_swa_any       = 0
0.00.100.600 I print_info: n_embd_head_k    = 128
0.00.100.600 I print_info: n_embd_head_v    = 128
0.00.100.602 I print_info: n_gqa            = 1
0.00.100.604 I print_info: n_embd_k_gqa     = 2048
0.00.100.606 I print_info: n_embd_v_gqa     = 2048
0.00.100.607 I print_info: f_norm_eps       = 1.0e-05
0.00.100.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.609 I print_info: f_logit_scale    = 0.0e+00
0.00.100.610 I print_info: f_attn_scale     = 0.0e+00
0.00.100.611 I print_info: n_ff             = 8192
0.00.100.612 I print_info: n_expert         = 0
0.00.100.613 I print_info: n_expert_used    = 0
0.00.100.613 I print_info: causal attn      = 1
0.00.100.614 I print_info: pooling type     = 0
0.00.100.614 I print_info: rope type        = 2
0.00.100.614 I print_info: rope scaling     = linear
0.00.100.616 I print_info: freq_base_train  = 10000.0
0.00.100.617 I print_info: freq_scale_train = 1
0.00.100.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.617 I print_info: rope_finetuned   = unknown
0.00.100.619 I print_info: model type       = 1.4B
0.00.100.619 I print_info: model params     = 1.41 B
0.00.100.620 I print_info: general.name     = 1.4B
0.00.100.623 I print_info: vocab type       = BPE
0.00.100.624 I print_info: n_vocab          = 50304
0.00.100.624 I print_info: n_merges         = 50009
0.00.100.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: LF token         = 187 'Ċ'
0.00.100.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.628 I print_info: max token length = 1024
0.00.100.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.269 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.853 I llama_context: constructing llama_context
0.00.129.858 I llama_context: n_seq_max     = 1
0.00.129.859 I llama_context: n_ctx         = 128
0.00.129.859 I llama_context: n_ctx_per_seq = 128
0.00.129.859 I llama_context: n_batch       = 128
0.00.129.860 I llama_context: n_ubatch      = 128
0.00.129.860 I llama_context: causal_attn   = 1
0.00.129.861 I llama_context: flash_attn    = 0
0.00.129.864 I llama_context: freq_base     = 10000.0
0.00.129.864 I llama_context: freq_scale    = 1
0.00.129.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.107 I llama_context: graph nodes  = 991
0.00.148.108 I llama_context: graph splits = 1
0.00.148.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.021 I 
0.00.187.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.120 I perplexity: tokenizing the input ..
0.00.195.786 I perplexity: tokenization took 8.661 ms
0.00.195.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.601 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.550 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.593 I llama_perf_context_print:        load time =     186.67 ms
0.02.263.596 I llama_perf_context_print: prompt eval time =    2064.20 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.263.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.599 I llama_perf_context_print:       total time =    2076.59 ms /   129 tokens

real	0m2.312s
user	0m16.881s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q3_K - Medium
0.00.030.256 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.100.161 I load: token to piece cache size = 0.2984 MB
0.00.100.183 I print_info: arch             = gptneox
0.00.100.184 I print_info: vocab_only       = 0
0.00.100.185 I print_info: n_ctx_train      = 2048
0.00.100.186 I print_info: n_embd           = 2048
0.00.100.187 I print_info: n_layer          = 24
0.00.100.209 I print_info: n_head           = 16
0.00.100.215 I print_info: n_head_kv        = 16
0.00.100.215 I print_info: n_rot            = 32
0.00.100.215 I print_info: n_swa            = 0
0.00.100.217 I print_info: is_swa_any       = 0
0.00.100.217 I print_info: n_embd_head_k    = 128
0.00.100.218 I print_info: n_embd_head_v    = 128
0.00.100.220 I print_info: n_gqa            = 1
0.00.100.222 I print_info: n_embd_k_gqa     = 2048
0.00.100.224 I print_info: n_embd_v_gqa     = 2048
0.00.100.226 I print_info: f_norm_eps       = 1.0e-05
0.00.100.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.228 I print_info: f_logit_scale    = 0.0e+00
0.00.100.228 I print_info: f_attn_scale     = 0.0e+00
0.00.100.230 I print_info: n_ff             = 8192
0.00.100.230 I print_info: n_expert         = 0
0.00.100.230 I print_info: n_expert_used    = 0
0.00.100.231 I print_info: causal attn      = 1
0.00.100.231 I print_info: pooling type     = 0
0.00.100.231 I print_info: rope type        = 2
0.00.100.232 I print_info: rope scaling     = linear
0.00.100.234 I print_info: freq_base_train  = 10000.0
0.00.100.234 I print_info: freq_scale_train = 1
0.00.100.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.235 I print_info: rope_finetuned   = unknown
0.00.100.236 I print_info: model type       = 1.4B
0.00.100.237 I print_info: model params     = 1.41 B
0.00.100.238 I print_info: general.name     = 1.4B
0.00.100.242 I print_info: vocab type       = BPE
0.00.100.243 I print_info: n_vocab          = 50304
0.00.100.243 I print_info: n_merges         = 50009
0.00.100.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.246 I print_info: LF token         = 187 'Ċ'
0.00.100.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.247 I print_info: max token length = 1024
0.00.100.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.049 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.639 I llama_context: constructing llama_context
0.00.137.645 I llama_context: n_seq_max     = 1
0.00.137.645 I llama_context: n_ctx         = 2048
0.00.137.646 I llama_context: n_ctx_per_seq = 2048
0.00.137.646 I llama_context: n_batch       = 2048
0.00.137.646 I llama_context: n_ubatch      = 512
0.00.137.647 I llama_context: causal_attn   = 1
0.00.137.647 I llama_context: flash_attn    = 0
0.00.137.650 I llama_context: freq_base     = 10000.0
0.00.137.651 I llama_context: freq_scale    = 1
0.00.137.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.135 I llama_context: graph nodes  = 991
0.00.269.135 I llama_context: graph splits = 1
0.00.269.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.845 I main: llama threadpool init, n_threads = 8
0.00.315.859 I 
0.00.315.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.944 I 
0.00.316.039 I sampler seed: 1234
0.00.316.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.056 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.782.921 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.782.934 I llama_perf_context_print:        load time =     313.66 ms
0.01.782.943 I llama_perf_context_print: prompt eval time =      98.78 ms /     7 tokens (   14.11 ms per token,    70.86 tokens per second)
0.01.782.951 I llama_perf_context_print:        eval time =    1357.53 ms /    63 runs   (   21.55 ms per token,    46.41 tokens per second)
0.01.782.965 I llama_perf_context_print:       total time =    1468.73 ms /    70 tokens

real	0m1.859s
user	0m11.806s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q3_K - Medium
0.00.030.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.654 I load: special tokens cache size = 25
0.00.100.257 I load: token to piece cache size = 0.2984 MB
0.00.100.280 I print_info: arch             = gptneox
0.00.100.283 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.284 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.303 I print_info: n_head           = 16
0.00.100.309 I print_info: n_head_kv        = 16
0.00.100.309 I print_info: n_rot            = 32
0.00.100.310 I print_info: n_swa            = 0
0.00.100.312 I print_info: is_swa_any       = 0
0.00.100.312 I print_info: n_embd_head_k    = 128
0.00.100.312 I print_info: n_embd_head_v    = 128
0.00.100.314 I print_info: n_gqa            = 1
0.00.100.316 I print_info: n_embd_k_gqa     = 2048
0.00.100.318 I print_info: n_embd_v_gqa     = 2048
0.00.100.320 I print_info: f_norm_eps       = 1.0e-05
0.00.100.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.324 I print_info: f_logit_scale    = 0.0e+00
0.00.100.325 I print_info: f_attn_scale     = 0.0e+00
0.00.100.326 I print_info: n_ff             = 8192
0.00.100.327 I print_info: n_expert         = 0
0.00.100.328 I print_info: n_expert_used    = 0
0.00.100.328 I print_info: causal attn      = 1
0.00.100.328 I print_info: pooling type     = 0
0.00.100.329 I print_info: rope type        = 2
0.00.100.329 I print_info: rope scaling     = linear
0.00.100.331 I print_info: freq_base_train  = 10000.0
0.00.100.332 I print_info: freq_scale_train = 1
0.00.100.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.333 I print_info: rope_finetuned   = unknown
0.00.100.334 I print_info: model type       = 1.4B
0.00.100.335 I print_info: model params     = 1.41 B
0.00.100.335 I print_info: general.name     = 1.4B
0.00.100.338 I print_info: vocab type       = BPE
0.00.100.339 I print_info: n_vocab          = 50304
0.00.100.340 I print_info: n_merges         = 50009
0.00.100.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.343 I print_info: LF token         = 187 'Ċ'
0.00.100.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.344 I print_info: max token length = 1024
0.00.100.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.068 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.684 I llama_context: constructing llama_context
0.00.137.691 I llama_context: n_seq_max     = 1
0.00.137.691 I llama_context: n_ctx         = 128
0.00.137.691 I llama_context: n_ctx_per_seq = 128
0.00.137.692 I llama_context: n_batch       = 128
0.00.137.692 I llama_context: n_ubatch      = 128
0.00.137.693 I llama_context: causal_attn   = 1
0.00.137.693 I llama_context: flash_attn    = 0
0.00.137.696 I llama_context: freq_base     = 10000.0
0.00.137.696 I llama_context: freq_scale    = 1
0.00.137.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.175 I llama_context: graph nodes  = 991
0.00.156.176 I llama_context: graph splits = 1
0.00.156.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.762 I 
0.00.192.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.862 I perplexity: tokenizing the input ..
0.00.201.599 I perplexity: tokenization took 8.731 ms
0.00.201.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.361 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.292 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.335 I llama_perf_context_print:        load time =     192.41 ms
0.02.007.339 I llama_perf_context_print: prompt eval time =    1802.14 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.007.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.341 I llama_perf_context_print:       total time =    1814.59 ms /   129 tokens

real	0m2.061s
user	0m14.740s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q4_K - Medium
0.00.030.603 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.655 I load: special tokens cache size = 25
0.00.104.421 I load: token to piece cache size = 0.2984 MB
0.00.104.443 I print_info: arch             = gptneox
0.00.104.444 I print_info: vocab_only       = 0
0.00.104.444 I print_info: n_ctx_train      = 2048
0.00.104.445 I print_info: n_embd           = 2048
0.00.104.445 I print_info: n_layer          = 24
0.00.104.466 I print_info: n_head           = 16
0.00.104.471 I print_info: n_head_kv        = 16
0.00.104.472 I print_info: n_rot            = 32
0.00.104.472 I print_info: n_swa            = 0
0.00.104.474 I print_info: is_swa_any       = 0
0.00.104.474 I print_info: n_embd_head_k    = 128
0.00.104.475 I print_info: n_embd_head_v    = 128
0.00.104.477 I print_info: n_gqa            = 1
0.00.104.479 I print_info: n_embd_k_gqa     = 2048
0.00.104.480 I print_info: n_embd_v_gqa     = 2048
0.00.104.482 I print_info: f_norm_eps       = 1.0e-05
0.00.104.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.484 I print_info: f_logit_scale    = 0.0e+00
0.00.104.484 I print_info: f_attn_scale     = 0.0e+00
0.00.104.486 I print_info: n_ff             = 8192
0.00.104.486 I print_info: n_expert         = 0
0.00.104.487 I print_info: n_expert_used    = 0
0.00.104.487 I print_info: causal attn      = 1
0.00.104.488 I print_info: pooling type     = 0
0.00.104.488 I print_info: rope type        = 2
0.00.104.488 I print_info: rope scaling     = linear
0.00.104.490 I print_info: freq_base_train  = 10000.0
0.00.104.491 I print_info: freq_scale_train = 1
0.00.104.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.492 I print_info: rope_finetuned   = unknown
0.00.104.493 I print_info: model type       = 1.4B
0.00.104.494 I print_info: model params     = 1.41 B
0.00.104.495 I print_info: general.name     = 1.4B
0.00.104.497 I print_info: vocab type       = BPE
0.00.104.499 I print_info: n_vocab          = 50304
0.00.104.499 I print_info: n_merges         = 50009
0.00.104.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: LF token         = 187 'Ċ'
0.00.104.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.503 I print_info: max token length = 1024
0.00.104.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.863 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.441 I llama_context: constructing llama_context
0.00.148.449 I llama_context: n_seq_max     = 1
0.00.148.449 I llama_context: n_ctx         = 2048
0.00.148.450 I llama_context: n_ctx_per_seq = 2048
0.00.148.450 I llama_context: n_batch       = 2048
0.00.148.451 I llama_context: n_ubatch      = 512
0.00.148.451 I llama_context: causal_attn   = 1
0.00.148.452 I llama_context: flash_attn    = 0
0.00.148.454 I llama_context: freq_base     = 10000.0
0.00.148.455 I llama_context: freq_scale    = 1
0.00.148.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.898 I llama_context: graph nodes  = 991
0.00.279.898 I llama_context: graph splits = 1
0.00.279.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.503 I main: llama threadpool init, n_threads = 8
0.00.329.519 I 
0.00.329.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.604 I 
0.00.329.698 I sampler seed: 1234
0.00.329.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.715 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.530 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.01.927.543 I llama_perf_context_print:        load time =     327.30 ms
0.01.927.552 I llama_perf_context_print: prompt eval time =     107.66 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.927.560 I llama_perf_context_print:        eval time =    1479.39 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.927.574 I llama_perf_context_print:       total time =    1599.71 ms /    70 tokens

real	0m2.007s
user	0m12.886s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.899 I llama_model_loader: - type  f32:  194 tensors
0.00.030.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.904 I print_info: file format = GGUF V3 (latest)
0.00.030.905 I print_info: file type   = Q4_K - Medium
0.00.030.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.967 I load: special tokens cache size = 25
0.00.105.798 I load: token to piece cache size = 0.2984 MB
0.00.105.821 I print_info: arch             = gptneox
0.00.105.824 I print_info: vocab_only       = 0
0.00.105.825 I print_info: n_ctx_train      = 2048
0.00.105.825 I print_info: n_embd           = 2048
0.00.105.826 I print_info: n_layer          = 24
0.00.105.847 I print_info: n_head           = 16
0.00.105.849 I print_info: n_head_kv        = 16
0.00.105.850 I print_info: n_rot            = 32
0.00.105.850 I print_info: n_swa            = 0
0.00.105.852 I print_info: is_swa_any       = 0
0.00.105.852 I print_info: n_embd_head_k    = 128
0.00.105.853 I print_info: n_embd_head_v    = 128
0.00.105.855 I print_info: n_gqa            = 1
0.00.105.857 I print_info: n_embd_k_gqa     = 2048
0.00.105.858 I print_info: n_embd_v_gqa     = 2048
0.00.105.860 I print_info: f_norm_eps       = 1.0e-05
0.00.105.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.862 I print_info: f_logit_scale    = 0.0e+00
0.00.105.863 I print_info: f_attn_scale     = 0.0e+00
0.00.105.865 I print_info: n_ff             = 8192
0.00.105.865 I print_info: n_expert         = 0
0.00.105.866 I print_info: n_expert_used    = 0
0.00.105.866 I print_info: causal attn      = 1
0.00.105.867 I print_info: pooling type     = 0
0.00.105.867 I print_info: rope type        = 2
0.00.105.867 I print_info: rope scaling     = linear
0.00.105.869 I print_info: freq_base_train  = 10000.0
0.00.105.870 I print_info: freq_scale_train = 1
0.00.105.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.871 I print_info: rope_finetuned   = unknown
0.00.105.872 I print_info: model type       = 1.4B
0.00.105.873 I print_info: model params     = 1.41 B
0.00.105.873 I print_info: general.name     = 1.4B
0.00.105.876 I print_info: vocab type       = BPE
0.00.105.878 I print_info: n_vocab          = 50304
0.00.105.878 I print_info: n_merges         = 50009
0.00.105.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.880 I print_info: LF token         = 187 'Ċ'
0.00.105.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.882 I print_info: max token length = 1024
0.00.105.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.388 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.020 I llama_context: constructing llama_context
0.00.150.026 I llama_context: n_seq_max     = 1
0.00.150.027 I llama_context: n_ctx         = 128
0.00.150.027 I llama_context: n_ctx_per_seq = 128
0.00.150.028 I llama_context: n_batch       = 128
0.00.150.028 I llama_context: n_ubatch      = 128
0.00.150.029 I llama_context: causal_attn   = 1
0.00.150.029 I llama_context: flash_attn    = 0
0.00.150.031 I llama_context: freq_base     = 10000.0
0.00.150.032 I llama_context: freq_scale    = 1
0.00.150.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.439 I llama_context: graph nodes  = 991
0.00.168.439 I llama_context: graph splits = 1
0.00.168.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.113 I 
0.00.208.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.214 I perplexity: tokenizing the input ..
0.00.217.213 I perplexity: tokenization took 8.994 ms
0.00.217.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.085 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.012 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.057 I llama_perf_context_print:        load time =     207.73 ms
0.02.183.061 I llama_perf_context_print: prompt eval time =    1962.25 ms /   128 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.183.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.064 I llama_perf_context_print:       total time =    1974.96 ms /   129 tokens

real	0m2.242s
user	0m16.065s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q5_K - Medium
0.00.030.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.172 I load: special tokens cache size = 25
0.00.100.773 I load: token to piece cache size = 0.2984 MB
0.00.100.795 I print_info: arch             = gptneox
0.00.100.798 I print_info: vocab_only       = 0
0.00.100.799 I print_info: n_ctx_train      = 2048
0.00.100.799 I print_info: n_embd           = 2048
0.00.100.800 I print_info: n_layer          = 24
0.00.100.821 I print_info: n_head           = 16
0.00.100.826 I print_info: n_head_kv        = 16
0.00.100.827 I print_info: n_rot            = 32
0.00.100.827 I print_info: n_swa            = 0
0.00.100.829 I print_info: is_swa_any       = 0
0.00.100.829 I print_info: n_embd_head_k    = 128
0.00.100.830 I print_info: n_embd_head_v    = 128
0.00.100.831 I print_info: n_gqa            = 1
0.00.100.834 I print_info: n_embd_k_gqa     = 2048
0.00.100.836 I print_info: n_embd_v_gqa     = 2048
0.00.100.838 I print_info: f_norm_eps       = 1.0e-05
0.00.100.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.842 I print_info: f_logit_scale    = 0.0e+00
0.00.100.842 I print_info: f_attn_scale     = 0.0e+00
0.00.100.844 I print_info: n_ff             = 8192
0.00.100.844 I print_info: n_expert         = 0
0.00.100.845 I print_info: n_expert_used    = 0
0.00.100.845 I print_info: causal attn      = 1
0.00.100.846 I print_info: pooling type     = 0
0.00.100.846 I print_info: rope type        = 2
0.00.100.847 I print_info: rope scaling     = linear
0.00.100.848 I print_info: freq_base_train  = 10000.0
0.00.100.849 I print_info: freq_scale_train = 1
0.00.100.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.850 I print_info: rope_finetuned   = unknown
0.00.100.851 I print_info: model type       = 1.4B
0.00.100.852 I print_info: model params     = 1.41 B
0.00.100.853 I print_info: general.name     = 1.4B
0.00.100.856 I print_info: vocab type       = BPE
0.00.100.857 I print_info: n_vocab          = 50304
0.00.100.857 I print_info: n_merges         = 50009
0.00.100.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: LF token         = 187 'Ċ'
0.00.100.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: max token length = 1024
0.00.100.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.877 I llama_context: constructing llama_context
0.00.150.883 I llama_context: n_seq_max     = 1
0.00.150.884 I llama_context: n_ctx         = 2048
0.00.150.884 I llama_context: n_ctx_per_seq = 2048
0.00.150.885 I llama_context: n_batch       = 2048
0.00.150.885 I llama_context: n_ubatch      = 512
0.00.150.886 I llama_context: causal_attn   = 1
0.00.150.886 I llama_context: flash_attn    = 0
0.00.150.889 I llama_context: freq_base     = 10000.0
0.00.150.890 I llama_context: freq_scale    = 1
0.00.150.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.404 I llama_context: graph nodes  = 991
0.00.281.404 I llama_context: graph splits = 1
0.00.281.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.645 I main: llama threadpool init, n_threads = 8
0.00.340.661 I 
0.00.340.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.745 I 
0.00.340.844 I sampler seed: 1234
0.00.340.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.880 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.074 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.263.088 I llama_perf_context_print:        load time =     338.44 ms
0.02.263.097 I llama_perf_context_print: prompt eval time =     142.28 ms /     7 tokens (   20.32 ms per token,    49.20 tokens per second)
0.02.263.106 I llama_perf_context_print:        eval time =    1769.29 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.263.116 I llama_perf_context_print:       total time =    1924.09 ms /    70 tokens

real	0m2.346s
user	0m15.577s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.760 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_K - Medium
0.00.029.771 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.307 I load: special tokens cache size = 25
0.00.100.019 I load: token to piece cache size = 0.2984 MB
0.00.100.042 I print_info: arch             = gptneox
0.00.100.043 I print_info: vocab_only       = 0
0.00.100.044 I print_info: n_ctx_train      = 2048
0.00.100.044 I print_info: n_embd           = 2048
0.00.100.044 I print_info: n_layer          = 24
0.00.100.064 I print_info: n_head           = 16
0.00.100.067 I print_info: n_head_kv        = 16
0.00.100.068 I print_info: n_rot            = 32
0.00.100.068 I print_info: n_swa            = 0
0.00.100.069 I print_info: is_swa_any       = 0
0.00.100.070 I print_info: n_embd_head_k    = 128
0.00.100.070 I print_info: n_embd_head_v    = 128
0.00.100.072 I print_info: n_gqa            = 1
0.00.100.074 I print_info: n_embd_k_gqa     = 2048
0.00.100.076 I print_info: n_embd_v_gqa     = 2048
0.00.100.077 I print_info: f_norm_eps       = 1.0e-05
0.00.100.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.079 I print_info: f_logit_scale    = 0.0e+00
0.00.100.079 I print_info: f_attn_scale     = 0.0e+00
0.00.100.081 I print_info: n_ff             = 8192
0.00.100.081 I print_info: n_expert         = 0
0.00.100.081 I print_info: n_expert_used    = 0
0.00.100.081 I print_info: causal attn      = 1
0.00.100.082 I print_info: pooling type     = 0
0.00.100.082 I print_info: rope type        = 2
0.00.100.082 I print_info: rope scaling     = linear
0.00.100.084 I print_info: freq_base_train  = 10000.0
0.00.100.085 I print_info: freq_scale_train = 1
0.00.100.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.085 I print_info: rope_finetuned   = unknown
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.087 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.090 I print_info: n_vocab          = 50304
0.00.100.091 I print_info: n_merges         = 50009
0.00.100.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: LF token         = 187 'Ċ'
0.00.100.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: max token length = 1024
0.00.100.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.861 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.481 I llama_context: constructing llama_context
0.00.150.489 I llama_context: n_seq_max     = 1
0.00.150.489 I llama_context: n_ctx         = 128
0.00.150.490 I llama_context: n_ctx_per_seq = 128
0.00.150.490 I llama_context: n_batch       = 128
0.00.150.491 I llama_context: n_ubatch      = 128
0.00.150.491 I llama_context: causal_attn   = 1
0.00.150.492 I llama_context: flash_attn    = 0
0.00.150.495 I llama_context: freq_base     = 10000.0
0.00.150.495 I llama_context: freq_scale    = 1
0.00.150.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.033 I llama_context: graph nodes  = 991
0.00.169.033 I llama_context: graph splits = 1
0.00.169.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.185 I 
0.00.218.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.288 I perplexity: tokenizing the input ..
0.00.227.006 I perplexity: tokenization took 8.711 ms
0.00.227.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.538 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.486 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.533 I llama_perf_context_print:        load time =     217.81 ms
0.02.795.537 I llama_perf_context_print: prompt eval time =    2564.90 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.795.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.540 I llama_perf_context_print:       total time =    2577.36 ms /   129 tokens

real	0m2.857s
user	0m21.010s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.793 I llama_model_loader: - type  f32:  194 tensors
0.00.031.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.797 I print_info: file format = GGUF V3 (latest)
0.00.031.798 I print_info: file type   = Q6_K
0.00.031.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.784 I load: special tokens cache size = 25
0.00.105.658 I load: token to piece cache size = 0.2984 MB
0.00.105.681 I print_info: arch             = gptneox
0.00.105.682 I print_info: vocab_only       = 0
0.00.105.682 I print_info: n_ctx_train      = 2048
0.00.105.683 I print_info: n_embd           = 2048
0.00.105.683 I print_info: n_layer          = 24
0.00.105.705 I print_info: n_head           = 16
0.00.105.710 I print_info: n_head_kv        = 16
0.00.105.710 I print_info: n_rot            = 32
0.00.105.711 I print_info: n_swa            = 0
0.00.105.712 I print_info: is_swa_any       = 0
0.00.105.713 I print_info: n_embd_head_k    = 128
0.00.105.713 I print_info: n_embd_head_v    = 128
0.00.105.716 I print_info: n_gqa            = 1
0.00.105.718 I print_info: n_embd_k_gqa     = 2048
0.00.105.720 I print_info: n_embd_v_gqa     = 2048
0.00.105.722 I print_info: f_norm_eps       = 1.0e-05
0.00.105.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.725 I print_info: f_logit_scale    = 0.0e+00
0.00.105.725 I print_info: f_attn_scale     = 0.0e+00
0.00.105.727 I print_info: n_ff             = 8192
0.00.105.727 I print_info: n_expert         = 0
0.00.105.728 I print_info: n_expert_used    = 0
0.00.105.728 I print_info: causal attn      = 1
0.00.105.729 I print_info: pooling type     = 0
0.00.105.729 I print_info: rope type        = 2
0.00.105.729 I print_info: rope scaling     = linear
0.00.105.731 I print_info: freq_base_train  = 10000.0
0.00.105.732 I print_info: freq_scale_train = 1
0.00.105.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.733 I print_info: rope_finetuned   = unknown
0.00.105.735 I print_info: model type       = 1.4B
0.00.105.736 I print_info: model params     = 1.41 B
0.00.105.736 I print_info: general.name     = 1.4B
0.00.105.739 I print_info: vocab type       = BPE
0.00.105.740 I print_info: n_vocab          = 50304
0.00.105.741 I print_info: n_merges         = 50009
0.00.105.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.744 I print_info: LF token         = 187 'Ċ'
0.00.105.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.745 I print_info: max token length = 1024
0.00.105.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.754 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.341 I llama_context: constructing llama_context
0.00.160.346 I llama_context: n_seq_max     = 1
0.00.160.347 I llama_context: n_ctx         = 2048
0.00.160.347 I llama_context: n_ctx_per_seq = 2048
0.00.160.348 I llama_context: n_batch       = 2048
0.00.160.348 I llama_context: n_ubatch      = 512
0.00.160.349 I llama_context: causal_attn   = 1
0.00.160.349 I llama_context: flash_attn    = 0
0.00.160.352 I llama_context: freq_base     = 10000.0
0.00.160.353 I llama_context: freq_scale    = 1
0.00.160.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.664 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.207 I llama_context: graph nodes  = 991
0.00.290.208 I llama_context: graph splits = 1
0.00.290.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.230 I main: llama threadpool init, n_threads = 8
0.00.352.244 I 
0.00.352.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.327 I 
0.00.352.425 I sampler seed: 1234
0.00.352.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.442 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.604 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.390.617 I llama_perf_context_print:        load time =     350.04 ms
0.02.390.626 I llama_perf_context_print: prompt eval time =     152.85 ms /     7 tokens (   21.84 ms per token,    45.80 tokens per second)
0.02.390.635 I llama_perf_context_print:        eval time =    1874.60 ms /    63 runs   (   29.76 ms per token,    33.61 tokens per second)
0.02.390.646 I llama_perf_context_print:       total time =    2040.05 ms /    70 tokens

real	0m2.477s
user	0m16.530s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q6_K
0.00.030.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.561 I load: special tokens cache size = 25
0.00.100.144 I load: token to piece cache size = 0.2984 MB
0.00.100.169 I print_info: arch             = gptneox
0.00.100.171 I print_info: vocab_only       = 0
0.00.100.172 I print_info: n_ctx_train      = 2048
0.00.100.173 I print_info: n_embd           = 2048
0.00.100.173 I print_info: n_layer          = 24
0.00.100.193 I print_info: n_head           = 16
0.00.100.195 I print_info: n_head_kv        = 16
0.00.100.196 I print_info: n_rot            = 32
0.00.100.197 I print_info: n_swa            = 0
0.00.100.199 I print_info: is_swa_any       = 0
0.00.100.199 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.210 I print_info: f_logit_scale    = 0.0e+00
0.00.100.211 I print_info: f_attn_scale     = 0.0e+00
0.00.100.213 I print_info: n_ff             = 8192
0.00.100.213 I print_info: n_expert         = 0
0.00.100.214 I print_info: n_expert_used    = 0
0.00.100.214 I print_info: causal attn      = 1
0.00.100.215 I print_info: pooling type     = 0
0.00.100.215 I print_info: rope type        = 2
0.00.100.216 I print_info: rope scaling     = linear
0.00.100.217 I print_info: freq_base_train  = 10000.0
0.00.100.218 I print_info: freq_scale_train = 1
0.00.100.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.219 I print_info: rope_finetuned   = unknown
0.00.100.220 I print_info: model type       = 1.4B
0.00.100.221 I print_info: model params     = 1.41 B
0.00.100.221 I print_info: general.name     = 1.4B
0.00.100.224 I print_info: vocab type       = BPE
0.00.100.225 I print_info: n_vocab          = 50304
0.00.100.225 I print_info: n_merges         = 50009
0.00.100.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: LF token         = 187 'Ċ'
0.00.100.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: max token length = 1024
0.00.100.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.016 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.619 I llama_context: constructing llama_context
0.00.155.626 I llama_context: n_seq_max     = 1
0.00.155.627 I llama_context: n_ctx         = 128
0.00.155.627 I llama_context: n_ctx_per_seq = 128
0.00.155.627 I llama_context: n_batch       = 128
0.00.155.628 I llama_context: n_ubatch      = 128
0.00.155.628 I llama_context: causal_attn   = 1
0.00.155.629 I llama_context: flash_attn    = 0
0.00.155.631 I llama_context: freq_base     = 10000.0
0.00.155.632 I llama_context: freq_scale    = 1
0.00.155.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.737 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.596 I llama_context: graph nodes  = 991
0.00.173.596 I llama_context: graph splits = 1
0.00.173.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.564 I 
0.00.225.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.663 I perplexity: tokenizing the input ..
0.00.234.352 I perplexity: tokenization took 8.683 ms
0.00.234.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.081 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.971.009 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.971.053 I llama_perf_context_print:        load time =     225.21 ms
0.02.971.057 I llama_perf_context_print: prompt eval time =    2733.11 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.971.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.060 I llama_perf_context_print:       total time =    2745.50 ms /   129 tokens

real	0m3.035s
user	0m22.378s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.532 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q4_0
0.00.030.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.510 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.591 I print_info: arch             = gptneox
0.00.101.595 I print_info: vocab_only       = 0
0.00.101.595 I print_info: n_ctx_train      = 2048
0.00.101.596 I print_info: n_embd           = 2048
0.00.101.596 I print_info: n_layer          = 24
0.00.101.617 I print_info: n_head           = 16
0.00.101.622 I print_info: n_head_kv        = 16
0.00.101.622 I print_info: n_rot            = 32
0.00.101.623 I print_info: n_swa            = 0
0.00.101.625 I print_info: is_swa_any       = 0
0.00.101.625 I print_info: n_embd_head_k    = 128
0.00.101.626 I print_info: n_embd_head_v    = 128
0.00.101.628 I print_info: n_gqa            = 1
0.00.101.630 I print_info: n_embd_k_gqa     = 2048
0.00.101.632 I print_info: n_embd_v_gqa     = 2048
0.00.101.634 I print_info: f_norm_eps       = 1.0e-05
0.00.101.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.637 I print_info: f_logit_scale    = 0.0e+00
0.00.101.637 I print_info: f_attn_scale     = 0.0e+00
0.00.101.639 I print_info: n_ff             = 8192
0.00.101.639 I print_info: n_expert         = 0
0.00.101.640 I print_info: n_expert_used    = 0
0.00.101.640 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.641 I print_info: rope type        = 2
0.00.101.642 I print_info: rope scaling     = linear
0.00.101.644 I print_info: freq_base_train  = 10000.0
0.00.101.645 I print_info: freq_scale_train = 1
0.00.101.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.646 I print_info: rope_finetuned   = unknown
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.648 I print_info: model params     = 1.41 B
0.00.101.649 I print_info: general.name     = 1.4B
0.00.101.652 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.255 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.560 I llama_context: constructing llama_context
0.00.519.568 I llama_context: n_seq_max     = 1
0.00.519.569 I llama_context: n_ctx         = 2048
0.00.519.570 I llama_context: n_ctx_per_seq = 2048
0.00.519.570 I llama_context: n_batch       = 2048
0.00.519.571 I llama_context: n_ubatch      = 512
0.00.519.571 I llama_context: causal_attn   = 1
0.00.519.572 I llama_context: flash_attn    = 0
0.00.519.577 I llama_context: freq_base     = 10000.0
0.00.519.577 I llama_context: freq_scale    = 1
0.00.519.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.596 I llama_context: graph nodes  = 991
0.00.640.597 I llama_context: graph splits = 1
0.00.640.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.950 I llama_context: constructing llama_context
0.01.018.970 I llama_context: n_seq_max     = 1
0.01.018.971 I llama_context: n_ctx         = 2048
0.01.018.971 I llama_context: n_ctx_per_seq = 2048
0.01.018.972 I llama_context: n_batch       = 2048
0.01.018.972 I llama_context: n_ubatch      = 512
0.01.018.972 I llama_context: causal_attn   = 1
0.01.018.973 I llama_context: flash_attn    = 0
0.01.018.978 I llama_context: freq_base     = 10000.0
0.01.018.979 I llama_context: freq_scale    = 1
0.01.018.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.141.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.567 I llama_context: graph nodes  = 991
0.01.141.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.101 I llama_context: constructing llama_context
0.01.470.119 I llama_context: n_seq_max     = 1
0.01.470.119 I llama_context: n_ctx         = 2048
0.01.470.120 I llama_context: n_ctx_per_seq = 2048
0.01.470.120 I llama_context: n_batch       = 2048
0.01.470.121 I llama_context: n_ubatch      = 512
0.01.470.121 I llama_context: causal_attn   = 1
0.01.470.121 I llama_context: flash_attn    = 0
0.01.470.126 I llama_context: freq_base     = 10000.0
0.01.470.127 I llama_context: freq_scale    = 1
0.01.470.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.583.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.593.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.647 I llama_context: graph nodes  = 991
0.01.593.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.921s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5868 (0aedae00e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.578 I print_info: file format = GGUF V3 (latest)
0.00.030.579 I print_info: file type   = Q4_0
0.00.030.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.861 I load: special tokens cache size = 25
0.00.105.686 I load: token to piece cache size = 0.2984 MB
0.00.105.709 I print_info: arch             = gptneox
0.00.105.712 I print_info: vocab_only       = 0
0.00.105.713 I print_info: n_ctx_train      = 2048
0.00.105.713 I print_info: n_embd           = 2048
0.00.105.714 I print_info: n_layer          = 24
0.00.105.736 I print_info: n_head           = 16
0.00.105.741 I print_info: n_head_kv        = 16
0.00.105.741 I print_info: n_rot            = 32
0.00.105.742 I print_info: n_swa            = 0
0.00.105.743 I print_info: is_swa_any       = 0
0.00.105.744 I print_info: n_embd_head_k    = 128
0.00.105.745 I print_info: n_embd_head_v    = 128
0.00.105.747 I print_info: n_gqa            = 1
0.00.105.749 I print_info: n_embd_k_gqa     = 2048
0.00.105.751 I print_info: n_embd_v_gqa     = 2048
0.00.105.752 I print_info: f_norm_eps       = 1.0e-05
0.00.105.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.755 I print_info: f_logit_scale    = 0.0e+00
0.00.105.755 I print_info: f_attn_scale     = 0.0e+00
0.00.105.757 I print_info: n_ff             = 8192
0.00.105.757 I print_info: n_expert         = 0
0.00.105.758 I print_info: n_expert_used    = 0
0.00.105.759 I print_info: causal attn      = 1
0.00.105.759 I print_info: pooling type     = 0
0.00.105.760 I print_info: rope type        = 2
0.00.105.760 I print_info: rope scaling     = linear
0.00.105.762 I print_info: freq_base_train  = 10000.0
0.00.105.763 I print_info: freq_scale_train = 1
0.00.105.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.765 I print_info: rope_finetuned   = unknown
0.00.105.767 I print_info: model type       = 1.4B
0.00.105.768 I print_info: model params     = 1.41 B
0.00.105.769 I print_info: general.name     = 1.4B
0.00.105.772 I print_info: vocab type       = BPE
0.00.105.774 I print_info: n_vocab          = 50304
0.00.105.775 I print_info: n_merges         = 50009
0.00.105.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.778 I print_info: LF token         = 187 'Ċ'
0.00.105.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.779 I print_info: max token length = 1024
0.00.105.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.176 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.721 I llama_context: constructing llama_context
0.00.526.727 I llama_context: n_seq_max     = 1
0.00.526.728 I llama_context: n_ctx         = 2048
0.00.526.728 I llama_context: n_ctx_per_seq = 2048
0.00.526.728 I llama_context: n_batch       = 2048
0.00.526.729 I llama_context: n_ubatch      = 512
0.00.526.729 I llama_context: causal_attn   = 1
0.00.526.730 I llama_context: flash_attn    = 1
0.00.526.736 I llama_context: freq_base     = 10000.0
0.00.526.737 I llama_context: freq_scale    = 1
0.00.526.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.948 I llama_context: graph nodes  = 896
0.00.649.949 I llama_context: graph splits = 1
0.00.649.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.034 I llama_context: constructing llama_context
0.01.013.052 I llama_context: n_seq_max     = 1
0.01.013.052 I llama_context: n_ctx         = 2048
0.01.013.053 I llama_context: n_ctx_per_seq = 2048
0.01.013.053 I llama_context: n_batch       = 2048
0.01.013.053 I llama_context: n_ubatch      = 512
0.01.013.054 I llama_context: causal_attn   = 1
0.01.013.054 I llama_context: flash_attn    = 1
0.01.013.060 I llama_context: freq_base     = 10000.0
0.01.013.062 I llama_context: freq_scale    = 1
0.01.013.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.587 I llama_context: graph nodes  = 896
0.01.135.588 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.980 I llama_context: constructing llama_context
0.01.452.999 I llama_context: n_seq_max     = 1
0.01.453.000 I llama_context: n_ctx         = 2048
0.01.453.000 I llama_context: n_ctx_per_seq = 2048
0.01.453.001 I llama_context: n_batch       = 2048
0.01.453.001 I llama_context: n_ubatch      = 512
0.01.453.002 I llama_context: causal_attn   = 1
0.01.453.002 I llama_context: flash_attn    = 1
0.01.453.006 I llama_context: freq_base     = 10000.0
0.01.453.007 I llama_context: freq_scale    = 1
0.01.453.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.575.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.236 I llama_context: graph nodes  = 896
0.01.575.236 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.048s
user	0m6.773s
sys	0m0.650s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2918176maxresident)k
0inputs+40outputs (0major+81757minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81522minor)pagefaults 0swaps
```
