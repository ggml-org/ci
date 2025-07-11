## Summary

- status:  SUCCESS ✅
- runtime: 5:30.48
- date:    Fri Jul 11 00:25:52 UTC 2025
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
GG_BUILD_AMX=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.98 sec*proc (35 tests)

Total Test time (real) =  51.99 sec

real	0m51.997s
user	1m10.495s
sys	0m3.676s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.20 sec*proc (35 tests)

Total Test time (real) =  25.22 sec

real	0m25.224s
user	0m28.363s
sys	0m3.462s
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
0.00.000.303 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.461 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.463 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.490 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.491 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.492 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.145 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.146 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.147 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.147 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.148 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.149 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.149 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.151 I llama_model_loader: - type  f32:  124 tensors
0.00.008.152 I llama_model_loader: - type  f16:   73 tensors
0.00.008.154 I print_info: file format = GGUF V3 (latest)
0.00.008.154 I print_info: file type   = F16
0.00.008.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.441 I load: special tokens cache size = 5
0.00.024.169 I load: token to piece cache size = 0.2032 MB
0.00.024.196 I print_info: arch             = bert
0.00.024.197 I print_info: vocab_only       = 0
0.00.024.197 I print_info: n_ctx_train      = 512
0.00.024.197 I print_info: n_embd           = 384
0.00.024.198 I print_info: n_layer          = 12
0.00.024.214 I print_info: n_head           = 12
0.00.024.216 I print_info: n_head_kv        = 12
0.00.024.216 I print_info: n_rot            = 32
0.00.024.216 I print_info: n_swa            = 0
0.00.024.217 I print_info: is_swa_any       = 0
0.00.024.218 I print_info: n_embd_head_k    = 32
0.00.024.218 I print_info: n_embd_head_v    = 32
0.00.024.220 I print_info: n_gqa            = 1
0.00.024.221 I print_info: n_embd_k_gqa     = 384
0.00.024.222 I print_info: n_embd_v_gqa     = 384
0.00.024.224 I print_info: f_norm_eps       = 1.0e-12
0.00.024.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.225 I print_info: f_logit_scale    = 0.0e+00
0.00.024.225 I print_info: f_attn_scale     = 0.0e+00
0.00.024.227 I print_info: n_ff             = 1536
0.00.024.228 I print_info: n_expert         = 0
0.00.024.228 I print_info: n_expert_used    = 0
0.00.024.229 I print_info: causal attn      = 0
0.00.024.230 I print_info: pooling type     = 2
0.00.024.231 I print_info: rope type        = 2
0.00.024.231 I print_info: rope scaling     = linear
0.00.024.232 I print_info: freq_base_train  = 10000.0
0.00.024.234 I print_info: freq_scale_train = 1
0.00.024.234 I print_info: n_ctx_orig_yarn  = 512
0.00.024.235 I print_info: rope_finetuned   = unknown
0.00.024.235 I print_info: n_cls_out        = 1
0.00.024.236 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.237 I print_info: model type       = 33M
0.00.024.238 I print_info: model params     = 33.21 M
0.00.024.238 I print_info: general.name     = Bge Small
0.00.024.241 I print_info: vocab type       = WPM
0.00.024.242 I print_info: n_vocab          = 30522
0.00.024.242 I print_info: n_merges         = 0
0.00.024.243 I print_info: BOS token        = 101 '[CLS]'
0.00.024.244 I print_info: EOS token        = 102 '[SEP]'
0.00.024.244 I print_info: UNK token        = 100 '[UNK]'
0.00.024.244 I print_info: SEP token        = 102 '[SEP]'
0.00.024.245 I print_info: PAD token        = 0 '[PAD]'
0.00.024.245 I print_info: MASK token       = 103 '[MASK]'
0.00.024.245 I print_info: LF token         = 0 '[PAD]'
0.00.024.246 I print_info: EOG token        = 102 '[SEP]'
0.00.024.246 I print_info: max token length = 21
0.00.024.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.502 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.524 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.610 I llama_context: constructing llama_context
0.00.043.624 I llama_context: n_seq_max     = 1
0.00.043.624 I llama_context: n_ctx         = 512
0.00.043.624 I llama_context: n_ctx_per_seq = 512
0.00.043.624 I llama_context: n_batch       = 2048
0.00.043.625 I llama_context: n_ubatch      = 2048
0.00.043.625 I llama_context: causal_attn   = 0
0.00.043.625 I llama_context: flash_attn    = 0
0.00.043.627 I llama_context: freq_base     = 10000.0
0.00.043.627 I llama_context: freq_scale    = 1
0.00.043.651 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.140 I 
0.00.054.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.059.765 I llama_perf_context_print:        load time =      53.72 ms
0.00.059.767 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2021.56 tokens per second)
0.00.059.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.769 I llama_perf_context_print:       total time =       5.65 ms /    10 tokens

real	0m0.075s
user	0m0.082s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.276 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.277 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.278 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.920 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.924 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.925 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.927 I llama_model_loader: - type  f32:  124 tensors
0.00.007.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.929 I print_info: file format = GGUF V3 (latest)
0.00.007.932 I print_info: file type   = Q8_0
0.00.007.934 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.964 I load: special tokens cache size = 5
0.00.023.611 I load: token to piece cache size = 0.2032 MB
0.00.023.638 I print_info: arch             = bert
0.00.023.639 I print_info: vocab_only       = 0
0.00.023.639 I print_info: n_ctx_train      = 512
0.00.023.640 I print_info: n_embd           = 384
0.00.023.640 I print_info: n_layer          = 12
0.00.023.655 I print_info: n_head           = 12
0.00.023.657 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.658 I print_info: n_swa            = 0
0.00.023.659 I print_info: is_swa_any       = 0
0.00.023.659 I print_info: n_embd_head_k    = 32
0.00.023.659 I print_info: n_embd_head_v    = 32
0.00.023.661 I print_info: n_gqa            = 1
0.00.023.662 I print_info: n_embd_k_gqa     = 384
0.00.023.663 I print_info: n_embd_v_gqa     = 384
0.00.023.664 I print_info: f_norm_eps       = 1.0e-12
0.00.023.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.666 I print_info: f_logit_scale    = 0.0e+00
0.00.023.666 I print_info: f_attn_scale     = 0.0e+00
0.00.023.667 I print_info: n_ff             = 1536
0.00.023.668 I print_info: n_expert         = 0
0.00.023.668 I print_info: n_expert_used    = 0
0.00.023.668 I print_info: causal attn      = 0
0.00.023.668 I print_info: pooling type     = 2
0.00.023.669 I print_info: rope type        = 2
0.00.023.669 I print_info: rope scaling     = linear
0.00.023.670 I print_info: freq_base_train  = 10000.0
0.00.023.671 I print_info: freq_scale_train = 1
0.00.023.671 I print_info: n_ctx_orig_yarn  = 512
0.00.023.672 I print_info: rope_finetuned   = unknown
0.00.023.672 I print_info: n_cls_out        = 1
0.00.023.673 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.673 I print_info: model type       = 33M
0.00.023.675 I print_info: model params     = 33.21 M
0.00.023.675 I print_info: general.name     = Bge Small
0.00.023.677 I print_info: vocab type       = WPM
0.00.023.679 I print_info: n_vocab          = 30522
0.00.023.679 I print_info: n_merges         = 0
0.00.023.681 I print_info: BOS token        = 101 '[CLS]'
0.00.023.681 I print_info: EOS token        = 102 '[SEP]'
0.00.023.682 I print_info: UNK token        = 100 '[UNK]'
0.00.023.682 I print_info: SEP token        = 102 '[SEP]'
0.00.023.682 I print_info: PAD token        = 0 '[PAD]'
0.00.023.683 I print_info: MASK token       = 103 '[MASK]'
0.00.023.683 I print_info: LF token         = 0 '[PAD]'
0.00.023.684 I print_info: EOG token        = 102 '[SEP]'
0.00.023.685 I print_info: max token length = 21
0.00.023.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.907 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.929 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.030 I llama_context: constructing llama_context
0.00.033.045 I llama_context: n_seq_max     = 1
0.00.033.047 I llama_context: n_ctx         = 512
0.00.033.048 I llama_context: n_ctx_per_seq = 512
0.00.033.049 I llama_context: n_batch       = 2048
0.00.033.049 I llama_context: n_ubatch      = 2048
0.00.033.049 I llama_context: causal_attn   = 0
0.00.033.049 I llama_context: flash_attn    = 0
0.00.033.052 I llama_context: freq_base     = 10000.0
0.00.033.053 I llama_context: freq_scale    = 1
0.00.033.075 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.765 I 
0.00.042.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.567 I llama_perf_context_print:        load time =      42.46 ms
0.00.046.570 I llama_perf_context_print: prompt eval time =       2.43 ms /     9 tokens (    0.27 ms per token,  3708.28 tokens per second)
0.00.046.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.572 I llama_perf_context_print:       total time =       3.82 ms /    10 tokens

