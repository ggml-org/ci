## Summary

- status:  SUCCESS ✅
- runtime: 2:40.45
- date:    Fri Jul 11 00:23:07 UTC 2025
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
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.30 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.76 sec*proc (35 tests)

Total Test time (real) =  74.77 sec

real	1m14.796s
user	1m45.842s
sys	0m1.759s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.41 sec*proc (35 tests)

Total Test time (real) =  25.42 sec

real	0m25.444s
user	0m27.958s
sys	0m1.441s
```