real	0m0.060s
user	0m0.134s
sys	0m0.021s
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
0.00.000.255 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.482 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.528 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.230 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.691 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.691 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.694 I llama_model_loader: - type  f32:   40 tensors
0.00.019.694 I llama_model_loader: - type  f16:   26 tensors
0.00.019.696 I print_info: file format = GGUF V3 (latest)
0.00.019.697 I print_info: file type   = F16
0.00.019.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.253 W load: empty token at index 5
0.00.037.970 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.580 I load: special tokens cache size = 5
0.00.347.655 I load: token to piece cache size = 1.5060 MB
0.00.347.680 I print_info: arch             = jina-bert-v2
0.00.347.681 I print_info: vocab_only       = 0
0.00.347.681 I print_info: n_ctx_train      = 8192
0.00.347.682 I print_info: n_embd           = 384
0.00.347.682 I print_info: n_layer          = 4
0.00.347.697 I print_info: n_head           = 12
0.00.347.726 I print_info: n_head_kv        = 12
0.00.347.727 I print_info: n_rot            = 32
0.00.347.727 I print_info: n_swa            = 0
0.00.347.728 I print_info: is_swa_any       = 0
0.00.347.729 I print_info: n_embd_head_k    = 32
0.00.347.729 I print_info: n_embd_head_v    = 32
0.00.347.732 I print_info: n_gqa            = 1
0.00.347.733 I print_info: n_embd_k_gqa     = 384
0.00.347.734 I print_info: n_embd_v_gqa     = 384
0.00.347.736 I print_info: f_norm_eps       = 1.0e-12
0.00.347.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.737 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.737 I print_info: f_logit_scale    = 0.0e+00
0.00.347.738 I print_info: f_attn_scale     = 0.0e+00
0.00.347.739 I print_info: n_ff             = 1536
0.00.347.739 I print_info: n_expert         = 0
0.00.347.740 I print_info: n_expert_used    = 0
0.00.347.740 I print_info: causal attn      = 0
0.00.347.740 I print_info: pooling type     = -1
0.00.347.741 I print_info: rope type        = -1
0.00.347.741 I print_info: rope scaling     = linear
0.00.347.742 I print_info: freq_base_train  = 10000.0
0.00.347.743 I print_info: freq_scale_train = 1
0.00.347.743 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.743 I print_info: rope_finetuned   = unknown
0.00.347.744 I print_info: model type       = 33M
0.00.347.744 I print_info: model params     = 32.90 M
0.00.347.745 I print_info: general.name     = Jina Bert Implementation
0.00.347.747 I print_info: vocab type       = BPE
0.00.347.748 I print_info: n_vocab          = 61056
0.00.347.748 I print_info: n_merges         = 39382
0.00.347.749 I print_info: BOS token        = 0 '<s>'
0.00.347.750 I print_info: EOS token        = 2 '</s>'
0.00.347.750 I print_info: UNK token        = 3 '<unk>'
0.00.347.750 I print_info: SEP token        = 2 '</s>'
0.00.347.750 I print_info: PAD token        = 1 '<pad>'
0.00.347.751 I print_info: MASK token       = 4 '<mask>'
0.00.347.751 I print_info: EOG token        = 2 '</s>'
0.00.347.751 I print_info: max token length = 45
0.00.347.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.632 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.654 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.678 I llama_context: constructing llama_context
0.00.358.697 I llama_context: n_seq_max     = 1
0.00.358.698 I llama_context: n_ctx         = 8192
0.00.358.698 I llama_context: n_ctx_per_seq = 8192
0.00.358.698 I llama_context: n_batch       = 2048
0.00.358.749 I llama_context: n_ubatch      = 2048
0.00.358.750 I llama_context: causal_attn   = 0
0.00.358.750 I llama_context: flash_attn    = 0
0.00.358.752 I llama_context: freq_base     = 10000.0
0.00.358.753 I llama_context: freq_scale    = 1
0.00.358.776 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.012 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.958 I 
0.00.368.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.169 I main: prompt 0: 'what is panda?	hi'
0.00.368.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.189 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.189 I main: number of tokens in prompt = 13
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


0.00.368.195 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.195 I main: number of tokens in prompt = 40
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


0.00.368.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.477 I llama_perf_context_print:        load time =     367.63 ms
0.00.377.479 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6847.05 tokens per second)
0.00.377.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.481 I llama_perf_context_print:       total time =       9.54 ms /    63 tokens

real	0m0.400s
user	0m0.406s
sys	0m0.040s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type  f16:   98 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = all F32 (guessed)
0.00.021.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.067.399 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.448 I print_info: n_rot            = 32
0.00.067.448 I print_info: n_swa            = 0
0.00.067.449 I print_info: is_swa_any       = 0
0.00.067.450 I print_info: n_embd_head_k    = 128
0.00.067.450 I print_info: n_embd_head_v    = 128
0.00.067.452 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.455 I print_info: n_embd_v_gqa     = 2048
0.00.067.456 I print_info: f_norm_eps       = 1.0e-05
0.00.067.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.458 I print_info: f_logit_scale    = 0.0e+00
0.00.067.458 I print_info: f_attn_scale     = 0.0e+00
0.00.067.459 I print_info: n_ff             = 8192
0.00.067.459 I print_info: n_expert         = 0
0.00.067.459 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.460 I print_info: pooling type     = 0
0.00.067.460 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.462 I print_info: freq_base_train  = 10000.0
0.00.067.462 I print_info: freq_scale_train = 1
0.00.067.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.467 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.382 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.403 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.613 I llama_context: constructing llama_context
0.01.025.627 I llama_context: n_seq_max     = 1
0.01.025.628 I llama_context: n_ctx         = 2048
0.01.025.628 I llama_context: n_ctx_per_seq = 2048
0.01.025.629 I llama_context: n_batch       = 2048
0.01.025.629 I llama_context: n_ubatch      = 512
0.01.025.630 I llama_context: causal_attn   = 1
0.01.025.630 I llama_context: flash_attn    = 0
0.01.025.636 I llama_context: freq_base     = 10000.0
0.01.025.637 I llama_context: freq_scale    = 1
0.01.025.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.151.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.616 I llama_context: graph nodes  = 991
0.01.151.616 I llama_context: graph splits = 1
0.01.151.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.151.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.151.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.997 I main: llama threadpool init, n_threads = 4
0.01.280.019 I 
0.01.280.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.280.109 I 
0.01.280.222 I sampler seed: 1234
0.01.280.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.280.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.280.246 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.342.525 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.05.342.531 I llama_perf_context_print:        load time =    1278.30 ms
0.05.342.532 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.10 tokens per second)
0.05.342.533 I llama_perf_context_print:        eval time =    3947.99 ms /    63 runs   (   62.67 ms per token,    15.96 tokens per second)
0.05.342.534 I llama_perf_context_print:       total time =    4063.62 ms /    70 tokens

real	0m5.452s
user	0m17.133s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.864 I llama_model_loader: - type  f16:   98 tensors
0.00.020.867 I print_info: file format = GGUF V3 (latest)
0.00.020.867 I print_info: file type   = all F32 (guessed)
0.00.020.871 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.939 I load: special tokens cache size = 25
0.00.065.697 I load: token to piece cache size = 0.2984 MB
0.00.065.723 I print_info: arch             = gptneox
0.00.065.723 I print_info: vocab_only       = 0
0.00.065.723 I print_info: n_ctx_train      = 2048
0.00.065.723 I print_info: n_embd           = 2048
0.00.065.724 I print_info: n_layer          = 24
0.00.065.740 I print_info: n_head           = 16
0.00.065.741 I print_info: n_head_kv        = 16
0.00.065.741 I print_info: n_rot            = 32
0.00.065.742 I print_info: n_swa            = 0
0.00.065.743 I print_info: is_swa_any       = 0
0.00.065.743 I print_info: n_embd_head_k    = 128
0.00.065.743 I print_info: n_embd_head_v    = 128
0.00.065.745 I print_info: n_gqa            = 1
0.00.065.746 I print_info: n_embd_k_gqa     = 2048
0.00.065.748 I print_info: n_embd_v_gqa     = 2048
0.00.065.749 I print_info: f_norm_eps       = 1.0e-05
0.00.065.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.750 I print_info: f_logit_scale    = 0.0e+00
0.00.065.751 I print_info: f_attn_scale     = 0.0e+00
0.00.065.751 I print_info: n_ff             = 8192
0.00.065.752 I print_info: n_expert         = 0
0.00.065.752 I print_info: n_expert_used    = 0
0.00.065.752 I print_info: causal attn      = 1
0.00.065.752 I print_info: pooling type     = 0
0.00.065.753 I print_info: rope type        = 2
0.00.065.753 I print_info: rope scaling     = linear
0.00.065.754 I print_info: freq_base_train  = 10000.0
0.00.065.755 I print_info: freq_scale_train = 1
0.00.065.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.755 I print_info: rope_finetuned   = unknown
0.00.065.756 I print_info: model type       = 1.4B
0.00.065.756 I print_info: model params     = 1.41 B
0.00.065.757 I print_info: general.name     = 1.4B
0.00.065.759 I print_info: vocab type       = BPE
0.00.065.760 I print_info: n_vocab          = 50304
0.00.065.760 I print_info: n_merges         = 50009
0.00.065.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: LF token         = 187 'Ċ'
0.00.065.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.762 I print_info: max token length = 1024
0.00.065.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.218 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.239 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.731 I llama_context: constructing llama_context
0.01.025.748 I llama_context: n_seq_max     = 1
0.01.025.749 I llama_context: n_ctx         = 128
0.01.025.750 I llama_context: n_ctx_per_seq = 128
0.01.025.750 I llama_context: n_batch       = 128
0.01.025.750 I llama_context: n_ubatch      = 128
0.01.025.751 I llama_context: causal_attn   = 1
0.01.025.752 I llama_context: flash_attn    = 0
0.01.025.758 I llama_context: freq_base     = 10000.0
0.01.025.772 I llama_context: freq_scale    = 1
0.01.025.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.030.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.030.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.039.783 I llama_context: graph nodes  = 991
0.01.039.784 I llama_context: graph splits = 1
0.01.039.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.847 I 
0.01.112.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.959 I perplexity: tokenizing the input ..
0.01.119.301 I perplexity: tokenization took 6.338 ms
0.01.119.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.421 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.161.707 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.161.797 I llama_perf_context_print:        load time =    1112.48 ms
0.02.161.799 I llama_perf_context_print: prompt eval time =    1037.23 ms /   128 tokens (    8.10 ms per token,   123.41 tokens per second)
0.02.161.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.801 I llama_perf_context_print:       total time =    1048.97 ms /   129 tokens

real	0m2.264s
user	0m4.930s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q8_0
0.00.021.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.662 I load: special tokens cache size = 25
0.00.068.461 I load: token to piece cache size = 0.2984 MB
0.00.068.489 I print_info: arch             = gptneox
0.00.068.490 I print_info: vocab_only       = 0
0.00.068.490 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.491 I print_info: n_layer          = 24
0.00.068.505 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.508 I print_info: is_swa_any       = 0
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.513 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.517 I print_info: n_expert         = 0
0.00.068.517 I print_info: n_expert_used    = 0
0.00.068.517 I print_info: causal attn      = 1
0.00.068.518 I print_info: pooling type     = 0
0.00.068.518 I print_info: rope type        = 2
0.00.068.518 I print_info: rope scaling     = linear
0.00.068.520 I print_info: freq_base_train  = 10000.0
0.00.068.520 I print_info: freq_scale_train = 1
0.00.068.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.521 I print_info: rope_finetuned   = unknown
0.00.068.521 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.525 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: LF token         = 187 'Ċ'
0.00.068.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: max token length = 1024
0.00.068.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.647 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.671 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.733 I llama_context: constructing llama_context
0.00.315.772 I llama_context: n_seq_max     = 1
0.00.315.779 I llama_context: n_ctx         = 2048
0.00.315.786 I llama_context: n_ctx_per_seq = 2048
0.00.315.792 I llama_context: n_batch       = 2048
0.00.315.799 I llama_context: n_ubatch      = 512
0.00.315.818 I llama_context: causal_attn   = 1
0.00.315.826 I llama_context: flash_attn    = 0
0.00.315.837 I llama_context: freq_base     = 10000.0
0.00.315.844 I llama_context: freq_scale    = 1
0.00.315.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.195 I llama_context: graph nodes  = 991
0.00.399.195 I llama_context: graph splits = 1
0.00.399.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.976 I main: llama threadpool init, n_threads = 4
0.00.492.999 I 
0.00.493.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.089 I 
0.00.493.229 I sampler seed: 1234
0.00.493.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.253 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.814.152 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.814.158 I llama_perf_context_print:        load time =     491.31 ms
0.02.814.159 I llama_perf_context_print: prompt eval time =      49.95 ms /     7 tokens (    7.14 ms per token,   140.13 tokens per second)
0.02.814.160 I llama_perf_context_print:        eval time =    2258.88 ms /    63 runs   (   35.86 ms per token,    27.89 tokens per second)
0.02.814.161 I llama_perf_context_print:       total time =    2322.34 ms /    70 tokens

real	0m2.883s
user	0m10.248s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q8_0
0.00.021.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.612 I load: special tokens cache size = 25
0.00.067.303 I load: token to piece cache size = 0.2984 MB
0.00.067.329 I print_info: arch             = gptneox
0.00.067.330 I print_info: vocab_only       = 0
0.00.067.330 I print_info: n_ctx_train      = 2048
0.00.067.330 I print_info: n_embd           = 2048
0.00.067.330 I print_info: n_layer          = 24
0.00.067.345 I print_info: n_head           = 16
0.00.067.346 I print_info: n_head_kv        = 16
0.00.067.346 I print_info: n_rot            = 32
0.00.067.347 I print_info: n_swa            = 0
0.00.067.348 I print_info: is_swa_any       = 0
0.00.067.348 I print_info: n_embd_head_k    = 128
0.00.067.348 I print_info: n_embd_head_v    = 128
0.00.067.350 I print_info: n_gqa            = 1
0.00.067.351 I print_info: n_embd_k_gqa     = 2048
0.00.067.352 I print_info: n_embd_v_gqa     = 2048
0.00.067.354 I print_info: f_norm_eps       = 1.0e-05
0.00.067.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.355 I print_info: f_logit_scale    = 0.0e+00
0.00.067.355 I print_info: f_attn_scale     = 0.0e+00
0.00.067.356 I print_info: n_ff             = 8192
0.00.067.356 I print_info: n_expert         = 0
0.00.067.357 I print_info: n_expert_used    = 0
0.00.067.357 I print_info: causal attn      = 1
0.00.067.357 I print_info: pooling type     = 0
0.00.067.357 I print_info: rope type        = 2
0.00.067.358 I print_info: rope scaling     = linear
0.00.067.359 I print_info: freq_base_train  = 10000.0
0.00.067.359 I print_info: freq_scale_train = 1
0.00.067.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.360 I print_info: rope_finetuned   = unknown
0.00.067.361 I print_info: model type       = 1.4B
0.00.067.361 I print_info: model params     = 1.41 B
0.00.067.361 I print_info: general.name     = 1.4B
0.00.067.364 I print_info: vocab type       = BPE
0.00.067.364 I print_info: n_vocab          = 50304
0.00.067.364 I print_info: n_merges         = 50009
0.00.067.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.366 I print_info: LF token         = 187 'Ċ'
0.00.067.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.367 I print_info: max token length = 1024
0.00.067.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.583 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.152.602 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.917 I llama_context: constructing llama_context
0.00.314.953 I llama_context: n_seq_max     = 1
0.00.314.961 I llama_context: n_ctx         = 128
0.00.314.967 I llama_context: n_ctx_per_seq = 128
0.00.314.974 I llama_context: n_batch       = 128
0.00.314.981 I llama_context: n_ubatch      = 128
0.00.314.987 I llama_context: causal_attn   = 1
0.00.315.007 I llama_context: flash_attn    = 0
0.00.315.018 I llama_context: freq_base     = 10000.0
0.00.315.027 I llama_context: freq_scale    = 1
0.00.315.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.754 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.320.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.329.584 I llama_context: graph nodes  = 991
0.00.329.585 I llama_context: graph splits = 1
0.00.329.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.082 I 
0.00.386.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.265 I perplexity: tokenizing the input ..
0.00.392.672 I perplexity: tokenization took 6.403 ms
0.00.392.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.145 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.138 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.180 I llama_perf_context_print:        load time =     385.68 ms
0.00.799.194 I llama_perf_context_print: prompt eval time =     401.52 ms /   128 tokens (    3.14 ms per token,   318.79 tokens per second)
0.00.799.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.196 I llama_perf_context_print:       total time =     413.12 ms /   129 tokens

real	0m0.863s
user	0m2.621s
sys	0m0.729s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_0
0.00.021.239 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.205 I load: special tokens cache size = 25
0.00.068.103 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.146 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.148 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.149 I print_info: is_swa_any       = 0
0.00.068.150 I print_info: n_embd_head_k    = 128
0.00.068.150 I print_info: n_embd_head_v    = 128
0.00.068.152 I print_info: n_gqa            = 1
0.00.068.153 I print_info: n_embd_k_gqa     = 2048
0.00.068.155 I print_info: n_embd_v_gqa     = 2048
0.00.068.156 I print_info: f_norm_eps       = 1.0e-05
0.00.068.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.158 I print_info: f_logit_scale    = 0.0e+00
0.00.068.158 I print_info: f_attn_scale     = 0.0e+00
0.00.068.159 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.160 I print_info: causal attn      = 1
0.00.068.160 I print_info: pooling type     = 0
0.00.068.160 I print_info: rope type        = 2
0.00.068.161 I print_info: rope scaling     = linear
0.00.068.162 I print_info: freq_base_train  = 10000.0
0.00.068.162 I print_info: freq_scale_train = 1
0.00.068.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.163 I print_info: rope_finetuned   = unknown
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.164 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.168 I print_info: n_vocab          = 50304
0.00.068.168 I print_info: n_merges         = 50009
0.00.068.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.159 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.179 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.394 I llama_context: constructing llama_context
0.00.235.429 I llama_context: n_seq_max     = 1
0.00.235.436 I llama_context: n_ctx         = 2048
0.00.235.443 I llama_context: n_ctx_per_seq = 2048
0.00.235.450 I llama_context: n_batch       = 2048
0.00.235.456 I llama_context: n_ubatch      = 512
0.00.235.463 I llama_context: causal_attn   = 1
0.00.235.470 I llama_context: flash_attn    = 0
0.00.235.493 I llama_context: freq_base     = 10000.0
0.00.235.501 I llama_context: freq_scale    = 1
0.00.235.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.037 I llama_context: graph nodes  = 991
0.00.318.037 I llama_context: graph splits = 1
0.00.318.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.297 I main: llama threadpool init, n_threads = 4
0.00.402.319 I 
0.00.402.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.409 I 
0.00.402.512 I sampler seed: 1234
0.00.402.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.535 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.043.308 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.043.313 I llama_perf_context_print:        load time =     400.70 ms
0.02.043.315 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.02.043.316 I llama_perf_context_print:        eval time =    1580.21 ms /    63 runs   (   25.08 ms per token,    39.87 tokens per second)
0.02.043.317 I llama_perf_context_print:       total time =    1642.11 ms /    70 tokens

real	0m2.092s
user	0m7.413s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q4_0
0.00.020.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.066.471 I load: token to piece cache size = 0.2984 MB
0.00.066.526 I print_info: arch             = gptneox
0.00.066.527 I print_info: vocab_only       = 0
0.00.066.527 I print_info: n_ctx_train      = 2048
0.00.066.527 I print_info: n_embd           = 2048
0.00.066.528 I print_info: n_layer          = 24
0.00.066.544 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.546 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.547 I print_info: is_swa_any       = 0
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.551 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.555 I print_info: f_logit_scale    = 0.0e+00
0.00.066.555 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.560 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: model type       = 1.4B
0.00.066.562 I print_info: model params     = 1.41 B
0.00.066.562 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.565 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.568 I print_info: max token length = 1024
0.00.066.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.046 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.067 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.472 I llama_context: constructing llama_context
0.00.230.575 I llama_context: n_seq_max     = 1
0.00.230.575 I llama_context: n_ctx         = 128
0.00.230.576 I llama_context: n_ctx_per_seq = 128
0.00.230.576 I llama_context: n_batch       = 128
0.00.230.577 I llama_context: n_ubatch      = 128
0.00.230.578 I llama_context: causal_attn   = 1
0.00.230.578 I llama_context: flash_attn    = 0
0.00.230.584 I llama_context: freq_base     = 10000.0
0.00.230.586 I llama_context: freq_scale    = 1
0.00.230.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.934 I llama_context: graph nodes  = 991
0.00.244.934 I llama_context: graph splits = 1
0.00.244.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.379 I 
0.00.289.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.540 I perplexity: tokenizing the input ..
0.00.295.908 I perplexity: tokenization took 6.364 ms
0.00.295.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.832 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.880 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.926 I llama_perf_context_print:        load time =     289.01 ms
0.00.745.939 I llama_perf_context_print: prompt eval time =     445.05 ms /   128 tokens (    3.48 ms per token,   287.61 tokens per second)
0.00.745.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.941 I llama_perf_context_print:       total time =     456.57 ms /   129 tokens

real	0m0.793s
user	0m2.632s
sys	0m0.404s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q4_1
0.00.021.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.816 I print_info: arch             = gptneox
0.00.067.817 I print_info: vocab_only       = 0
0.00.067.817 I print_info: n_ctx_train      = 2048
0.00.067.817 I print_info: n_embd           = 2048
0.00.067.817 I print_info: n_layer          = 24
0.00.067.831 I print_info: n_head           = 16
0.00.067.833 I print_info: n_head_kv        = 16
0.00.067.833 I print_info: n_rot            = 32
0.00.067.834 I print_info: n_swa            = 0
0.00.067.835 I print_info: is_swa_any       = 0
0.00.067.835 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.837 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.840 I print_info: n_embd_v_gqa     = 2048
0.00.067.841 I print_info: f_norm_eps       = 1.0e-05
0.00.067.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.843 I print_info: f_logit_scale    = 0.0e+00
0.00.067.843 I print_info: f_attn_scale     = 0.0e+00
0.00.067.844 I print_info: n_ff             = 8192
0.00.067.844 I print_info: n_expert         = 0
0.00.067.844 I print_info: n_expert_used    = 0
0.00.067.844 I print_info: causal attn      = 1
0.00.067.845 I print_info: pooling type     = 0
0.00.067.845 I print_info: rope type        = 2
0.00.067.846 I print_info: rope scaling     = linear
0.00.067.847 I print_info: freq_base_train  = 10000.0
0.00.067.847 I print_info: freq_scale_train = 1
0.00.067.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.848 I print_info: rope_finetuned   = unknown
0.00.067.849 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.850 I print_info: general.name     = 1.4B
0.00.067.852 I print_info: vocab type       = BPE
0.00.067.853 I print_info: n_vocab          = 50304
0.00.067.853 I print_info: n_merges         = 50009
0.00.067.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: max token length = 1024
0.00.067.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.935 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.951 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.212 I llama_context: constructing llama_context
0.00.250.246 I llama_context: n_seq_max     = 1
0.00.250.254 I llama_context: n_ctx         = 2048
0.00.250.260 I llama_context: n_ctx_per_seq = 2048
0.00.250.267 I llama_context: n_batch       = 2048
0.00.250.274 I llama_context: n_ubatch      = 512
0.00.250.280 I llama_context: causal_attn   = 1
0.00.250.300 I llama_context: flash_attn    = 0
0.00.250.312 I llama_context: freq_base     = 10000.0
0.00.250.320 I llama_context: freq_scale    = 1
0.00.250.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.034 I llama_context: graph nodes  = 991
0.00.334.041 I llama_context: graph splits = 1
0.00.334.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.227 I main: llama threadpool init, n_threads = 4
0.00.418.249 I 
0.00.418.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.344 I 
0.00.418.469 I sampler seed: 1234
0.00.418.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.494 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.970 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.076.975 I llama_perf_context_print:        load time =     416.52 ms
0.02.076.976 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.08 tokens per second)
0.02.076.977 I llama_perf_context_print:        eval time =    1604.39 ms /    63 runs   (   25.47 ms per token,    39.27 tokens per second)
0.02.076.978 I llama_perf_context_print:       total time =    1659.89 ms /    70 tokens

real	0m2.129s
user	0m7.540s
sys	0m0.560s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q4_1
0.00.021.307 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.066.862 I load: token to piece cache size = 0.2984 MB
0.00.066.888 I print_info: arch             = gptneox
0.00.066.888 I print_info: vocab_only       = 0
0.00.066.889 I print_info: n_ctx_train      = 2048
0.00.066.889 I print_info: n_embd           = 2048
0.00.066.889 I print_info: n_layer          = 24
0.00.066.904 I print_info: n_head           = 16
0.00.066.906 I print_info: n_head_kv        = 16
0.00.066.907 I print_info: n_rot            = 32
0.00.066.907 I print_info: n_swa            = 0
0.00.066.908 I print_info: is_swa_any       = 0
0.00.066.908 I print_info: n_embd_head_k    = 128
0.00.066.908 I print_info: n_embd_head_v    = 128
0.00.066.910 I print_info: n_gqa            = 1
0.00.066.911 I print_info: n_embd_k_gqa     = 2048
0.00.066.912 I print_info: n_embd_v_gqa     = 2048
0.00.066.914 I print_info: f_norm_eps       = 1.0e-05
0.00.066.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.915 I print_info: f_logit_scale    = 0.0e+00
0.00.066.915 I print_info: f_attn_scale     = 0.0e+00
0.00.066.916 I print_info: n_ff             = 8192
0.00.066.916 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.917 I print_info: pooling type     = 0
0.00.066.917 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.919 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.920 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.896 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.917 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.080 I llama_context: constructing llama_context
0.00.257.118 I llama_context: n_seq_max     = 1
0.00.257.125 I llama_context: n_ctx         = 128
0.00.257.133 I llama_context: n_ctx_per_seq = 128
0.00.257.139 I llama_context: n_batch       = 128
0.00.257.147 I llama_context: n_ubatch      = 128
0.00.257.155 I llama_context: causal_attn   = 1
0.00.257.162 I llama_context: flash_attn    = 0
0.00.257.173 I llama_context: freq_base     = 10000.0
0.00.257.254 I llama_context: freq_scale    = 1
0.00.257.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.461 I llama_context: graph nodes  = 991
0.00.271.468 I llama_context: graph splits = 1
0.00.271.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.837 I 
0.00.314.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.965 I perplexity: tokenizing the input ..
0.00.321.452 I perplexity: tokenization took 6.483 ms
0.00.321.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.849 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.795.776 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.795.824 I llama_perf_context_print:        load time =     314.44 ms
0.00.795.841 I llama_perf_context_print: prompt eval time =     469.01 ms /   128 tokens (    3.66 ms per token,   272.91 tokens per second)
0.00.795.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.844 I llama_perf_context_print:       total time =     481.02 ms /   129 tokens

real	0m0.845s
user	0m2.799s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q5_0
0.00.021.046 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.165 I load: special tokens cache size = 25
0.00.065.818 I load: token to piece cache size = 0.2984 MB
0.00.065.846 I print_info: arch             = gptneox
0.00.065.846 I print_info: vocab_only       = 0
0.00.065.847 I print_info: n_ctx_train      = 2048
0.00.065.847 I print_info: n_embd           = 2048
0.00.065.847 I print_info: n_layer          = 24
0.00.065.863 I print_info: n_head           = 16
0.00.065.865 I print_info: n_head_kv        = 16
0.00.065.865 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.866 I print_info: is_swa_any       = 0
0.00.065.866 I print_info: n_embd_head_k    = 128
0.00.065.867 I print_info: n_embd_head_v    = 128
0.00.065.868 I print_info: n_gqa            = 1
0.00.065.870 I print_info: n_embd_k_gqa     = 2048
0.00.065.871 I print_info: n_embd_v_gqa     = 2048
0.00.065.872 I print_info: f_norm_eps       = 1.0e-05
0.00.065.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.874 I print_info: f_logit_scale    = 0.0e+00
0.00.065.874 I print_info: f_attn_scale     = 0.0e+00
0.00.065.875 I print_info: n_ff             = 8192
0.00.065.875 I print_info: n_expert         = 0
0.00.065.876 I print_info: n_expert_used    = 0
0.00.065.876 I print_info: causal attn      = 1
0.00.065.876 I print_info: pooling type     = 0
0.00.065.877 I print_info: rope type        = 2
0.00.065.878 I print_info: rope scaling     = linear
0.00.065.879 I print_info: freq_base_train  = 10000.0
0.00.065.879 I print_info: freq_scale_train = 1
0.00.065.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.880 I print_info: rope_finetuned   = unknown
0.00.065.881 I print_info: model type       = 1.4B
0.00.065.882 I print_info: model params     = 1.41 B
0.00.065.882 I print_info: general.name     = 1.4B
0.00.065.885 I print_info: vocab type       = BPE
0.00.065.886 I print_info: n_vocab          = 50304
0.00.065.886 I print_info: n_merges         = 50009
0.00.065.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: LF token         = 187 'Ċ'
0.00.065.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: max token length = 1024
0.00.065.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.880 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.904 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.041 I llama_context: constructing llama_context
0.00.144.061 I llama_context: n_seq_max     = 1
0.00.144.061 I llama_context: n_ctx         = 2048
0.00.144.061 I llama_context: n_ctx_per_seq = 2048
0.00.144.062 I llama_context: n_batch       = 2048
0.00.144.062 I llama_context: n_ubatch      = 512
0.00.144.062 I llama_context: causal_attn   = 1
0.00.144.062 I llama_context: flash_attn    = 0
0.00.144.066 I llama_context: freq_base     = 10000.0
0.00.144.067 I llama_context: freq_scale    = 1
0.00.144.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.731 I llama_context: graph nodes  = 991
0.00.225.731 I llama_context: graph splits = 1
0.00.225.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.662 I main: llama threadpool init, n_threads = 4
0.00.323.682 I 
0.00.323.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.767 I 
0.00.323.866 I sampler seed: 1234
0.00.323.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.889 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.636 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.854.642 I llama_perf_context_print:        load time =     322.00 ms
0.02.854.643 I llama_perf_context_print: prompt eval time =     104.49 ms /     7 tokens (   14.93 ms per token,    66.99 tokens per second)
0.02.854.645 I llama_perf_context_print:        eval time =    2414.31 ms /    63 runs   (   38.32 ms per token,    26.09 tokens per second)
0.02.854.645 I llama_perf_context_print:       total time =    2532.05 ms /    70 tokens

real	0m2.908s
user	0m10.525s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.280 I print_info: file type   = Q5_0
0.00.021.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.066.913 I load: token to piece cache size = 0.2984 MB
0.00.066.939 I print_info: arch             = gptneox
0.00.066.939 I print_info: vocab_only       = 0
0.00.066.939 I print_info: n_ctx_train      = 2048
0.00.066.940 I print_info: n_embd           = 2048
0.00.066.940 I print_info: n_layer          = 24
0.00.066.956 I print_info: n_head           = 16
0.00.066.957 I print_info: n_head_kv        = 16
0.00.066.958 I print_info: n_rot            = 32
0.00.066.958 I print_info: n_swa            = 0
0.00.066.959 I print_info: is_swa_any       = 0
0.00.066.959 I print_info: n_embd_head_k    = 128
0.00.066.960 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.963 I print_info: n_embd_k_gqa     = 2048
0.00.066.964 I print_info: n_embd_v_gqa     = 2048
0.00.066.965 I print_info: f_norm_eps       = 1.0e-05
0.00.066.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.967 I print_info: f_logit_scale    = 0.0e+00
0.00.066.967 I print_info: f_attn_scale     = 0.0e+00
0.00.066.968 I print_info: n_ff             = 8192
0.00.066.968 I print_info: n_expert         = 0
0.00.066.968 I print_info: n_expert_used    = 0
0.00.066.969 I print_info: causal attn      = 1
0.00.066.969 I print_info: pooling type     = 0
0.00.066.969 I print_info: rope type        = 2
0.00.066.969 I print_info: rope scaling     = linear
0.00.066.971 I print_info: freq_base_train  = 10000.0
0.00.066.971 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.975 I print_info: vocab type       = BPE
0.00.066.976 I print_info: n_vocab          = 50304
0.00.066.976 I print_info: n_merges         = 50009
0.00.066.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: LF token         = 187 'Ċ'
0.00.066.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: max token length = 1024
0.00.066.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.770 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.785 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.367 I llama_context: constructing llama_context
0.00.144.384 I llama_context: n_seq_max     = 1
0.00.144.384 I llama_context: n_ctx         = 128
0.00.144.385 I llama_context: n_ctx_per_seq = 128
0.00.144.385 I llama_context: n_batch       = 128
0.00.144.385 I llama_context: n_ubatch      = 128
0.00.144.386 I llama_context: causal_attn   = 1
0.00.144.386 I llama_context: flash_attn    = 0
0.00.144.388 I llama_context: freq_base     = 10000.0
0.00.144.389 I llama_context: freq_scale    = 1
0.00.144.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.394 I llama_context: graph nodes  = 991
0.00.158.394 I llama_context: graph splits = 1
0.00.158.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.134 I 
0.00.233.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.233 I perplexity: tokenizing the input ..
0.00.239.234 I perplexity: tokenization took 5.995 ms
0.00.239.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.165 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.260 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.308 I llama_perf_context_print:        load time =     232.76 ms
0.01.383.323 I llama_perf_context_print: prompt eval time =    1139.07 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.383.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.325 I llama_perf_context_print:       total time =    1150.20 ms /   129 tokens

real	0m1.433s
user	0m5.004s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q5_1
0.00.021.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.067.684 I load: token to piece cache size = 0.2984 MB
0.00.067.711 I print_info: arch             = gptneox
0.00.067.712 I print_info: vocab_only       = 0
0.00.067.712 I print_info: n_ctx_train      = 2048
0.00.067.712 I print_info: n_embd           = 2048
0.00.067.713 I print_info: n_layer          = 24
0.00.067.727 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.729 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.730 I print_info: is_swa_any       = 0
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.731 I print_info: n_embd_head_v    = 128
0.00.067.732 I print_info: n_gqa            = 1
0.00.067.734 I print_info: n_embd_k_gqa     = 2048
0.00.067.735 I print_info: n_embd_v_gqa     = 2048
0.00.067.737 I print_info: f_norm_eps       = 1.0e-05
0.00.067.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.738 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.739 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.741 I print_info: rope type        = 2
0.00.067.741 I print_info: rope scaling     = linear
0.00.067.743 I print_info: freq_base_train  = 10000.0
0.00.067.744 I print_info: freq_scale_train = 1
0.00.067.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.744 I print_info: rope_finetuned   = unknown
0.00.067.745 I print_info: model type       = 1.4B
0.00.067.746 I print_info: model params     = 1.41 B
0.00.067.746 I print_info: general.name     = 1.4B
0.00.067.749 I print_info: vocab type       = BPE
0.00.067.750 I print_info: n_vocab          = 50304
0.00.067.751 I print_info: n_merges         = 50009
0.00.067.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.209 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.230 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.961 I llama_context: constructing llama_context
0.00.149.980 I llama_context: n_seq_max     = 1
0.00.149.981 I llama_context: n_ctx         = 2048
0.00.149.981 I llama_context: n_ctx_per_seq = 2048
0.00.149.981 I llama_context: n_batch       = 2048
0.00.149.982 I llama_context: n_ubatch      = 512
0.00.149.982 I llama_context: causal_attn   = 1
0.00.149.982 I llama_context: flash_attn    = 0
0.00.149.986 I llama_context: freq_base     = 10000.0
0.00.149.987 I llama_context: freq_scale    = 1
0.00.150.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.026 I llama_context: graph nodes  = 991
0.00.231.026 I llama_context: graph splits = 1
0.00.231.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.711 I main: llama threadpool init, n_threads = 4
0.00.337.731 I 
0.00.337.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.817 I 
0.00.337.912 I sampler seed: 1234
0.00.337.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.937 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.156 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.013.161 I llama_perf_context_print:        load time =     336.09 ms
0.03.013.162 I llama_perf_context_print: prompt eval time =     135.67 ms /     7 tokens (   19.38 ms per token,    51.60 tokens per second)
0.03.013.163 I llama_perf_context_print:        eval time =    2528.16 ms /    63 runs   (   40.13 ms per token,    24.92 tokens per second)
0.03.013.164 I llama_perf_context_print:       total time =    2676.53 ms /    70 tokens

real	0m3.069s
user	0m11.142s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q5_1
0.00.021.375 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.291 I load: special tokens cache size = 25
0.00.068.055 I load: token to piece cache size = 0.2984 MB
0.00.068.084 I print_info: arch             = gptneox
0.00.068.084 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.085 I print_info: n_embd           = 2048
0.00.068.085 I print_info: n_layer          = 24
0.00.068.101 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.105 I print_info: is_swa_any       = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.110 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.114 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.116 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.120 I print_info: rope scaling     = linear
0.00.068.121 I print_info: freq_base_train  = 10000.0
0.00.068.122 I print_info: freq_scale_train = 1
0.00.068.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.123 I print_info: rope_finetuned   = unknown
0.00.068.124 I print_info: model type       = 1.4B
0.00.068.125 I print_info: model params     = 1.41 B
0.00.068.125 I print_info: general.name     = 1.4B
0.00.068.128 I print_info: vocab type       = BPE
0.00.068.129 I print_info: n_vocab          = 50304
0.00.068.129 I print_info: n_merges         = 50009
0.00.068.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: LF token         = 187 'Ċ'
0.00.068.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: max token length = 1024
0.00.068.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.579 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.595 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.800 I llama_context: constructing llama_context
0.00.150.821 I llama_context: n_seq_max     = 1
0.00.150.821 I llama_context: n_ctx         = 128
0.00.150.821 I llama_context: n_ctx_per_seq = 128
0.00.150.822 I llama_context: n_batch       = 128
0.00.150.822 I llama_context: n_ubatch      = 128
0.00.150.823 I llama_context: causal_attn   = 1
0.00.150.823 I llama_context: flash_attn    = 0
0.00.150.826 I llama_context: freq_base     = 10000.0
0.00.150.827 I llama_context: freq_scale    = 1
0.00.150.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.329 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.654 I llama_context: graph nodes  = 991
0.00.164.654 I llama_context: graph splits = 1
0.00.164.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.410 I 
0.00.228.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.528 I perplexity: tokenizing the input ..
0.00.234.886 I perplexity: tokenization took 6.353 ms
0.00.234.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.415 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.226.449 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.226.511 I llama_perf_context_print:        load time =     227.97 ms
0.02.226.528 I llama_perf_context_print: prompt eval time =    1986.59 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.226.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.530 I llama_perf_context_print:       total time =    1998.12 ms /   129 tokens

real	0m2.279s
user	0m8.363s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.209 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q2_K - Medium
0.00.021.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.066.875 I load: token to piece cache size = 0.2984 MB
0.00.066.901 I print_info: arch             = gptneox
0.00.066.901 I print_info: vocab_only       = 0
0.00.066.902 I print_info: n_ctx_train      = 2048
0.00.066.902 I print_info: n_embd           = 2048
0.00.066.902 I print_info: n_layer          = 24
0.00.066.916 I print_info: n_head           = 16
0.00.066.918 I print_info: n_head_kv        = 16
0.00.066.918 I print_info: n_rot            = 32
0.00.066.918 I print_info: n_swa            = 0
0.00.066.919 I print_info: is_swa_any       = 0
0.00.066.920 I print_info: n_embd_head_k    = 128
0.00.066.920 I print_info: n_embd_head_v    = 128
0.00.066.921 I print_info: n_gqa            = 1
0.00.066.923 I print_info: n_embd_k_gqa     = 2048
0.00.066.924 I print_info: n_embd_v_gqa     = 2048
0.00.066.926 I print_info: f_norm_eps       = 1.0e-05
0.00.066.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.927 I print_info: f_logit_scale    = 0.0e+00
0.00.066.928 I print_info: f_attn_scale     = 0.0e+00
0.00.066.928 I print_info: n_ff             = 8192
0.00.066.929 I print_info: n_expert         = 0
0.00.066.929 I print_info: n_expert_used    = 0
0.00.066.929 I print_info: causal attn      = 1
0.00.066.929 I print_info: pooling type     = 0
0.00.066.930 I print_info: rope type        = 2
0.00.066.930 I print_info: rope scaling     = linear
0.00.066.931 I print_info: freq_base_train  = 10000.0
0.00.066.931 I print_info: freq_scale_train = 1
0.00.066.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.932 I print_info: rope_finetuned   = unknown
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.933 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.935 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.936 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: max token length = 1024
0.00.066.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.611 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.632 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.372 I llama_context: constructing llama_context
0.00.118.389 I llama_context: n_seq_max     = 1
0.00.118.389 I llama_context: n_ctx         = 2048
0.00.118.389 I llama_context: n_ctx_per_seq = 2048
0.00.118.389 I llama_context: n_batch       = 2048
0.00.118.390 I llama_context: n_ubatch      = 512
0.00.118.390 I llama_context: causal_attn   = 1
0.00.118.391 I llama_context: flash_attn    = 0
0.00.118.393 I llama_context: freq_base     = 10000.0
0.00.118.394 I llama_context: freq_scale    = 1
0.00.118.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.389 I llama_context: graph nodes  = 991
0.00.198.389 I llama_context: graph splits = 1
0.00.198.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.333 I main: llama threadpool init, n_threads = 4
0.00.279.356 I 
0.00.279.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.443 I 
0.00.279.545 I sampler seed: 1234
0.00.279.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.568 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.804 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33793.43 tokens per second)
0.01.890.809 I llama_perf_context_print:        load time =     277.75 ms
0.01.890.810 I llama_perf_context_print: prompt eval time =      86.78 ms /     7 tokens (   12.40 ms per token,    80.66 tokens per second)
0.01.890.811 I llama_perf_context_print:        eval time =    1513.52 ms /    63 runs   (   24.02 ms per token,    41.62 tokens per second)
0.01.890.812 I llama_perf_context_print:       total time =    1612.55 ms /    70 tokens

real	0m1.931s
user	0m6.815s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.084 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q2_K - Medium
0.00.021.090 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.969 I load: special tokens cache size = 25
0.00.066.580 I load: token to piece cache size = 0.2984 MB
0.00.066.605 I print_info: arch             = gptneox
0.00.066.605 I print_info: vocab_only       = 0
0.00.066.605 I print_info: n_ctx_train      = 2048
0.00.066.606 I print_info: n_embd           = 2048
0.00.066.606 I print_info: n_layer          = 24
0.00.066.648 I print_info: n_head           = 16
0.00.066.650 I print_info: n_head_kv        = 16
0.00.066.650 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.651 I print_info: is_swa_any       = 0
0.00.066.652 I print_info: n_embd_head_k    = 128
0.00.066.652 I print_info: n_embd_head_v    = 128
0.00.066.654 I print_info: n_gqa            = 1
0.00.066.656 I print_info: n_embd_k_gqa     = 2048
0.00.066.657 I print_info: n_embd_v_gqa     = 2048
0.00.066.658 I print_info: f_norm_eps       = 1.0e-05
0.00.066.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.660 I print_info: f_logit_scale    = 0.0e+00
0.00.066.660 I print_info: f_attn_scale     = 0.0e+00
0.00.066.661 I print_info: n_ff             = 8192
0.00.066.661 I print_info: n_expert         = 0
0.00.066.662 I print_info: n_expert_used    = 0
0.00.066.662 I print_info: causal attn      = 1
0.00.066.662 I print_info: pooling type     = 0
0.00.066.662 I print_info: rope type        = 2
0.00.066.663 I print_info: rope scaling     = linear
0.00.066.664 I print_info: freq_base_train  = 10000.0
0.00.066.664 I print_info: freq_scale_train = 1
0.00.066.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.665 I print_info: rope_finetuned   = unknown
0.00.066.665 I print_info: model type       = 1.4B
0.00.066.666 I print_info: model params     = 1.41 B
0.00.066.666 I print_info: general.name     = 1.4B
0.00.066.668 I print_info: vocab type       = BPE
0.00.066.669 I print_info: n_vocab          = 50304
0.00.066.669 I print_info: n_merges         = 50009
0.00.066.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.671 I print_info: LF token         = 187 'Ċ'
0.00.066.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.672 I print_info: max token length = 1024
0.00.066.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.123 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.143 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.498 I llama_context: constructing llama_context
0.00.117.515 I llama_context: n_seq_max     = 1
0.00.117.516 I llama_context: n_ctx         = 128
0.00.117.516 I llama_context: n_ctx_per_seq = 128
0.00.117.516 I llama_context: n_batch       = 128
0.00.117.517 I llama_context: n_ubatch      = 128
0.00.117.517 I llama_context: causal_attn   = 1
0.00.117.517 I llama_context: flash_attn    = 0
0.00.117.520 I llama_context: freq_base     = 10000.0
0.00.117.521 I llama_context: freq_scale    = 1
0.00.117.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.317 I llama_context: graph nodes  = 991
0.00.131.317 I llama_context: graph splits = 1
0.00.131.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.541 I 
0.00.177.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.710 I perplexity: tokenizing the input ..
0.00.184.054 I perplexity: tokenization took 6.34 ms
0.00.184.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.670 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.773 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.822 I llama_perf_context_print:        load time =     177.18 ms
0.01.493.836 I llama_perf_context_print: prompt eval time =    1304.51 ms /   128 tokens (   10.19 ms per token,    98.12 tokens per second)
0.01.493.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.839 I llama_perf_context_print:       total time =    1316.31 ms /   129 tokens

real	0m1.532s
user	0m5.573s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.307 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q3_K - Medium
0.00.021.313 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.194 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.195 I print_info: n_embd           = 2048
0.00.067.195 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.212 I print_info: is_swa_any       = 0
0.00.067.212 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.219 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.220 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.221 I print_info: causal attn      = 1
0.00.067.221 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.223 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.224 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: model type       = 1.4B
0.00.067.226 I print_info: model params     = 1.41 B
0.00.067.226 I print_info: general.name     = 1.4B
0.00.067.228 I print_info: vocab type       = BPE
0.00.067.229 I print_info: n_vocab          = 50304
0.00.067.229 I print_info: n_merges         = 50009
0.00.067.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: max token length = 1024
0.00.067.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.743 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.757 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.502 I llama_context: constructing llama_context
0.00.197.538 I llama_context: n_seq_max     = 1
0.00.197.546 I llama_context: n_ctx         = 2048
0.00.197.552 I llama_context: n_ctx_per_seq = 2048
0.00.197.559 I llama_context: n_batch       = 2048
0.00.197.566 I llama_context: n_ubatch      = 512
0.00.197.612 I llama_context: causal_attn   = 1
0.00.197.619 I llama_context: flash_attn    = 0
0.00.197.631 I llama_context: freq_base     = 10000.0
0.00.197.640 I llama_context: freq_scale    = 1
0.00.197.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.972 I llama_context: graph nodes  = 991
0.00.279.973 I llama_context: graph splits = 1
0.00.279.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.109 I main: llama threadpool init, n_threads = 4
0.00.370.133 I 
0.00.370.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.231 I 
0.00.370.350 I sampler seed: 1234
0.00.370.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.370.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.370.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.370.374 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.232.482 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.232.487 I llama_perf_context_print:        load time =     368.53 ms
0.02.232.489 I llama_perf_context_print: prompt eval time =      69.80 ms /     7 tokens (    9.97 ms per token,   100.29 tokens per second)
0.02.232.490 I llama_perf_context_print:        eval time =    1780.71 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.232.491 I llama_perf_context_print:       total time =    1863.47 ms /    70 tokens

real	0m2.282s
user	0m8.118s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.391 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.395 I print_info: file format = GGUF V3 (latest)
0.00.021.395 I print_info: file type   = Q3_K - Medium
0.00.021.397 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.388 I load: token to piece cache size = 0.2984 MB
0.00.067.415 I print_info: arch             = gptneox
0.00.067.415 I print_info: vocab_only       = 0
0.00.067.416 I print_info: n_ctx_train      = 2048
0.00.067.416 I print_info: n_embd           = 2048
0.00.067.416 I print_info: n_layer          = 24
0.00.067.431 I print_info: n_head           = 16
0.00.067.433 I print_info: n_head_kv        = 16
0.00.067.433 I print_info: n_rot            = 32
0.00.067.433 I print_info: n_swa            = 0
0.00.067.434 I print_info: is_swa_any       = 0
0.00.067.435 I print_info: n_embd_head_k    = 128
0.00.067.435 I print_info: n_embd_head_v    = 128
0.00.067.437 I print_info: n_gqa            = 1
0.00.067.438 I print_info: n_embd_k_gqa     = 2048
0.00.067.439 I print_info: n_embd_v_gqa     = 2048
0.00.067.441 I print_info: f_norm_eps       = 1.0e-05
0.00.067.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.442 I print_info: f_logit_scale    = 0.0e+00
0.00.067.442 I print_info: f_attn_scale     = 0.0e+00
0.00.067.443 I print_info: n_ff             = 8192
0.00.067.443 I print_info: n_expert         = 0
0.00.067.444 I print_info: n_expert_used    = 0
0.00.067.444 I print_info: causal attn      = 1
0.00.067.444 I print_info: pooling type     = 0
0.00.067.445 I print_info: rope type        = 2
0.00.067.445 I print_info: rope scaling     = linear
0.00.067.446 I print_info: freq_base_train  = 10000.0
0.00.067.447 I print_info: freq_scale_train = 1
0.00.067.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.447 I print_info: rope_finetuned   = unknown
0.00.067.448 I print_info: model type       = 1.4B
0.00.067.449 I print_info: model params     = 1.41 B
0.00.067.449 I print_info: general.name     = 1.4B
0.00.067.451 I print_info: vocab type       = BPE
0.00.067.452 I print_info: n_vocab          = 50304
0.00.067.452 I print_info: n_merges         = 50009
0.00.067.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.454 I print_info: LF token         = 187 'Ċ'
0.00.067.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.455 I print_info: max token length = 1024
0.00.067.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.503 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.518 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.334 I llama_context: constructing llama_context
0.00.198.363 I llama_context: n_seq_max     = 1
0.00.198.370 I llama_context: n_ctx         = 128
0.00.198.377 I llama_context: n_ctx_per_seq = 128
0.00.198.384 I llama_context: n_batch       = 128
0.00.198.390 I llama_context: n_ubatch      = 128
0.00.198.410 I llama_context: causal_attn   = 1
0.00.198.417 I llama_context: flash_attn    = 0
0.00.198.428 I llama_context: freq_base     = 10000.0
0.00.198.436 I llama_context: freq_scale    = 1
0.00.198.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.203.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.350 I llama_context: graph nodes  = 991
0.00.212.357 I llama_context: graph splits = 1
0.00.212.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.701 I 
0.00.258.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.829 I perplexity: tokenizing the input ..
0.00.265.304 I perplexity: tokenization took 6.471 ms
0.00.265.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.481 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.613 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.663 I llama_perf_context_print:        load time =     258.28 ms
0.01.179.678 I llama_perf_context_print: prompt eval time =     909.34 ms /   128 tokens (    7.10 ms per token,   140.76 tokens per second)
0.01.179.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.680 I llama_perf_context_print:       total time =     920.99 ms /   129 tokens

real	0m1.225s
user	0m4.317s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q4_K - Medium
0.00.021.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.847 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.592 I print_info: arch             = gptneox
0.00.067.593 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.609 I print_info: n_head           = 16
0.00.067.611 I print_info: n_head_kv        = 16
0.00.067.611 I print_info: n_rot            = 32
0.00.067.611 I print_info: n_swa            = 0
0.00.067.612 I print_info: is_swa_any       = 0
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.613 I print_info: n_embd_head_v    = 128
0.00.067.615 I print_info: n_gqa            = 1
0.00.067.617 I print_info: n_embd_k_gqa     = 2048
0.00.067.618 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.622 I print_info: n_ff             = 8192
0.00.067.622 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.623 I print_info: causal attn      = 1
0.00.067.623 I print_info: pooling type     = 0
0.00.067.624 I print_info: rope type        = 2
0.00.067.624 I print_info: rope scaling     = linear
0.00.067.625 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.626 I print_info: rope_finetuned   = unknown
0.00.067.627 I print_info: model type       = 1.4B
0.00.067.627 I print_info: model params     = 1.41 B
0.00.067.628 I print_info: general.name     = 1.4B
0.00.067.630 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.565 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.586 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.180 I llama_context: constructing llama_context
0.00.247.197 I llama_context: n_seq_max     = 1
0.00.247.197 I llama_context: n_ctx         = 2048
0.00.247.197 I llama_context: n_ctx_per_seq = 2048
0.00.247.197 I llama_context: n_batch       = 2048
0.00.247.198 I llama_context: n_ubatch      = 512
0.00.247.198 I llama_context: causal_attn   = 1
0.00.247.198 I llama_context: flash_attn    = 0
0.00.247.204 I llama_context: freq_base     = 10000.0
0.00.247.205 I llama_context: freq_scale    = 1
0.00.247.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.233 I llama_context: graph nodes  = 991
0.00.330.233 I llama_context: graph splits = 1
0.00.330.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.879 I main: llama threadpool init, n_threads = 4
0.00.433.902 I 
0.00.433.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.992 I 
0.00.434.135 I sampler seed: 1234
0.00.434.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.160 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.582.575 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.582.580 I llama_perf_context_print:        load time =     432.25 ms
0.02.582.582 I llama_perf_context_print: prompt eval time =      66.90 ms /     7 tokens (    9.56 ms per token,   104.63 tokens per second)
0.02.582.583 I llama_perf_context_print:        eval time =    2070.22 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.582.583 I llama_perf_context_print:       total time =    2149.78 ms /    70 tokens

real	0m2.634s
user	0m9.495s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.372 I print_info: file type   = Q4_K - Medium
0.00.021.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.724 I load: special tokens cache size = 25
0.00.067.520 I load: token to piece cache size = 0.2984 MB
0.00.067.546 I print_info: arch             = gptneox
0.00.067.547 I print_info: vocab_only       = 0
0.00.067.547 I print_info: n_ctx_train      = 2048
0.00.067.547 I print_info: n_embd           = 2048
0.00.067.547 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.564 I print_info: n_swa            = 0
0.00.067.565 I print_info: is_swa_any       = 0
0.00.067.565 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.567 I print_info: n_gqa            = 1
0.00.067.569 I print_info: n_embd_k_gqa     = 2048
0.00.067.570 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.573 I print_info: f_logit_scale    = 0.0e+00
0.00.067.573 I print_info: f_attn_scale     = 0.0e+00
0.00.067.574 I print_info: n_ff             = 8192
0.00.067.574 I print_info: n_expert         = 0
0.00.067.575 I print_info: n_expert_used    = 0
0.00.067.575 I print_info: causal attn      = 1
0.00.067.575 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.576 I print_info: rope scaling     = linear
0.00.067.577 I print_info: freq_base_train  = 10000.0
0.00.067.578 I print_info: freq_scale_train = 1
0.00.067.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.578 I print_info: rope_finetuned   = unknown
0.00.067.579 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.580 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.520 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.533 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.661 I llama_context: constructing llama_context
0.00.246.677 I llama_context: n_seq_max     = 1
0.00.246.677 I llama_context: n_ctx         = 128
0.00.246.678 I llama_context: n_ctx_per_seq = 128
0.00.246.678 I llama_context: n_batch       = 128
0.00.246.678 I llama_context: n_ubatch      = 128
0.00.246.679 I llama_context: causal_attn   = 1
0.00.246.680 I llama_context: flash_attn    = 0
0.00.246.685 I llama_context: freq_base     = 10000.0
0.00.246.686 I llama_context: freq_scale    = 1
0.00.246.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.921 I llama_context: graph nodes  = 991
0.00.260.922 I llama_context: graph splits = 1
0.00.260.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.630 I 
0.00.323.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.749 I perplexity: tokenizing the input ..
0.00.330.245 I perplexity: tokenization took 6.492 ms
0.00.330.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.061 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.187 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.235 I llama_perf_context_print:        load time =     323.26 ms
0.00.912.249 I llama_perf_context_print: prompt eval time =     576.82 ms /   128 tokens (    4.51 ms per token,   221.91 tokens per second)
0.00.912.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.251 I llama_perf_context_print:       total time =     588.62 ms /   129 tokens

real	0m0.964s
user	0m3.227s
sys	0m0.485s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.412 I print_info: file type   = Q5_K - Medium
0.00.021.415 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.472 I load: special tokens cache size = 25
0.00.068.171 I load: token to piece cache size = 0.2984 MB
0.00.068.200 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.201 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.202 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.221 I print_info: n_head_kv        = 16
0.00.068.222 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.224 I print_info: is_swa_any       = 0
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.230 I print_info: f_norm_eps       = 1.0e-05
0.00.068.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.232 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.233 I print_info: n_ff             = 8192
0.00.068.234 I print_info: n_expert         = 0
0.00.068.234 I print_info: n_expert_used    = 0
0.00.068.234 I print_info: causal attn      = 1
0.00.068.235 I print_info: pooling type     = 0
0.00.068.235 I print_info: rope type        = 2
0.00.068.235 I print_info: rope scaling     = linear
0.00.068.236 I print_info: freq_base_train  = 10000.0
0.00.068.237 I print_info: freq_scale_train = 1
0.00.068.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.238 I print_info: rope_finetuned   = unknown
0.00.068.239 I print_info: model type       = 1.4B
0.00.068.240 I print_info: model params     = 1.41 B
0.00.068.240 I print_info: general.name     = 1.4B
0.00.068.243 I print_info: vocab type       = BPE
0.00.068.244 I print_info: n_vocab          = 50304
0.00.068.244 I print_info: n_merges         = 50009
0.00.068.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: LF token         = 187 'Ċ'
0.00.068.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: max token length = 1024
0.00.068.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.121 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.144 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.023 I llama_context: constructing llama_context
0.00.276.060 I llama_context: n_seq_max     = 1
0.00.276.068 I llama_context: n_ctx         = 2048
0.00.276.074 I llama_context: n_ctx_per_seq = 2048
0.00.276.081 I llama_context: n_batch       = 2048
0.00.276.088 I llama_context: n_ubatch      = 512
0.00.276.094 I llama_context: causal_attn   = 1
0.00.276.112 I llama_context: flash_attn    = 0
0.00.276.123 I llama_context: freq_base     = 10000.0
0.00.276.130 I llama_context: freq_scale    = 1
0.00.276.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.623 I llama_context: graph nodes  = 991
0.00.359.630 I llama_context: graph splits = 1
0.00.359.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.517 I main: llama threadpool init, n_threads = 4
0.00.473.539 I 
0.00.473.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.628 I 
0.00.473.731 I sampler seed: 1234
0.00.473.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.754 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.084.180 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.084.186 I llama_perf_context_print:        load time =     471.87 ms
0.03.084.188 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.03.084.189 I llama_perf_context_print:        eval time =    2507.38 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.03.084.190 I llama_perf_context_print:       total time =    2611.75 ms /    70 tokens

real	0m3.143s
user	0m11.469s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.020 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q5_K - Medium
0.00.021.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.268 I load: special tokens cache size = 25
0.00.066.959 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.987 I print_info: vocab_only       = 0
0.00.066.987 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.067.003 I print_info: n_head           = 16
0.00.067.004 I print_info: n_head_kv        = 16
0.00.067.005 I print_info: n_rot            = 32
0.00.067.005 I print_info: n_swa            = 0
0.00.067.006 I print_info: is_swa_any       = 0
0.00.067.006 I print_info: n_embd_head_k    = 128
0.00.067.007 I print_info: n_embd_head_v    = 128
0.00.067.008 I print_info: n_gqa            = 1
0.00.067.010 I print_info: n_embd_k_gqa     = 2048
0.00.067.011 I print_info: n_embd_v_gqa     = 2048
0.00.067.012 I print_info: f_norm_eps       = 1.0e-05
0.00.067.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.014 I print_info: f_logit_scale    = 0.0e+00
0.00.067.014 I print_info: f_attn_scale     = 0.0e+00
0.00.067.015 I print_info: n_ff             = 8192
0.00.067.015 I print_info: n_expert         = 0
0.00.067.015 I print_info: n_expert_used    = 0
0.00.067.016 I print_info: causal attn      = 1
0.00.067.016 I print_info: pooling type     = 0
0.00.067.016 I print_info: rope type        = 2
0.00.067.016 I print_info: rope scaling     = linear
0.00.067.017 I print_info: freq_base_train  = 10000.0
0.00.067.018 I print_info: freq_scale_train = 1
0.00.067.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.018 I print_info: rope_finetuned   = unknown
0.00.067.019 I print_info: model type       = 1.4B
0.00.067.020 I print_info: model params     = 1.41 B
0.00.067.020 I print_info: general.name     = 1.4B
0.00.067.023 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: LF token         = 187 'Ċ'
0.00.067.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.123 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.145 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.878 I llama_context: constructing llama_context
0.00.268.914 I llama_context: n_seq_max     = 1
0.00.268.921 I llama_context: n_ctx         = 128
0.00.268.928 I llama_context: n_ctx_per_seq = 128
0.00.268.934 I llama_context: n_batch       = 128
0.00.268.940 I llama_context: n_ubatch      = 128
0.00.268.947 I llama_context: causal_attn   = 1
0.00.268.954 I llama_context: flash_attn    = 0
0.00.268.965 I llama_context: freq_base     = 10000.0
0.00.268.973 I llama_context: freq_scale    = 1
0.00.268.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.084 I llama_context: graph nodes  = 991
0.00.283.091 I llama_context: graph splits = 1
0.00.283.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.230 I 
0.00.360.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.345 I perplexity: tokenizing the input ..
0.00.366.830 I perplexity: tokenization took 6.48 ms
0.00.366.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.115 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.041.995 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.039 I llama_perf_context_print:        load time =     359.77 ms
0.01.042.055 I llama_perf_context_print: prompt eval time =     670.29 ms /   128 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.042.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.056 I llama_perf_context_print:       total time =     681.88 ms /   129 tokens

real	0m1.097s
user	0m3.654s
sys	0m0.604s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q6_K
0.00.021.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.516 I print_info: arch             = gptneox
0.00.067.517 I print_info: vocab_only       = 0
0.00.067.517 I print_info: n_ctx_train      = 2048
0.00.067.517 I print_info: n_embd           = 2048
0.00.067.517 I print_info: n_layer          = 24
0.00.067.533 I print_info: n_head           = 16
0.00.067.535 I print_info: n_head_kv        = 16
0.00.067.535 I print_info: n_rot            = 32
0.00.067.535 I print_info: n_swa            = 0
0.00.067.536 I print_info: is_swa_any       = 0
0.00.067.537 I print_info: n_embd_head_k    = 128
0.00.067.537 I print_info: n_embd_head_v    = 128
0.00.067.539 I print_info: n_gqa            = 1
0.00.067.540 I print_info: n_embd_k_gqa     = 2048
0.00.067.541 I print_info: n_embd_v_gqa     = 2048
0.00.067.543 I print_info: f_norm_eps       = 1.0e-05
0.00.067.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.544 I print_info: f_logit_scale    = 0.0e+00
0.00.067.544 I print_info: f_attn_scale     = 0.0e+00
0.00.067.545 I print_info: n_ff             = 8192
0.00.067.545 I print_info: n_expert         = 0
0.00.067.546 I print_info: n_expert_used    = 0
0.00.067.546 I print_info: causal attn      = 1
0.00.067.546 I print_info: pooling type     = 0
0.00.067.546 I print_info: rope type        = 2
0.00.067.547 I print_info: rope scaling     = linear
0.00.067.548 I print_info: freq_base_train  = 10000.0
0.00.067.548 I print_info: freq_scale_train = 1
0.00.067.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.549 I print_info: rope_finetuned   = unknown
0.00.067.549 I print_info: model type       = 1.4B
0.00.067.550 I print_info: model params     = 1.41 B
0.00.067.550 I print_info: general.name     = 1.4B
0.00.067.553 I print_info: vocab type       = BPE
0.00.067.554 I print_info: n_vocab          = 50304
0.00.067.554 I print_info: n_merges         = 50009
0.00.067.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: LF token         = 187 'Ċ'
0.00.067.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: max token length = 1024
0.00.067.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.325 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.339 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.870 I llama_context: constructing llama_context
0.00.280.908 I llama_context: n_seq_max     = 1
0.00.280.915 I llama_context: n_ctx         = 2048
0.00.280.921 I llama_context: n_ctx_per_seq = 2048
0.00.280.928 I llama_context: n_batch       = 2048
0.00.280.934 I llama_context: n_ubatch      = 512
0.00.280.940 I llama_context: causal_attn   = 1
0.00.280.960 I llama_context: flash_attn    = 0
0.00.280.971 I llama_context: freq_base     = 10000.0
0.00.280.978 I llama_context: freq_scale    = 1
0.00.281.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.059 I llama_context: graph nodes  = 991
0.00.363.066 I llama_context: graph splits = 1
0.00.363.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.023 I main: llama threadpool init, n_threads = 4
0.00.488.044 I 
0.00.488.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.133 I 
0.00.488.270 I sampler seed: 1234
0.00.488.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.294 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.779 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.03.202.785 I llama_perf_context_print:        load time =     486.41 ms
0.03.202.786 I llama_perf_context_print: prompt eval time =     118.24 ms /     7 tokens (   16.89 ms per token,    59.20 tokens per second)
0.03.202.787 I llama_perf_context_print:        eval time =    2584.45 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.202.788 I llama_perf_context_print:       total time =    2715.86 ms /    70 tokens

real	0m3.264s
user	0m11.967s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q6_K
0.00.021.536 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.707 I load: special tokens cache size = 25
0.00.067.318 I load: token to piece cache size = 0.2984 MB
0.00.067.345 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.346 I print_info: n_ctx_train      = 2048
0.00.067.346 I print_info: n_embd           = 2048
0.00.067.347 I print_info: n_layer          = 24
0.00.067.361 I print_info: n_head           = 16
0.00.067.362 I print_info: n_head_kv        = 16
0.00.067.363 I print_info: n_rot            = 32
0.00.067.363 I print_info: n_swa            = 0
0.00.067.364 I print_info: is_swa_any       = 0
0.00.067.364 I print_info: n_embd_head_k    = 128
0.00.067.365 I print_info: n_embd_head_v    = 128
0.00.067.367 I print_info: n_gqa            = 1
0.00.067.368 I print_info: n_embd_k_gqa     = 2048
0.00.067.369 I print_info: n_embd_v_gqa     = 2048
0.00.067.370 I print_info: f_norm_eps       = 1.0e-05
0.00.067.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.372 I print_info: f_logit_scale    = 0.0e+00
0.00.067.372 I print_info: f_attn_scale     = 0.0e+00
0.00.067.373 I print_info: n_ff             = 8192
0.00.067.373 I print_info: n_expert         = 0
0.00.067.374 I print_info: n_expert_used    = 0
0.00.067.374 I print_info: causal attn      = 1
0.00.067.374 I print_info: pooling type     = 0
0.00.067.374 I print_info: rope type        = 2
0.00.067.375 I print_info: rope scaling     = linear
0.00.067.376 I print_info: freq_base_train  = 10000.0
0.00.067.376 I print_info: freq_scale_train = 1
0.00.067.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.377 I print_info: rope_finetuned   = unknown
0.00.067.377 I print_info: model type       = 1.4B
0.00.067.378 I print_info: model params     = 1.41 B
0.00.067.378 I print_info: general.name     = 1.4B
0.00.067.380 I print_info: vocab type       = BPE
0.00.067.381 I print_info: n_vocab          = 50304
0.00.067.382 I print_info: n_merges         = 50009
0.00.067.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: max token length = 1024
0.00.067.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.061 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.084 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.799 I llama_context: constructing llama_context
0.00.281.832 I llama_context: n_seq_max     = 1
0.00.281.839 I llama_context: n_ctx         = 128
0.00.281.846 I llama_context: n_ctx_per_seq = 128
0.00.281.853 I llama_context: n_batch       = 128
0.00.281.859 I llama_context: n_ubatch      = 128
0.00.281.865 I llama_context: causal_attn   = 1
0.00.281.872 I llama_context: flash_attn    = 0
0.00.281.895 I llama_context: freq_base     = 10000.0
0.00.281.902 I llama_context: freq_scale    = 1
0.00.281.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.993 I llama_context: graph nodes  = 991
0.00.296.000 I llama_context: graph splits = 1
0.00.296.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.293 I 
0.00.387.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.409 I perplexity: tokenizing the input ..
0.00.393.860 I perplexity: tokenization took 6.447 ms
0.00.393.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.577 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.207.492 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.558 I llama_perf_context_print:        load time =     386.89 ms
0.01.207.560 I llama_perf_context_print: prompt eval time =     808.80 ms /   128 tokens (    6.32 ms per token,   158.26 tokens per second)
0.01.207.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.562 I llama_perf_context_print:       total time =     820.29 ms /   129 tokens

real	0m1.265s
user	0m4.351s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q4_0
0.00.020.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.066.973 I load: token to piece cache size = 0.2984 MB
0.00.066.999 I print_info: arch             = gptneox
0.00.067.000 I print_info: vocab_only       = 0
0.00.067.000 I print_info: n_ctx_train      = 2048
0.00.067.000 I print_info: n_embd           = 2048
0.00.067.001 I print_info: n_layer          = 24
0.00.067.016 I print_info: n_head           = 16
0.00.067.018 I print_info: n_head_kv        = 16
0.00.067.018 I print_info: n_rot            = 32
0.00.067.018 I print_info: n_swa            = 0
0.00.067.019 I print_info: is_swa_any       = 0
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.020 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.025 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.027 I print_info: f_logit_scale    = 0.0e+00
0.00.067.027 I print_info: f_attn_scale     = 0.0e+00
0.00.067.028 I print_info: n_ff             = 8192
0.00.067.028 I print_info: n_expert         = 0
0.00.067.028 I print_info: n_expert_used    = 0
0.00.067.029 I print_info: causal attn      = 1
0.00.067.029 I print_info: pooling type     = 0
0.00.067.029 I print_info: rope type        = 2
0.00.067.029 I print_info: rope scaling     = linear
0.00.067.031 I print_info: freq_base_train  = 10000.0
0.00.067.031 I print_info: freq_scale_train = 1
0.00.067.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.032 I print_info: rope_finetuned   = unknown
0.00.067.032 I print_info: model type       = 1.4B
0.00.067.033 I print_info: model params     = 1.41 B
0.00.067.034 I print_info: general.name     = 1.4B
0.00.067.036 I print_info: vocab type       = BPE
0.00.067.037 I print_info: n_vocab          = 50304
0.00.067.037 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.405 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.851 I llama_context: constructing llama_context
0.00.230.888 I llama_context: n_seq_max     = 1
0.00.230.896 I llama_context: n_ctx         = 2048
0.00.230.902 I llama_context: n_ctx_per_seq = 2048
0.00.230.909 I llama_context: n_batch       = 2048
0.00.230.915 I llama_context: n_ubatch      = 512
0.00.230.921 I llama_context: causal_attn   = 1
0.00.230.940 I llama_context: flash_attn    = 0
0.00.230.952 I llama_context: freq_base     = 10000.0
0.00.230.960 I llama_context: freq_scale    = 1
0.00.231.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.392 I llama_context: graph nodes  = 991
0.00.311.392 I llama_context: graph splits = 1
0.00.311.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.369 I llama_context: constructing llama_context
0.00.887.387 I llama_context: n_seq_max     = 1
0.00.887.387 I llama_context: n_ctx         = 2048
0.00.887.388 I llama_context: n_ctx_per_seq = 2048
0.00.887.388 I llama_context: n_batch       = 2048
0.00.887.388 I llama_context: n_ubatch      = 512
0.00.887.388 I llama_context: causal_attn   = 1
0.00.887.389 I llama_context: flash_attn    = 0
0.00.887.395 I llama_context: freq_base     = 10000.0
0.00.887.396 I llama_context: freq_scale    = 1
0.00.887.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.519 I llama_context: graph nodes  = 991
0.00.968.519 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.322 I llama_context: constructing llama_context
0.01.478.340 I llama_context: n_seq_max     = 1
0.01.478.341 I llama_context: n_ctx         = 2048
0.01.478.342 I llama_context: n_ctx_per_seq = 2048
0.01.478.342 I llama_context: n_batch       = 2048
0.01.478.342 I llama_context: n_ubatch      = 512
0.01.478.342 I llama_context: causal_attn   = 1
0.01.478.343 I llama_context: flash_attn    = 0
0.01.478.349 I llama_context: freq_base     = 10000.0
0.01.478.350 I llama_context: freq_scale    = 1
0.01.478.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.478.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.487 I llama_context: graph nodes  = 991
0.01.559.488 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.153s
user	0m6.639s
sys	0m0.655s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 5868 (0aedae00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.977 I llama_model_loader: - type  f32:  194 tensors
0.00.020.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_0
0.00.020.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.067.079 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.108 I print_info: n_ctx_train      = 2048
0.00.067.108 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.122 I print_info: n_head           = 16
0.00.067.123 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.124 I print_info: n_swa            = 0
0.00.067.125 I print_info: is_swa_any       = 0
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.129 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.135 I print_info: n_expert         = 0
0.00.067.135 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.136 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.138 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.138 I print_info: rope_finetuned   = unknown
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.142 I print_info: vocab type       = BPE
0.00.067.143 I print_info: n_vocab          = 50304
0.00.067.143 I print_info: n_merges         = 50009
0.00.067.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: LF token         = 187 'Ċ'
0.00.067.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.520 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.538 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.054 I llama_context: constructing llama_context
0.00.228.090 I llama_context: n_seq_max     = 1
0.00.228.097 I llama_context: n_ctx         = 2048
0.00.228.104 I llama_context: n_ctx_per_seq = 2048
0.00.228.110 I llama_context: n_batch       = 2048
0.00.228.117 I llama_context: n_ubatch      = 512
0.00.228.136 I llama_context: causal_attn   = 1
0.00.228.145 I llama_context: flash_attn    = 1
0.00.228.156 I llama_context: freq_base     = 10000.0
0.00.228.163 I llama_context: freq_scale    = 1
0.00.228.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.599 I llama_context: graph nodes  = 896
0.00.310.600 I llama_context: graph splits = 1
0.00.310.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.107 I llama_context: constructing llama_context
0.00.834.132 I llama_context: n_seq_max     = 1
0.00.834.132 I llama_context: n_ctx         = 2048
0.00.834.133 I llama_context: n_ctx_per_seq = 2048
0.00.834.134 I llama_context: n_batch       = 2048
0.00.834.134 I llama_context: n_ubatch      = 512
0.00.834.134 I llama_context: causal_attn   = 1
0.00.834.135 I llama_context: flash_attn    = 1
0.00.834.142 I llama_context: freq_base     = 10000.0
0.00.834.143 I llama_context: freq_scale    = 1
0.00.834.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.913.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.913.991 I llama_context: graph nodes  = 896
0.00.913.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.077 I llama_context: constructing llama_context
0.01.363.102 I llama_context: n_seq_max     = 1
0.01.363.103 I llama_context: n_ctx         = 2048
0.01.363.103 I llama_context: n_ctx_per_seq = 2048
0.01.363.104 I llama_context: n_batch       = 2048
0.01.363.105 I llama_context: n_ubatch      = 512
0.01.363.105 I llama_context: causal_attn   = 1
0.01.363.106 I llama_context: flash_attn    = 1
0.01.363.112 I llama_context: freq_base     = 10000.0
0.01.363.113 I llama_context: freq_scale    = 1
0.01.363.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.455 I llama_context: graph nodes  = 896
0.01.443.456 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.976s
user	0m5.974s
sys	0m0.659s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52151minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.48user 0.81system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+51905minor)pagefaults 0swaps
```
