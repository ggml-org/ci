## Summary

- status:  SUCCESS ✅
- runtime: 952.19
- date:    Wed Jul  9 12:08:58 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a5686da22057867c23bd4a6be941ddc8c51e585
- author:  compilade
```
llama : support Jamba hybrid Transformer-Mamba models (#7531)

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

* ggml : make ggml_ssm_scan not modify its source tensors

* llama : fix shared recurrent tail cell count for small ubatch sizes

Otherwise it was impossible to run the 'parallel' example with '-ub 1'
with a Mamba or Jamba model.

* llama : fix .base() compilation error on Windows

* llama : allow doing the equivalent of SSM_CONV with SUM_ROWS and MUL

* ggml : allow GGML_OP_CONCAT to work on non-contiguous tensors

The implementation already supported it,
and this makes Mamba's conv step slightly faster.

* mamba : fix non-contiguous usage of ggml_silu

* llama : session saving and reloading for hybrid models

* convert_hf : fix Jamba conversion

* llama : fix mixed signedness comparison

* llama : use unused n_embd_k_gqa in k_shift

This also slightly reduces the diff from the master branch

* llama : begin renaming llama_past back to llama_kv_cache

* llama : remove implicit recurrent state rollbacks

* llama : partially apply clang-format style

* convert : fix jamba conv1d shape squeezing

* graph : add back hybrid memory graph input

But this time it contains the sub-cache graph inputs.
This *should* make it easier to handle updating the inputs
when caching the graph (eventually).

* model : add Jamba to Mamba-specific hparams printing

* jamba : remove redundant nullptr initializations

* model : remove unnecessary prefix for tensor loading constants

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : use ggml_swiglu_split for Mamba

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* model : make falcon-h1 use shared mamba2 layer builder

* memory : avoid referring to KV in recurrent cache logs

* gguf-py : avoid adding duplicate tensor mappings for Jamba

Some of the tensor names are common with Llama4

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 276.01 sec*proc (35 tests)

Total Test time (real) = 276.02 sec

real	4m36.051s
user	9m8.041s
sys	0m10.884s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.49 sec*proc (35 tests)

Total Test time (real) =  63.50 sec

real	1m3.514s
user	1m22.607s
sys	0m9.667s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.090 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.144 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.145 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.145 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.148 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.149 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.332 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.663 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.666 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.667 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.667 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.668 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.668 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.669 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.670 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.670 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.673 I llama_model_loader: - type  f32:  124 tensors
0.00.010.674 I llama_model_loader: - type  f16:   73 tensors
0.00.010.675 I print_info: file format = GGUF V3 (latest)
0.00.010.675 I print_info: file type   = F16
0.00.010.677 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.235 I load: special tokens cache size = 5
0.00.014.465 I load: token to piece cache size = 0.2032 MB
0.00.014.489 I print_info: arch             = bert
0.00.014.490 I print_info: vocab_only       = 0
0.00.014.490 I print_info: n_ctx_train      = 512
0.00.014.491 I print_info: n_embd           = 384
0.00.014.491 I print_info: n_layer          = 12
0.00.014.497 I print_info: n_head           = 12
0.00.014.497 I print_info: n_head_kv        = 12
0.00.014.497 I print_info: n_rot            = 32
0.00.014.498 I print_info: n_swa            = 0
0.00.014.498 I print_info: is_swa_any       = 0
0.00.014.498 I print_info: n_embd_head_k    = 32
0.00.014.498 I print_info: n_embd_head_v    = 32
0.00.014.500 I print_info: n_gqa            = 1
0.00.014.500 I print_info: n_embd_k_gqa     = 384
0.00.014.501 I print_info: n_embd_v_gqa     = 384
0.00.014.502 I print_info: f_norm_eps       = 1.0e-12
0.00.014.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.014.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.014.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.014.502 I print_info: f_logit_scale    = 0.0e+00
0.00.014.503 I print_info: f_attn_scale     = 0.0e+00
0.00.014.503 I print_info: n_ff             = 1536
0.00.014.503 I print_info: n_expert         = 0
0.00.014.503 I print_info: n_expert_used    = 0
0.00.014.504 I print_info: causal attn      = 0
0.00.014.504 I print_info: pooling type     = 2
0.00.014.504 I print_info: rope type        = 2
0.00.014.504 I print_info: rope scaling     = linear
0.00.014.504 I print_info: freq_base_train  = 10000.0
0.00.014.505 I print_info: freq_scale_train = 1
0.00.014.505 I print_info: n_ctx_orig_yarn  = 512
0.00.014.505 I print_info: rope_finetuned   = unknown
0.00.014.505 I print_info: n_cls_out        = 1
0.00.014.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.014.506 I print_info: model type       = 33M
0.00.014.506 I print_info: model params     = 33.21 M
0.00.014.506 I print_info: general.name     = Bge Small
0.00.014.507 I print_info: vocab type       = WPM
0.00.014.507 I print_info: n_vocab          = 30522
0.00.014.507 I print_info: n_merges         = 0
0.00.014.508 I print_info: BOS token        = 101 '[CLS]'
0.00.014.508 I print_info: EOS token        = 102 '[SEP]'
0.00.014.508 I print_info: UNK token        = 100 '[UNK]'
0.00.014.508 I print_info: SEP token        = 102 '[SEP]'
0.00.014.508 I print_info: PAD token        = 0 '[PAD]'
0.00.014.511 I print_info: MASK token       = 103 '[MASK]'
0.00.014.511 I print_info: LF token         = 0 '[PAD]'
0.00.014.512 I print_info: EOG token        = 102 '[SEP]'
0.00.014.512 I print_info: max token length = 21
0.00.014.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.016.367 I load_tensors: offloading 12 repeating layers to GPU
0.00.016.367 I load_tensors: offloading output layer to GPU
0.00.016.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.016.388 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.016.389 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.016.586 I llama_context: constructing llama_context
0.00.016.587 I llama_context: n_seq_max     = 1
0.00.016.587 I llama_context: n_ctx         = 512
0.00.016.587 I llama_context: n_ctx_per_seq = 512
0.00.016.588 I llama_context: n_batch       = 2048
0.00.016.588 I llama_context: n_ubatch      = 2048
0.00.016.588 I llama_context: causal_attn   = 0
0.00.016.588 I llama_context: flash_attn    = 0
0.00.016.588 I llama_context: freq_base     = 10000.0
0.00.016.589 I llama_context: freq_scale    = 1
0.00.016.589 I ggml_metal_init: allocating
0.00.016.610 I ggml_metal_init: found device: Apple M4
0.00.016.613 I ggml_metal_init: picking default device: Apple M4
0.00.017.135 I ggml_metal_load_library: using embedded metal library
0.00.020.378 I ggml_metal_init: GPU name:   Apple M4
0.00.020.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.020.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.020.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.020.381 I ggml_metal_init: simdgroup reduction   = true
0.00.020.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.020.381 I ggml_metal_init: has residency sets    = true
0.00.020.382 I ggml_metal_init: has bfloat            = true
0.00.020.382 I ggml_metal_init: use bfloat            = true
0.00.020.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.020.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.230 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.820 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.515 I 
0.00.040.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.040.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.045.208 I llama_perf_context_print:        load time =      40.30 ms
0.00.045.209 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2214.02 tokens per second)
0.00.045.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.210 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.045.579 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.045s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.439 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.452 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.452 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.453 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.457 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.458 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.464 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.452 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.452 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.454 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.454 I llama_model_loader: - type  f32:  124 tensors
0.00.005.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.455 I print_info: file format = GGUF V3 (latest)
0.00.005.456 I print_info: file type   = Q8_0
0.00.005.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.884 I load: special tokens cache size = 5
0.00.009.144 I load: token to piece cache size = 0.2032 MB
0.00.009.153 I print_info: arch             = bert
0.00.009.154 I print_info: vocab_only       = 0
0.00.009.154 I print_info: n_ctx_train      = 512
0.00.009.155 I print_info: n_embd           = 384
0.00.009.155 I print_info: n_layer          = 12
0.00.009.158 I print_info: n_head           = 12
0.00.009.159 I print_info: n_head_kv        = 12
0.00.009.159 I print_info: n_rot            = 32
0.00.009.159 I print_info: n_swa            = 0
0.00.009.159 I print_info: is_swa_any       = 0
0.00.009.159 I print_info: n_embd_head_k    = 32
0.00.009.160 I print_info: n_embd_head_v    = 32
0.00.009.160 I print_info: n_gqa            = 1
0.00.009.161 I print_info: n_embd_k_gqa     = 384
0.00.009.161 I print_info: n_embd_v_gqa     = 384
0.00.009.162 I print_info: f_norm_eps       = 1.0e-12
0.00.009.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.163 I print_info: f_logit_scale    = 0.0e+00
0.00.009.163 I print_info: f_attn_scale     = 0.0e+00
0.00.009.164 I print_info: n_ff             = 1536
0.00.009.165 I print_info: n_expert         = 0
0.00.009.165 I print_info: n_expert_used    = 0
0.00.009.165 I print_info: causal attn      = 0
0.00.009.167 I print_info: pooling type     = 2
0.00.009.167 I print_info: rope type        = 2
0.00.009.167 I print_info: rope scaling     = linear
0.00.009.168 I print_info: freq_base_train  = 10000.0
0.00.009.168 I print_info: freq_scale_train = 1
0.00.009.168 I print_info: n_ctx_orig_yarn  = 512
0.00.009.168 I print_info: rope_finetuned   = unknown
0.00.009.168 I print_info: n_cls_out        = 1
0.00.009.169 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.169 I print_info: model type       = 33M
0.00.009.169 I print_info: model params     = 33.21 M
0.00.009.169 I print_info: general.name     = Bge Small
0.00.009.170 I print_info: vocab type       = WPM
0.00.009.170 I print_info: n_vocab          = 30522
0.00.009.170 I print_info: n_merges         = 0
0.00.009.171 I print_info: BOS token        = 101 '[CLS]'
0.00.009.171 I print_info: EOS token        = 102 '[SEP]'
0.00.009.171 I print_info: UNK token        = 100 '[UNK]'
0.00.009.171 I print_info: SEP token        = 102 '[SEP]'
0.00.009.173 I print_info: PAD token        = 0 '[PAD]'
0.00.009.173 I print_info: MASK token       = 103 '[MASK]'
0.00.009.174 I print_info: LF token         = 0 '[PAD]'
0.00.009.174 I print_info: EOG token        = 102 '[SEP]'
0.00.009.174 I print_info: max token length = 21
0.00.009.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.463 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.464 I load_tensors: offloading output layer to GPU
0.00.010.465 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.471 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.471 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.649 I llama_context: constructing llama_context
0.00.010.651 I llama_context: n_seq_max     = 1
0.00.010.651 I llama_context: n_ctx         = 512
0.00.010.651 I llama_context: n_ctx_per_seq = 512
0.00.010.651 I llama_context: n_batch       = 2048
0.00.010.651 I llama_context: n_ubatch      = 2048
0.00.010.652 I llama_context: causal_attn   = 0
0.00.010.652 I llama_context: flash_attn    = 0
0.00.010.652 I llama_context: freq_base     = 10000.0
0.00.010.652 I llama_context: freq_scale    = 1
0.00.010.653 I ggml_metal_init: allocating
0.00.010.669 I ggml_metal_init: found device: Apple M4
0.00.010.671 I ggml_metal_init: picking default device: Apple M4
0.00.011.126 I ggml_metal_load_library: using embedded metal library
0.00.014.044 I ggml_metal_init: GPU name:   Apple M4
0.00.014.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.047 I ggml_metal_init: simdgroup reduction   = true
0.00.014.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.047 I ggml_metal_init: has residency sets    = true
0.00.014.047 I ggml_metal_init: has bfloat            = true
0.00.014.048 I ggml_metal_init: use bfloat            = true
0.00.014.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.985 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.374 I 
0.00.033.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.862 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.336 I llama_perf_context_print:        load time =      33.29 ms
0.00.038.337 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2072.30 tokens per second)
0.00.038.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.338 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.038.709 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.180 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.119 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.155 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.158 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.159 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.162 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.168 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.168 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.172 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.173 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.174 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.028 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.030 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.030 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.030 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.031 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.031 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.032 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.032 I llama_model_loader: - type  f32:   40 tensors
0.00.029.033 I llama_model_loader: - type  f16:   26 tensors
0.00.029.033 I print_info: file format = GGUF V3 (latest)
0.00.029.034 I print_info: file type   = F16
0.00.029.035 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.351 W load: empty token at index 5
0.00.038.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.106 I load: special tokens cache size = 5
0.00.303.932 I load: token to piece cache size = 1.5060 MB
0.00.303.965 I print_info: arch             = jina-bert-v2
0.00.303.966 I print_info: vocab_only       = 0
0.00.303.967 I print_info: n_ctx_train      = 8192
0.00.303.967 I print_info: n_embd           = 384
0.00.303.967 I print_info: n_layer          = 4
0.00.303.973 I print_info: n_head           = 12
0.00.303.974 I print_info: n_head_kv        = 12
0.00.303.974 I print_info: n_rot            = 32
0.00.303.976 I print_info: n_swa            = 0
0.00.303.977 I print_info: is_swa_any       = 0
0.00.303.977 I print_info: n_embd_head_k    = 32
0.00.303.977 I print_info: n_embd_head_v    = 32
0.00.303.978 I print_info: n_gqa            = 1
0.00.303.978 I print_info: n_embd_k_gqa     = 384
0.00.303.979 I print_info: n_embd_v_gqa     = 384
0.00.303.981 I print_info: f_norm_eps       = 1.0e-12
0.00.303.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.982 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.982 I print_info: f_logit_scale    = 0.0e+00
0.00.303.982 I print_info: f_attn_scale     = 0.0e+00
0.00.303.983 I print_info: n_ff             = 1536
0.00.303.983 I print_info: n_expert         = 0
0.00.303.983 I print_info: n_expert_used    = 0
0.00.303.983 I print_info: causal attn      = 0
0.00.303.984 I print_info: pooling type     = -1
0.00.303.984 I print_info: rope type        = -1
0.00.303.984 I print_info: rope scaling     = linear
0.00.303.984 I print_info: freq_base_train  = 10000.0
0.00.303.985 I print_info: freq_scale_train = 1
0.00.303.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.985 I print_info: rope_finetuned   = unknown
0.00.303.986 I print_info: model type       = 33M
0.00.303.986 I print_info: model params     = 32.90 M
0.00.303.987 I print_info: general.name     = Jina Bert Implementation
0.00.303.988 I print_info: vocab type       = BPE
0.00.303.988 I print_info: n_vocab          = 61056
0.00.303.988 I print_info: n_merges         = 39382
0.00.303.988 I print_info: BOS token        = 0 '<s>'
0.00.303.988 I print_info: EOS token        = 2 '</s>'
0.00.303.989 I print_info: UNK token        = 3 '<unk>'
0.00.303.989 I print_info: SEP token        = 2 '</s>'
0.00.303.989 I print_info: PAD token        = 1 '<pad>'
0.00.303.989 I print_info: MASK token       = 4 '<mask>'
0.00.303.990 I print_info: EOG token        = 2 '</s>'
0.00.303.990 I print_info: max token length = 45
0.00.303.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.540 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.541 I load_tensors: offloading output layer to GPU
0.00.305.541 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.567 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.906 I llama_context: constructing llama_context
0.00.305.907 I llama_context: n_seq_max     = 1
0.00.305.908 I llama_context: n_ctx         = 8192
0.00.305.908 I llama_context: n_ctx_per_seq = 8192
0.00.305.908 I llama_context: n_batch       = 2048
0.00.305.908 I llama_context: n_ubatch      = 2048
0.00.305.909 I llama_context: causal_attn   = 0
0.00.305.909 I llama_context: flash_attn    = 0
0.00.305.910 I llama_context: freq_base     = 10000.0
0.00.305.910 I llama_context: freq_scale    = 1
0.00.305.910 I ggml_metal_init: allocating
0.00.305.949 I ggml_metal_init: found device: Apple M4
0.00.305.953 I ggml_metal_init: picking default device: Apple M4
0.00.306.764 I ggml_metal_load_library: using embedded metal library
0.00.310.119 I ggml_metal_init: GPU name:   Apple M4
0.00.310.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.122 I ggml_metal_init: simdgroup reduction   = true
0.00.310.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.122 I ggml_metal_init: has residency sets    = true
0.00.310.122 I ggml_metal_init: has bfloat            = true
0.00.310.122 I ggml_metal_init: use bfloat            = true
0.00.310.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.150 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.318 I 
0.00.328.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.529 I main: prompt 0: 'what is panda?	hi'
0.00.328.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.533 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.533 I main: number of tokens in prompt = 13
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


0.00.328.537 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.537 I main: number of tokens in prompt = 40
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


0.00.328.567 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.331.929 I llama_perf_context_print:        load time =     327.93 ms
0.00.331.931 I llama_perf_context_print: prompt eval time =       3.34 ms /    62 tokens (    0.05 ms per token, 18551.77 tokens per second)
0.00.331.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.932 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.332.116 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.335s
sys	0m0.037s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.115 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.271 I main: llama backend init
0.00.000.277 I main: load the model and apply lora adapter, if any
0.00.000.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.363 I llama_model_loader: - type  f32:  194 tensors
0.00.028.363 I llama_model_loader: - type  f16:   98 tensors
0.00.028.382 I print_info: file format = GGUF V3 (latest)
0.00.028.386 I print_info: file type   = all F32 (guessed)
0.00.028.389 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.503 I load: special tokens cache size = 25
0.00.043.601 I load: token to piece cache size = 0.2984 MB
0.00.043.625 I print_info: arch             = gptneox
0.00.043.626 I print_info: vocab_only       = 0
0.00.043.626 I print_info: n_ctx_train      = 2048
0.00.043.626 I print_info: n_embd           = 2048
0.00.043.626 I print_info: n_layer          = 24
0.00.043.631 I print_info: n_head           = 16
0.00.043.631 I print_info: n_head_kv        = 16
0.00.043.631 I print_info: n_rot            = 32
0.00.043.632 I print_info: n_swa            = 0
0.00.043.633 I print_info: is_swa_any       = 0
0.00.043.633 I print_info: n_embd_head_k    = 128
0.00.043.634 I print_info: n_embd_head_v    = 128
0.00.043.636 I print_info: n_gqa            = 1
0.00.043.636 I print_info: n_embd_k_gqa     = 2048
0.00.043.637 I print_info: n_embd_v_gqa     = 2048
0.00.043.637 I print_info: f_norm_eps       = 1.0e-05
0.00.043.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.638 I print_info: f_logit_scale    = 0.0e+00
0.00.043.638 I print_info: f_attn_scale     = 0.0e+00
0.00.043.639 I print_info: n_ff             = 8192
0.00.043.639 I print_info: n_expert         = 0
0.00.043.639 I print_info: n_expert_used    = 0
0.00.043.639 I print_info: causal attn      = 1
0.00.043.639 I print_info: pooling type     = 0
0.00.043.639 I print_info: rope type        = 2
0.00.043.639 I print_info: rope scaling     = linear
0.00.043.640 I print_info: freq_base_train  = 10000.0
0.00.043.640 I print_info: freq_scale_train = 1
0.00.043.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.640 I print_info: rope_finetuned   = unknown
0.00.043.641 I print_info: model type       = 1.4B
0.00.043.641 I print_info: model params     = 1.41 B
0.00.043.641 I print_info: general.name     = 1.4B
0.00.043.642 I print_info: vocab type       = BPE
0.00.043.643 I print_info: n_vocab          = 50304
0.00.043.643 I print_info: n_merges         = 50009
0.00.043.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: LF token         = 187 'Ċ'
0.00.043.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.644 I print_info: max token length = 1024
0.00.043.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.290 I load_tensors: offloading output layer to GPU
0.00.079.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.315 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.079.316 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.079.802 I llama_context: constructing llama_context
0.00.079.803 I llama_context: n_seq_max     = 1
0.00.079.804 I llama_context: n_ctx         = 2048
0.00.079.804 I llama_context: n_ctx_per_seq = 2048
0.00.079.804 I llama_context: n_batch       = 2048
0.00.079.804 I llama_context: n_ubatch      = 512
0.00.079.804 I llama_context: causal_attn   = 1
0.00.079.804 I llama_context: flash_attn    = 0
0.00.079.841 I llama_context: freq_base     = 10000.0
0.00.079.842 I llama_context: freq_scale    = 1
0.00.079.843 I ggml_metal_init: allocating
0.00.079.872 I ggml_metal_init: found device: Apple M4
0.00.079.876 I ggml_metal_init: picking default device: Apple M4
0.00.080.418 I ggml_metal_load_library: using embedded metal library
0.00.121.647 I ggml_metal_init: GPU name:   Apple M4
0.00.121.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.121.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.121.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.121.652 I ggml_metal_init: simdgroup reduction   = true
0.00.121.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.121.652 I ggml_metal_init: has residency sets    = true
0.00.121.652 I ggml_metal_init: has bfloat            = true
0.00.121.652 I ggml_metal_init: use bfloat            = true
0.00.121.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.121.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.251.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.286.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.947 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.292.948 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.292.948 I llama_context: graph nodes  = 991
0.00.292.948 I llama_context: graph splits = 2
0.00.292.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.738 I main: llama threadpool init, n_threads = 4
0.00.359.785 I 
0.00.359.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.359.799 I 
0.00.359.863 I sampler seed: 1234
0.00.359.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.893 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.198.146 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.02.198.147 I llama_perf_context_print:        load time =     358.49 ms
0.02.198.147 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.37 tokens per second)
0.02.198.148 I llama_perf_context_print:        eval time =    1792.49 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.198.149 I llama_perf_context_print:       total time =    1839.31 ms /    70 tokens
0.02.198.560 I ggml_metal_free: deallocating

real	0m2.573s
user	0m0.128s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type  f16:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = all F32 (guessed)
0.00.030.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.447 I load: special tokens cache size = 25
0.00.048.792 I load: token to piece cache size = 0.2984 MB
0.00.048.807 I print_info: arch             = gptneox
0.00.048.808 I print_info: vocab_only       = 0
0.00.048.808 I print_info: n_ctx_train      = 2048
0.00.048.808 I print_info: n_embd           = 2048
0.00.048.809 I print_info: n_layer          = 24
0.00.048.811 I print_info: n_head           = 16
0.00.048.812 I print_info: n_head_kv        = 16
0.00.048.812 I print_info: n_rot            = 32
0.00.048.813 I print_info: n_swa            = 0
0.00.048.813 I print_info: is_swa_any       = 0
0.00.048.813 I print_info: n_embd_head_k    = 128
0.00.048.813 I print_info: n_embd_head_v    = 128
0.00.048.816 I print_info: n_gqa            = 1
0.00.048.817 I print_info: n_embd_k_gqa     = 2048
0.00.048.817 I print_info: n_embd_v_gqa     = 2048
0.00.048.818 I print_info: f_norm_eps       = 1.0e-05
0.00.048.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.819 I print_info: f_logit_scale    = 0.0e+00
0.00.048.820 I print_info: f_attn_scale     = 0.0e+00
0.00.048.821 I print_info: n_ff             = 8192
0.00.048.821 I print_info: n_expert         = 0
0.00.048.821 I print_info: n_expert_used    = 0
0.00.048.821 I print_info: causal attn      = 1
0.00.048.822 I print_info: pooling type     = 0
0.00.048.822 I print_info: rope type        = 2
0.00.048.822 I print_info: rope scaling     = linear
0.00.048.822 I print_info: freq_base_train  = 10000.0
0.00.048.822 I print_info: freq_scale_train = 1
0.00.048.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.827 I print_info: rope_finetuned   = unknown
0.00.048.827 I print_info: model type       = 1.4B
0.00.048.827 I print_info: model params     = 1.41 B
0.00.048.827 I print_info: general.name     = 1.4B
0.00.048.828 I print_info: vocab type       = BPE
0.00.048.828 I print_info: n_vocab          = 50304
0.00.048.828 I print_info: n_merges         = 50009
0.00.048.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.829 I print_info: LF token         = 187 'Ċ'
0.00.048.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.830 I print_info: max token length = 1024
0.00.048.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.067.718 I load_tensors: offloading 24 repeating layers to GPU
0.01.067.723 I load_tensors: offloading output layer to GPU
0.01.067.723 I load_tensors: offloaded 25/25 layers to GPU
0.01.067.756 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.067.758 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.068.822 I llama_context: constructing llama_context
0.01.068.823 I llama_context: n_seq_max     = 1
0.01.068.823 I llama_context: n_ctx         = 128
0.01.068.824 I llama_context: n_ctx_per_seq = 128
0.01.068.824 I llama_context: n_batch       = 128
0.01.068.824 I llama_context: n_ubatch      = 128
0.01.068.825 I llama_context: causal_attn   = 1
0.01.068.825 I llama_context: flash_attn    = 0
0.01.068.825 I llama_context: freq_base     = 10000.0
0.01.068.826 I llama_context: freq_scale    = 1
0.01.068.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.827 I ggml_metal_init: allocating
0.01.068.904 I ggml_metal_init: found device: Apple M4
0.01.068.909 I ggml_metal_init: picking default device: Apple M4
0.01.069.846 I ggml_metal_load_library: using embedded metal library
0.01.074.662 I ggml_metal_init: GPU name:   Apple M4
0.01.074.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.074.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.074.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.074.667 I ggml_metal_init: simdgroup reduction   = true
0.01.074.667 I ggml_metal_init: simdgroup matrix mul. = true
0.01.074.667 I ggml_metal_init: has residency sets    = true
0.01.074.668 I ggml_metal_init: has bfloat            = true
0.01.074.668 I ggml_metal_init: use bfloat            = true
0.01.074.668 I ggml_metal_init: hasUnifiedMemory      = true
0.01.074.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.087.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.089.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.089.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.093.824 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.093.824 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.093.825 I llama_context: graph nodes  = 991
0.01.093.825 I llama_context: graph splits = 2
0.01.093.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.093.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.462 I 
0.01.128.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.128.512 I perplexity: tokenizing the input ..
0.01.133.298 I perplexity: tokenization took 4.784 ms
0.01.133.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.263.355 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.263.372 I llama_perf_context_print:        load time =    1128.01 ms
0.01.263.373 I llama_perf_context_print: prompt eval time =     127.75 ms /   128 tokens (    1.00 ms per token,  1001.97 tokens per second)
0.01.263.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.374 I llama_perf_context_print:       total time =     134.92 ms /   129 tokens
0.01.263.840 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.104s
sys	0m0.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.800 I llama_model_loader: - type  f32:  194 tensors
0.00.026.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.801 I print_info: file format = GGUF V3 (latest)
0.00.026.805 I print_info: file type   = Q8_0
0.00.026.806 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.916 I load: special tokens cache size = 25
0.00.042.731 I load: token to piece cache size = 0.2984 MB
0.00.042.743 I print_info: arch             = gptneox
0.00.042.745 I print_info: vocab_only       = 0
0.00.042.745 I print_info: n_ctx_train      = 2048
0.00.042.745 I print_info: n_embd           = 2048
0.00.042.746 I print_info: n_layer          = 24
0.00.042.751 I print_info: n_head           = 16
0.00.042.751 I print_info: n_head_kv        = 16
0.00.042.751 I print_info: n_rot            = 32
0.00.042.752 I print_info: n_swa            = 0
0.00.042.752 I print_info: is_swa_any       = 0
0.00.042.752 I print_info: n_embd_head_k    = 128
0.00.042.752 I print_info: n_embd_head_v    = 128
0.00.042.753 I print_info: n_gqa            = 1
0.00.042.754 I print_info: n_embd_k_gqa     = 2048
0.00.042.754 I print_info: n_embd_v_gqa     = 2048
0.00.042.755 I print_info: f_norm_eps       = 1.0e-05
0.00.042.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.756 I print_info: f_logit_scale    = 0.0e+00
0.00.042.756 I print_info: f_attn_scale     = 0.0e+00
0.00.042.756 I print_info: n_ff             = 8192
0.00.042.757 I print_info: n_expert         = 0
0.00.042.757 I print_info: n_expert_used    = 0
0.00.042.757 I print_info: causal attn      = 1
0.00.042.757 I print_info: pooling type     = 0
0.00.042.757 I print_info: rope type        = 2
0.00.042.758 I print_info: rope scaling     = linear
0.00.042.758 I print_info: freq_base_train  = 10000.0
0.00.042.758 I print_info: freq_scale_train = 1
0.00.042.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.760 I print_info: rope_finetuned   = unknown
0.00.042.761 I print_info: model type       = 1.4B
0.00.042.762 I print_info: model params     = 1.41 B
0.00.042.763 I print_info: general.name     = 1.4B
0.00.042.763 I print_info: vocab type       = BPE
0.00.042.764 I print_info: n_vocab          = 50304
0.00.042.764 I print_info: n_merges         = 50009
0.00.042.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: LF token         = 187 'Ċ'
0.00.042.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.765 I print_info: max token length = 1024
0.00.042.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.084.853 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.857 I load_tensors: offloading output layer to GPU
0.01.084.857 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.878 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.881 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.085.682 I llama_context: constructing llama_context
0.01.085.685 I llama_context: n_seq_max     = 1
0.01.085.685 I llama_context: n_ctx         = 2048
0.01.085.685 I llama_context: n_ctx_per_seq = 2048
0.01.085.686 I llama_context: n_batch       = 2048
0.01.085.686 I llama_context: n_ubatch      = 512
0.01.085.686 I llama_context: causal_attn   = 1
0.01.085.687 I llama_context: flash_attn    = 0
0.01.085.688 I llama_context: freq_base     = 10000.0
0.01.085.688 I llama_context: freq_scale    = 1
0.01.085.689 I ggml_metal_init: allocating
0.01.085.743 I ggml_metal_init: found device: Apple M4
0.01.085.750 I ggml_metal_init: picking default device: Apple M4
0.01.086.905 I ggml_metal_load_library: using embedded metal library
0.01.093.927 I ggml_metal_init: GPU name:   Apple M4
0.01.093.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.933 I ggml_metal_init: simdgroup reduction   = true
0.01.093.933 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.933 I ggml_metal_init: has residency sets    = true
0.01.093.933 I ggml_metal_init: has bfloat            = true
0.01.093.934 I ggml_metal_init: use bfloat            = true
0.01.093.935 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.112.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.148.417 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.155.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.155.655 I llama_context: graph nodes  = 991
0.01.155.655 I llama_context: graph splits = 2
0.01.155.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.437 I main: llama threadpool init, n_threads = 4
0.01.210.474 I 
0.01.210.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.210.488 I 
0.01.210.661 I sampler seed: 1234
0.01.210.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.714 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.289.617 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.289.618 I llama_perf_context_print:        load time =    1209.59 ms
0.02.289.619 I llama_perf_context_print: prompt eval time =      49.81 ms /     7 tokens (    7.12 ms per token,   140.53 tokens per second)
0.02.289.621 I llama_perf_context_print:        eval time =    1027.23 ms /    63 runs   (   16.31 ms per token,    61.33 tokens per second)
0.02.289.621 I llama_perf_context_print:       total time =    1079.90 ms /    70 tokens
0.02.290.031 I ggml_metal_free: deallocating

real	0m2.320s
user	0m0.116s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.800 I llama_model_loader: - type  f32:  194 tensors
0.00.018.800 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.801 I print_info: file format = GGUF V3 (latest)
0.00.018.801 I print_info: file type   = Q8_0
0.00.018.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.898 I load: special tokens cache size = 25
0.00.035.562 I load: token to piece cache size = 0.2984 MB
0.00.035.572 I print_info: arch             = gptneox
0.00.035.573 I print_info: vocab_only       = 0
0.00.035.573 I print_info: n_ctx_train      = 2048
0.00.035.574 I print_info: n_embd           = 2048
0.00.035.574 I print_info: n_layer          = 24
0.00.035.577 I print_info: n_head           = 16
0.00.035.577 I print_info: n_head_kv        = 16
0.00.035.577 I print_info: n_rot            = 32
0.00.035.578 I print_info: n_swa            = 0
0.00.035.578 I print_info: is_swa_any       = 0
0.00.035.578 I print_info: n_embd_head_k    = 128
0.00.035.578 I print_info: n_embd_head_v    = 128
0.00.035.579 I print_info: n_gqa            = 1
0.00.035.580 I print_info: n_embd_k_gqa     = 2048
0.00.035.580 I print_info: n_embd_v_gqa     = 2048
0.00.035.581 I print_info: f_norm_eps       = 1.0e-05
0.00.035.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.583 I print_info: f_logit_scale    = 0.0e+00
0.00.035.583 I print_info: f_attn_scale     = 0.0e+00
0.00.035.584 I print_info: n_ff             = 8192
0.00.035.584 I print_info: n_expert         = 0
0.00.035.590 I print_info: n_expert_used    = 0
0.00.035.592 I print_info: causal attn      = 1
0.00.035.592 I print_info: pooling type     = 0
0.00.035.592 I print_info: rope type        = 2
0.00.035.592 I print_info: rope scaling     = linear
0.00.035.593 I print_info: freq_base_train  = 10000.0
0.00.035.593 I print_info: freq_scale_train = 1
0.00.035.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.594 I print_info: rope_finetuned   = unknown
0.00.035.594 I print_info: model type       = 1.4B
0.00.035.594 I print_info: model params     = 1.41 B
0.00.035.595 I print_info: general.name     = 1.4B
0.00.035.595 I print_info: vocab type       = BPE
0.00.035.596 I print_info: n_vocab          = 50304
0.00.035.596 I print_info: n_merges         = 50009
0.00.035.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.597 I print_info: LF token         = 187 'Ċ'
0.00.035.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.597 I print_info: max token length = 1024
0.00.035.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.894.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.894.318 I load_tensors: offloading output layer to GPU
0.00.894.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.894.346 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.894.349 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.895.702 I llama_context: constructing llama_context
0.00.895.704 I llama_context: n_seq_max     = 1
0.00.895.705 I llama_context: n_ctx         = 128
0.00.895.705 I llama_context: n_ctx_per_seq = 128
0.00.895.705 I llama_context: n_batch       = 128
0.00.895.705 I llama_context: n_ubatch      = 128
0.00.895.706 I llama_context: causal_attn   = 1
0.00.895.706 I llama_context: flash_attn    = 0
0.00.895.707 I llama_context: freq_base     = 10000.0
0.00.895.707 I llama_context: freq_scale    = 1
0.00.895.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.895.709 I ggml_metal_init: allocating
0.00.895.764 I ggml_metal_init: found device: Apple M4
0.00.895.772 I ggml_metal_init: picking default device: Apple M4
0.00.896.971 I ggml_metal_load_library: using embedded metal library
0.00.903.640 I ggml_metal_init: GPU name:   Apple M4
0.00.903.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.646 I ggml_metal_init: simdgroup reduction   = true
0.00.903.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.647 I ggml_metal_init: has residency sets    = true
0.00.903.647 I ggml_metal_init: has bfloat            = true
0.00.903.647 I ggml_metal_init: use bfloat            = true
0.00.903.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.923.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.923.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.928.997 I llama_context: graph nodes  = 991
0.00.928.997 I llama_context: graph splits = 2
0.00.928.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.881 I 
0.00.951.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.925 I perplexity: tokenizing the input ..
0.00.957.219 I perplexity: tokenization took 5.292 ms
0.00.957.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.390 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.622 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.634 I llama_perf_context_print:        load time =     951.73 ms
0.01.091.634 I llama_perf_context_print: prompt eval time =     132.92 ms /   128 tokens (    1.04 ms per token,   963.00 tokens per second)
0.01.091.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.635 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.01.092.069 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.083s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.584 I llama_model_loader: - type  f32:  194 tensors
0.00.031.585 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.586 I print_info: file format = GGUF V3 (latest)
0.00.031.586 I print_info: file type   = Q4_0
0.00.031.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.258 I load: special tokens cache size = 25
0.00.054.718 I load: token to piece cache size = 0.2984 MB
0.00.054.737 I print_info: arch             = gptneox
0.00.054.739 I print_info: vocab_only       = 0
0.00.054.739 I print_info: n_ctx_train      = 2048
0.00.054.740 I print_info: n_embd           = 2048
0.00.054.740 I print_info: n_layer          = 24
0.00.054.745 I print_info: n_head           = 16
0.00.054.747 I print_info: n_head_kv        = 16
0.00.054.747 I print_info: n_rot            = 32
0.00.054.747 I print_info: n_swa            = 0
0.00.054.748 I print_info: is_swa_any       = 0
0.00.054.748 I print_info: n_embd_head_k    = 128
0.00.054.753 I print_info: n_embd_head_v    = 128
0.00.054.754 I print_info: n_gqa            = 1
0.00.054.756 I print_info: n_embd_k_gqa     = 2048
0.00.054.757 I print_info: n_embd_v_gqa     = 2048
0.00.054.762 I print_info: f_norm_eps       = 1.0e-05
0.00.054.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.766 I print_info: f_logit_scale    = 0.0e+00
0.00.054.766 I print_info: f_attn_scale     = 0.0e+00
0.00.054.767 I print_info: n_ff             = 8192
0.00.054.768 I print_info: n_expert         = 0
0.00.054.775 I print_info: n_expert_used    = 0
0.00.054.776 I print_info: causal attn      = 1
0.00.054.776 I print_info: pooling type     = 0
0.00.054.776 I print_info: rope type        = 2
0.00.054.778 I print_info: rope scaling     = linear
0.00.054.781 I print_info: freq_base_train  = 10000.0
0.00.054.781 I print_info: freq_scale_train = 1
0.00.054.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.782 I print_info: rope_finetuned   = unknown
0.00.054.783 I print_info: model type       = 1.4B
0.00.054.784 I print_info: model params     = 1.41 B
0.00.054.784 I print_info: general.name     = 1.4B
0.00.054.785 I print_info: vocab type       = BPE
0.00.054.785 I print_info: n_vocab          = 50304
0.00.054.785 I print_info: n_merges         = 50009
0.00.054.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.788 I print_info: LF token         = 187 'Ċ'
0.00.054.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.791 I print_info: max token length = 1024
0.00.054.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.401 I load_tensors: offloading output layer to GPU
0.00.721.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.437 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.721.439 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.723.089 I llama_context: constructing llama_context
0.00.723.092 I llama_context: n_seq_max     = 1
0.00.723.092 I llama_context: n_ctx         = 2048
0.00.723.093 I llama_context: n_ctx_per_seq = 2048
0.00.723.093 I llama_context: n_batch       = 2048
0.00.723.093 I llama_context: n_ubatch      = 512
0.00.723.094 I llama_context: causal_attn   = 1
0.00.723.094 I llama_context: flash_attn    = 0
0.00.723.097 I llama_context: freq_base     = 10000.0
0.00.723.097 I llama_context: freq_scale    = 1
0.00.723.112 I ggml_metal_init: allocating
0.00.723.217 I ggml_metal_init: found device: Apple M4
0.00.723.236 I ggml_metal_init: picking default device: Apple M4
0.00.724.827 I ggml_metal_load_library: using embedded metal library
0.00.733.177 I ggml_metal_init: GPU name:   Apple M4
0.00.733.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.184 I ggml_metal_init: simdgroup reduction   = true
0.00.733.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.185 I ggml_metal_init: has residency sets    = true
0.00.733.185 I ggml_metal_init: has bfloat            = true
0.00.733.185 I ggml_metal_init: use bfloat            = true
0.00.733.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.660 I llama_context: graph nodes  = 991
0.00.806.660 I llama_context: graph splits = 2
0.00.806.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.846 I main: llama threadpool init, n_threads = 4
0.00.861.895 I 
0.00.861.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.910 I 
0.00.862.068 I sampler seed: 1234
0.00.862.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.084 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.528.888 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.528.889 I llama_perf_context_print:        load time =     860.92 ms
0.01.528.890 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.528.892 I llama_perf_context_print:        eval time =     615.47 ms /    63 runs   (    9.77 ms per token,   102.36 tokens per second)
0.01.528.892 I llama_perf_context_print:       total time =     667.76 ms /    70 tokens
0.01.529.292 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.128s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.544 I llama_model_loader: - type  f32:  194 tensors
0.00.016.545 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.545 I print_info: file format = GGUF V3 (latest)
0.00.016.546 I print_info: file type   = Q4_0
0.00.016.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.742 I load: special tokens cache size = 25
0.00.030.858 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.873 I print_info: vocab_only       = 0
0.00.030.873 I print_info: n_ctx_train      = 2048
0.00.030.874 I print_info: n_embd           = 2048
0.00.030.874 I print_info: n_layer          = 24
0.00.030.877 I print_info: n_head           = 16
0.00.030.877 I print_info: n_head_kv        = 16
0.00.030.878 I print_info: n_rot            = 32
0.00.030.878 I print_info: n_swa            = 0
0.00.030.878 I print_info: is_swa_any       = 0
0.00.030.878 I print_info: n_embd_head_k    = 128
0.00.030.878 I print_info: n_embd_head_v    = 128
0.00.030.879 I print_info: n_gqa            = 1
0.00.030.880 I print_info: n_embd_k_gqa     = 2048
0.00.030.881 I print_info: n_embd_v_gqa     = 2048
0.00.030.881 I print_info: f_norm_eps       = 1.0e-05
0.00.030.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.882 I print_info: f_logit_scale    = 0.0e+00
0.00.030.882 I print_info: f_attn_scale     = 0.0e+00
0.00.030.883 I print_info: n_ff             = 8192
0.00.030.883 I print_info: n_expert         = 0
0.00.030.883 I print_info: n_expert_used    = 0
0.00.030.883 I print_info: causal attn      = 1
0.00.030.884 I print_info: pooling type     = 0
0.00.030.884 I print_info: rope type        = 2
0.00.030.884 I print_info: rope scaling     = linear
0.00.030.884 I print_info: freq_base_train  = 10000.0
0.00.030.885 I print_info: freq_scale_train = 1
0.00.030.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.885 I print_info: rope_finetuned   = unknown
0.00.030.885 I print_info: model type       = 1.4B
0.00.030.886 I print_info: model params     = 1.41 B
0.00.030.886 I print_info: general.name     = 1.4B
0.00.030.886 I print_info: vocab type       = BPE
0.00.030.887 I print_info: n_vocab          = 50304
0.00.030.887 I print_info: n_merges         = 50009
0.00.030.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: LF token         = 187 'Ċ'
0.00.030.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.888 I print_info: max token length = 1024
0.00.030.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.495 I load_tensors: offloading output layer to GPU
0.00.586.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.518 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.794 I llama_context: constructing llama_context
0.00.587.797 I llama_context: n_seq_max     = 1
0.00.587.797 I llama_context: n_ctx         = 128
0.00.587.798 I llama_context: n_ctx_per_seq = 128
0.00.587.798 I llama_context: n_batch       = 128
0.00.587.799 I llama_context: n_ubatch      = 128
0.00.587.799 I llama_context: causal_attn   = 1
0.00.587.800 I llama_context: flash_attn    = 0
0.00.587.802 I llama_context: freq_base     = 10000.0
0.00.587.803 I llama_context: freq_scale    = 1
0.00.587.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.809 I ggml_metal_init: allocating
0.00.587.888 I ggml_metal_init: found device: Apple M4
0.00.587.896 I ggml_metal_init: picking default device: Apple M4
0.00.589.454 I ggml_metal_load_library: using embedded metal library
0.00.597.375 I ggml_metal_init: GPU name:   Apple M4
0.00.597.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.382 I ggml_metal_init: simdgroup reduction   = true
0.00.597.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.383 I ggml_metal_init: has residency sets    = true
0.00.597.384 I ggml_metal_init: has bfloat            = true
0.00.597.384 I ggml_metal_init: use bfloat            = true
0.00.597.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.625.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.707 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.708 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.709 I llama_context: graph nodes  = 991
0.00.633.709 I llama_context: graph splits = 2
0.00.633.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.971 I 
0.00.664.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.055 I perplexity: tokenizing the input ..
0.00.670.246 I perplexity: tokenization took 6.188 ms
0.00.670.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.993 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.346 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.360 I llama_perf_context_print:        load time =     663.83 ms
0.00.801.361 I llama_perf_context_print: prompt eval time =     128.75 ms /   128 tokens (    1.01 ms per token,   994.21 tokens per second)
0.00.801.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.362 I llama_perf_context_print:       total time =     137.40 ms /   129 tokens
0.00.801.817 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.086s
sys	0m0.123s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.287 I print_info: file type   = Q4_1
0.00.016.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.304 I load: special tokens cache size = 25
0.00.030.254 I load: token to piece cache size = 0.2984 MB
0.00.030.268 I print_info: arch             = gptneox
0.00.030.269 I print_info: vocab_only       = 0
0.00.030.269 I print_info: n_ctx_train      = 2048
0.00.030.270 I print_info: n_embd           = 2048
0.00.030.270 I print_info: n_layer          = 24
0.00.030.272 I print_info: n_head           = 16
0.00.030.273 I print_info: n_head_kv        = 16
0.00.030.273 I print_info: n_rot            = 32
0.00.030.273 I print_info: n_swa            = 0
0.00.030.274 I print_info: is_swa_any       = 0
0.00.030.274 I print_info: n_embd_head_k    = 128
0.00.030.274 I print_info: n_embd_head_v    = 128
0.00.030.275 I print_info: n_gqa            = 1
0.00.030.275 I print_info: n_embd_k_gqa     = 2048
0.00.030.276 I print_info: n_embd_v_gqa     = 2048
0.00.030.277 I print_info: f_norm_eps       = 1.0e-05
0.00.030.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.282 I print_info: f_logit_scale    = 0.0e+00
0.00.030.282 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.283 I print_info: n_expert_used    = 0
0.00.030.283 I print_info: causal attn      = 1
0.00.030.284 I print_info: pooling type     = 0
0.00.030.284 I print_info: rope type        = 2
0.00.030.284 I print_info: rope scaling     = linear
0.00.030.285 I print_info: freq_base_train  = 10000.0
0.00.030.285 I print_info: freq_scale_train = 1
0.00.030.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.285 I print_info: rope_finetuned   = unknown
0.00.030.286 I print_info: model type       = 1.4B
0.00.030.286 I print_info: model params     = 1.41 B
0.00.030.287 I print_info: general.name     = 1.4B
0.00.030.287 I print_info: vocab type       = BPE
0.00.030.288 I print_info: n_vocab          = 50304
0.00.030.288 I print_info: n_merges         = 50009
0.00.030.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: LF token         = 187 'Ċ'
0.00.030.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: max token length = 1024
0.00.030.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.944 I load_tensors: offloading output layer to GPU
0.00.638.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.980 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.981 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.394 I llama_context: constructing llama_context
0.00.640.398 I llama_context: n_seq_max     = 1
0.00.640.399 I llama_context: n_ctx         = 2048
0.00.640.399 I llama_context: n_ctx_per_seq = 2048
0.00.640.399 I llama_context: n_batch       = 2048
0.00.640.400 I llama_context: n_ubatch      = 512
0.00.640.400 I llama_context: causal_attn   = 1
0.00.640.400 I llama_context: flash_attn    = 0
0.00.640.403 I llama_context: freq_base     = 10000.0
0.00.640.403 I llama_context: freq_scale    = 1
0.00.640.406 I ggml_metal_init: allocating
0.00.640.488 I ggml_metal_init: found device: Apple M4
0.00.640.496 I ggml_metal_init: picking default device: Apple M4
0.00.641.950 I ggml_metal_load_library: using embedded metal library
0.00.648.928 I ggml_metal_init: GPU name:   Apple M4
0.00.648.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.936 I ggml_metal_init: simdgroup reduction   = true
0.00.648.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.937 I ggml_metal_init: has residency sets    = true
0.00.648.937 I ggml_metal_init: has bfloat            = true
0.00.648.937 I ggml_metal_init: use bfloat            = true
0.00.648.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.147 I llama_context: graph nodes  = 991
0.00.732.148 I llama_context: graph splits = 2
0.00.732.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.830 I main: llama threadpool init, n_threads = 4
0.00.785.873 I 
0.00.785.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.887 I 
0.00.786.040 I sampler seed: 1234
0.00.786.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.056 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.502.450 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66293.18 tokens per second)
0.01.502.450 I llama_perf_context_print:        load time =     784.96 ms
0.01.502.451 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.37 tokens per second)
0.01.502.451 I llama_perf_context_print:        eval time =     668.05 ms /    63 runs   (   10.60 ms per token,    94.30 tokens per second)
0.01.502.452 I llama_perf_context_print:       total time =     717.38 ms /    70 tokens
0.01.502.870 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.115s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.312 I llama_model_loader: - type  f32:  194 tensors
0.00.016.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.313 I print_info: file format = GGUF V3 (latest)
0.00.016.314 I print_info: file type   = Q4_1
0.00.016.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.196 I load: special tokens cache size = 25
0.00.030.210 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.221 I print_info: n_embd           = 2048
0.00.030.221 I print_info: n_layer          = 24
0.00.030.224 I print_info: n_head           = 16
0.00.030.225 I print_info: n_head_kv        = 16
0.00.030.225 I print_info: n_rot            = 32
0.00.030.225 I print_info: n_swa            = 0
0.00.030.225 I print_info: is_swa_any       = 0
0.00.030.226 I print_info: n_embd_head_k    = 128
0.00.030.228 I print_info: n_embd_head_v    = 128
0.00.030.228 I print_info: n_gqa            = 1
0.00.030.229 I print_info: n_embd_k_gqa     = 2048
0.00.030.230 I print_info: n_embd_v_gqa     = 2048
0.00.030.230 I print_info: f_norm_eps       = 1.0e-05
0.00.030.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.231 I print_info: f_logit_scale    = 0.0e+00
0.00.030.231 I print_info: f_attn_scale     = 0.0e+00
0.00.030.232 I print_info: n_ff             = 8192
0.00.030.232 I print_info: n_expert         = 0
0.00.030.232 I print_info: n_expert_used    = 0
0.00.030.234 I print_info: causal attn      = 1
0.00.030.235 I print_info: pooling type     = 0
0.00.030.235 I print_info: rope type        = 2
0.00.030.235 I print_info: rope scaling     = linear
0.00.030.236 I print_info: freq_base_train  = 10000.0
0.00.030.236 I print_info: freq_scale_train = 1
0.00.030.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.240 I print_info: rope_finetuned   = unknown
0.00.030.240 I print_info: model type       = 1.4B
0.00.030.241 I print_info: model params     = 1.41 B
0.00.030.241 I print_info: general.name     = 1.4B
0.00.030.242 I print_info: vocab type       = BPE
0.00.030.242 I print_info: n_vocab          = 50304
0.00.030.244 I print_info: n_merges         = 50009
0.00.030.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: LF token         = 187 'Ċ'
0.00.030.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: max token length = 1024
0.00.030.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.507 I load_tensors: offloading output layer to GPU
0.00.636.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.535 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.551 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.734 I llama_context: constructing llama_context
0.00.637.737 I llama_context: n_seq_max     = 1
0.00.637.737 I llama_context: n_ctx         = 128
0.00.637.738 I llama_context: n_ctx_per_seq = 128
0.00.637.738 I llama_context: n_batch       = 128
0.00.637.739 I llama_context: n_ubatch      = 128
0.00.637.739 I llama_context: causal_attn   = 1
0.00.637.739 I llama_context: flash_attn    = 0
0.00.637.742 I llama_context: freq_base     = 10000.0
0.00.637.742 I llama_context: freq_scale    = 1
0.00.637.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.747 I ggml_metal_init: allocating
0.00.637.825 I ggml_metal_init: found device: Apple M4
0.00.637.833 I ggml_metal_init: picking default device: Apple M4
0.00.639.291 I ggml_metal_load_library: using embedded metal library
0.00.646.346 I ggml_metal_init: GPU name:   Apple M4
0.00.646.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.366 I ggml_metal_init: simdgroup reduction   = true
0.00.646.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.367 I ggml_metal_init: has residency sets    = true
0.00.646.367 I ggml_metal_init: has bfloat            = true
0.00.646.367 I ggml_metal_init: use bfloat            = true
0.00.646.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.143 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.923 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.924 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.925 I llama_context: graph nodes  = 991
0.00.683.925 I llama_context: graph splits = 2
0.00.683.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.065 I 
0.00.709.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.142 I perplexity: tokenizing the input ..
0.00.715.127 I perplexity: tokenization took 5.984 ms
0.00.715.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.807 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.115 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.127 I llama_perf_context_print:        load time =     708.92 ms
0.00.838.128 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.16 tokens per second)
0.00.838.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.129 I llama_perf_context_print:       total time =     129.07 ms /   129 tokens
0.00.838.608 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.085s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.512 I llama_model_loader: - type  f32:  194 tensors
0.00.019.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.513 I print_info: file format = GGUF V3 (latest)
0.00.019.513 I print_info: file type   = Q5_0
0.00.019.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.767 I load: special tokens cache size = 25
0.00.033.865 I load: token to piece cache size = 0.2984 MB
0.00.033.880 I print_info: arch             = gptneox
0.00.033.881 I print_info: vocab_only       = 0
0.00.033.881 I print_info: n_ctx_train      = 2048
0.00.033.881 I print_info: n_embd           = 2048
0.00.033.882 I print_info: n_layer          = 24
0.00.033.885 I print_info: n_head           = 16
0.00.033.885 I print_info: n_head_kv        = 16
0.00.033.886 I print_info: n_rot            = 32
0.00.033.886 I print_info: n_swa            = 0
0.00.033.886 I print_info: is_swa_any       = 0
0.00.033.886 I print_info: n_embd_head_k    = 128
0.00.033.886 I print_info: n_embd_head_v    = 128
0.00.033.887 I print_info: n_gqa            = 1
0.00.033.888 I print_info: n_embd_k_gqa     = 2048
0.00.033.888 I print_info: n_embd_v_gqa     = 2048
0.00.033.889 I print_info: f_norm_eps       = 1.0e-05
0.00.033.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.890 I print_info: f_logit_scale    = 0.0e+00
0.00.033.890 I print_info: f_attn_scale     = 0.0e+00
0.00.033.890 I print_info: n_ff             = 8192
0.00.033.891 I print_info: n_expert         = 0
0.00.033.891 I print_info: n_expert_used    = 0
0.00.033.891 I print_info: causal attn      = 1
0.00.033.891 I print_info: pooling type     = 0
0.00.033.891 I print_info: rope type        = 2
0.00.033.891 I print_info: rope scaling     = linear
0.00.033.892 I print_info: freq_base_train  = 10000.0
0.00.033.892 I print_info: freq_scale_train = 1
0.00.033.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.892 I print_info: rope_finetuned   = unknown
0.00.033.892 I print_info: model type       = 1.4B
0.00.033.893 I print_info: model params     = 1.41 B
0.00.033.893 I print_info: general.name     = 1.4B
0.00.033.893 I print_info: vocab type       = BPE
0.00.033.894 I print_info: n_vocab          = 50304
0.00.033.894 I print_info: n_merges         = 50009
0.00.033.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.895 I print_info: LF token         = 187 'Ċ'
0.00.033.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.895 I print_info: max token length = 1024
0.00.033.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.493 I load_tensors: offloading output layer to GPU
0.00.812.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.519 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.812.521 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.813.940 I llama_context: constructing llama_context
0.00.813.953 I llama_context: n_seq_max     = 1
0.00.813.954 I llama_context: n_ctx         = 2048
0.00.813.955 I llama_context: n_ctx_per_seq = 2048
0.00.813.955 I llama_context: n_batch       = 2048
0.00.813.956 I llama_context: n_ubatch      = 512
0.00.813.956 I llama_context: causal_attn   = 1
0.00.813.957 I llama_context: flash_attn    = 0
0.00.813.960 I llama_context: freq_base     = 10000.0
0.00.813.960 I llama_context: freq_scale    = 1
0.00.813.962 I ggml_metal_init: allocating
0.00.814.049 I ggml_metal_init: found device: Apple M4
0.00.814.058 I ggml_metal_init: picking default device: Apple M4
0.00.815.594 I ggml_metal_load_library: using embedded metal library
0.00.823.897 I ggml_metal_init: GPU name:   Apple M4
0.00.823.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.907 I ggml_metal_init: simdgroup reduction   = true
0.00.823.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.908 I ggml_metal_init: has residency sets    = true
0.00.823.908 I ggml_metal_init: has bfloat            = true
0.00.823.908 I ggml_metal_init: use bfloat            = true
0.00.823.909 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.412 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.900.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.907.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.907.625 I llama_context: graph nodes  = 991
0.00.907.625 I llama_context: graph splits = 2
0.00.907.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.977 I main: llama threadpool init, n_threads = 4
0.00.966.036 I 
0.00.966.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.966.050 I 
0.00.966.234 I sampler seed: 1234
0.00.966.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.966.281 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.751.524 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.751.526 I llama_perf_context_print:        load time =     965.12 ms
0.01.751.526 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.751.528 I llama_perf_context_print:        eval time =     730.61 ms /    63 runs   (   11.60 ms per token,    86.23 tokens per second)
0.01.751.528 I llama_perf_context_print:       total time =     786.27 ms /    70 tokens
0.01.751.930 I ggml_metal_free: deallocating

real	0m1.784s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.925 I llama_model_loader: - type  f32:  194 tensors
0.00.015.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.926 I print_info: file format = GGUF V3 (latest)
0.00.015.927 I print_info: file type   = Q5_0
0.00.015.927 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.925 I load: special tokens cache size = 25
0.00.029.992 I load: token to piece cache size = 0.2984 MB
0.00.030.007 I print_info: arch             = gptneox
0.00.030.008 I print_info: vocab_only       = 0
0.00.030.008 I print_info: n_ctx_train      = 2048
0.00.030.008 I print_info: n_embd           = 2048
0.00.030.009 I print_info: n_layer          = 24
0.00.030.011 I print_info: n_head           = 16
0.00.030.012 I print_info: n_head_kv        = 16
0.00.030.012 I print_info: n_rot            = 32
0.00.030.015 I print_info: n_swa            = 0
0.00.030.016 I print_info: is_swa_any       = 0
0.00.030.016 I print_info: n_embd_head_k    = 128
0.00.030.016 I print_info: n_embd_head_v    = 128
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.017 I print_info: n_embd_k_gqa     = 2048
0.00.030.018 I print_info: n_embd_v_gqa     = 2048
0.00.030.018 I print_info: f_norm_eps       = 1.0e-05
0.00.030.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.019 I print_info: f_logit_scale    = 0.0e+00
0.00.030.019 I print_info: f_attn_scale     = 0.0e+00
0.00.030.020 I print_info: n_ff             = 8192
0.00.030.020 I print_info: n_expert         = 0
0.00.030.020 I print_info: n_expert_used    = 0
0.00.030.021 I print_info: causal attn      = 1
0.00.030.022 I print_info: pooling type     = 0
0.00.030.023 I print_info: rope type        = 2
0.00.030.023 I print_info: rope scaling     = linear
0.00.030.023 I print_info: freq_base_train  = 10000.0
0.00.030.024 I print_info: freq_scale_train = 1
0.00.030.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.024 I print_info: rope_finetuned   = unknown
0.00.030.024 I print_info: model type       = 1.4B
0.00.030.025 I print_info: model params     = 1.41 B
0.00.030.025 I print_info: general.name     = 1.4B
0.00.030.025 I print_info: vocab type       = BPE
0.00.030.026 I print_info: n_vocab          = 50304
0.00.030.026 I print_info: n_merges         = 50009
0.00.030.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: LF token         = 187 'Ċ'
0.00.030.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.028 I print_info: max token length = 1024
0.00.030.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.965 I load_tensors: offloading output layer to GPU
0.00.720.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.995 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.996 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.722.230 I llama_context: constructing llama_context
0.00.722.233 I llama_context: n_seq_max     = 1
0.00.722.233 I llama_context: n_ctx         = 128
0.00.722.234 I llama_context: n_ctx_per_seq = 128
0.00.722.234 I llama_context: n_batch       = 128
0.00.722.234 I llama_context: n_ubatch      = 128
0.00.722.234 I llama_context: causal_attn   = 1
0.00.722.235 I llama_context: flash_attn    = 0
0.00.722.236 I llama_context: freq_base     = 10000.0
0.00.722.237 I llama_context: freq_scale    = 1
0.00.722.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.722.239 I ggml_metal_init: allocating
0.00.722.285 I ggml_metal_init: found device: Apple M4
0.00.722.293 I ggml_metal_init: picking default device: Apple M4
0.00.723.440 I ggml_metal_load_library: using embedded metal library
0.00.731.924 I ggml_metal_init: GPU name:   Apple M4
0.00.731.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.933 I ggml_metal_init: simdgroup reduction   = true
0.00.731.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.933 I ggml_metal_init: has residency sets    = true
0.00.731.934 I ggml_metal_init: has bfloat            = true
0.00.731.934 I ggml_metal_init: use bfloat            = true
0.00.731.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.292 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.757.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.765.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.765.406 I llama_context: graph nodes  = 991
0.00.765.406 I llama_context: graph splits = 2
0.00.765.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.232 I 
0.00.794.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.319 I perplexity: tokenizing the input ..
0.00.800.845 I perplexity: tokenization took 6.523 ms
0.00.800.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.978 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.932.230 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.932.250 I llama_perf_context_print:        load time =     794.09 ms
0.00.932.251 I llama_perf_context_print: prompt eval time =     129.26 ms /   128 tokens (    1.01 ms per token,   990.24 tokens per second)
0.00.932.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.252 I llama_perf_context_print:       total time =     138.03 ms /   129 tokens
0.00.932.689 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.084s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.255 I llama_model_loader: - type  f32:  194 tensors
0.00.026.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.256 I print_info: file format = GGUF V3 (latest)
0.00.026.257 I print_info: file type   = Q5_1
0.00.026.258 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.438 I load: special tokens cache size = 25
0.00.040.892 I load: token to piece cache size = 0.2984 MB
0.00.040.900 I print_info: arch             = gptneox
0.00.040.901 I print_info: vocab_only       = 0
0.00.040.901 I print_info: n_ctx_train      = 2048
0.00.040.902 I print_info: n_embd           = 2048
0.00.040.902 I print_info: n_layer          = 24
0.00.040.904 I print_info: n_head           = 16
0.00.040.905 I print_info: n_head_kv        = 16
0.00.040.905 I print_info: n_rot            = 32
0.00.040.906 I print_info: n_swa            = 0
0.00.040.906 I print_info: is_swa_any       = 0
0.00.040.906 I print_info: n_embd_head_k    = 128
0.00.040.908 I print_info: n_embd_head_v    = 128
0.00.040.910 I print_info: n_gqa            = 1
0.00.040.911 I print_info: n_embd_k_gqa     = 2048
0.00.040.911 I print_info: n_embd_v_gqa     = 2048
0.00.040.912 I print_info: f_norm_eps       = 1.0e-05
0.00.040.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.913 I print_info: f_logit_scale    = 0.0e+00
0.00.040.913 I print_info: f_attn_scale     = 0.0e+00
0.00.040.913 I print_info: n_ff             = 8192
0.00.040.913 I print_info: n_expert         = 0
0.00.040.914 I print_info: n_expert_used    = 0
0.00.040.914 I print_info: causal attn      = 1
0.00.040.914 I print_info: pooling type     = 0
0.00.040.914 I print_info: rope type        = 2
0.00.040.914 I print_info: rope scaling     = linear
0.00.040.914 I print_info: freq_base_train  = 10000.0
0.00.040.915 I print_info: freq_scale_train = 1
0.00.040.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.915 I print_info: rope_finetuned   = unknown
0.00.040.915 I print_info: model type       = 1.4B
0.00.040.916 I print_info: model params     = 1.41 B
0.00.040.916 I print_info: general.name     = 1.4B
0.00.040.916 I print_info: vocab type       = BPE
0.00.040.916 I print_info: n_vocab          = 50304
0.00.040.917 I print_info: n_merges         = 50009
0.00.040.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: LF token         = 187 'Ċ'
0.00.040.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: max token length = 1024
0.00.040.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.099 I load_tensors: offloading output layer to GPU
0.00.698.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.125 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.129 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.699.554 I llama_context: constructing llama_context
0.00.699.557 I llama_context: n_seq_max     = 1
0.00.699.557 I llama_context: n_ctx         = 2048
0.00.699.558 I llama_context: n_ctx_per_seq = 2048
0.00.699.558 I llama_context: n_batch       = 2048
0.00.699.559 I llama_context: n_ubatch      = 512
0.00.699.559 I llama_context: causal_attn   = 1
0.00.699.560 I llama_context: flash_attn    = 0
0.00.699.560 I llama_context: freq_base     = 10000.0
0.00.699.561 I llama_context: freq_scale    = 1
0.00.699.562 I ggml_metal_init: allocating
0.00.699.611 I ggml_metal_init: found device: Apple M4
0.00.699.618 I ggml_metal_init: picking default device: Apple M4
0.00.700.883 I ggml_metal_load_library: using embedded metal library
0.00.709.743 I ggml_metal_init: GPU name:   Apple M4
0.00.709.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.750 I ggml_metal_init: simdgroup reduction   = true
0.00.709.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.750 I ggml_metal_init: has residency sets    = true
0.00.709.750 I ggml_metal_init: has bfloat            = true
0.00.709.751 I ggml_metal_init: use bfloat            = true
0.00.709.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.341 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.342 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.342 I llama_context: graph nodes  = 991
0.00.796.343 I llama_context: graph splits = 2
0.00.796.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.952 I main: llama threadpool init, n_threads = 4
0.00.853.998 I 
0.00.854.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.013 I 
0.00.854.171 I sampler seed: 1234
0.00.854.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.222 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.689.998 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.689.999 I llama_perf_context_print:        load time =     853.11 ms
0.01.690.000 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.55 tokens per second)
0.01.690.000 I llama_perf_context_print:        eval time =     782.20 ms /    63 runs   (   12.42 ms per token,    80.54 tokens per second)
0.01.690.002 I llama_perf_context_print:       total time =     836.77 ms /    70 tokens
0.01.690.396 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.121 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.123 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q5_1
0.00.016.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.088 I load: special tokens cache size = 25
0.00.030.054 I load: token to piece cache size = 0.2984 MB
0.00.030.068 I print_info: arch             = gptneox
0.00.030.070 I print_info: vocab_only       = 0
0.00.030.070 I print_info: n_ctx_train      = 2048
0.00.030.070 I print_info: n_embd           = 2048
0.00.030.070 I print_info: n_layer          = 24
0.00.030.073 I print_info: n_head           = 16
0.00.030.074 I print_info: n_head_kv        = 16
0.00.030.074 I print_info: n_rot            = 32
0.00.030.075 I print_info: n_swa            = 0
0.00.030.075 I print_info: is_swa_any       = 0
0.00.030.075 I print_info: n_embd_head_k    = 128
0.00.030.075 I print_info: n_embd_head_v    = 128
0.00.030.076 I print_info: n_gqa            = 1
0.00.030.077 I print_info: n_embd_k_gqa     = 2048
0.00.030.078 I print_info: n_embd_v_gqa     = 2048
0.00.030.078 I print_info: f_norm_eps       = 1.0e-05
0.00.030.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.079 I print_info: f_logit_scale    = 0.0e+00
0.00.030.079 I print_info: f_attn_scale     = 0.0e+00
0.00.030.080 I print_info: n_ff             = 8192
0.00.030.080 I print_info: n_expert         = 0
0.00.030.080 I print_info: n_expert_used    = 0
0.00.030.080 I print_info: causal attn      = 1
0.00.030.080 I print_info: pooling type     = 0
0.00.030.080 I print_info: rope type        = 2
0.00.030.080 I print_info: rope scaling     = linear
0.00.030.081 I print_info: freq_base_train  = 10000.0
0.00.030.081 I print_info: freq_scale_train = 1
0.00.030.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.081 I print_info: rope_finetuned   = unknown
0.00.030.082 I print_info: model type       = 1.4B
0.00.030.082 I print_info: model params     = 1.41 B
0.00.030.082 I print_info: general.name     = 1.4B
0.00.030.082 I print_info: vocab type       = BPE
0.00.030.083 I print_info: n_vocab          = 50304
0.00.030.083 I print_info: n_merges         = 50009
0.00.030.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: LF token         = 187 'Ċ'
0.00.030.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.084 I print_info: max token length = 1024
0.00.030.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.130 I load_tensors: offloading output layer to GPU
0.00.646.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.163 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.646.165 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.655 I llama_context: constructing llama_context
0.00.647.658 I llama_context: n_seq_max     = 1
0.00.647.659 I llama_context: n_ctx         = 128
0.00.647.660 I llama_context: n_ctx_per_seq = 128
0.00.647.660 I llama_context: n_batch       = 128
0.00.647.660 I llama_context: n_ubatch      = 128
0.00.647.660 I llama_context: causal_attn   = 1
0.00.647.661 I llama_context: flash_attn    = 0
0.00.647.663 I llama_context: freq_base     = 10000.0
0.00.647.663 I llama_context: freq_scale    = 1
0.00.647.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.666 I ggml_metal_init: allocating
0.00.647.756 I ggml_metal_init: found device: Apple M4
0.00.647.764 I ggml_metal_init: picking default device: Apple M4
0.00.649.363 I ggml_metal_load_library: using embedded metal library
0.00.657.575 I ggml_metal_init: GPU name:   Apple M4
0.00.657.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.582 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.583 I ggml_metal_init: simdgroup reduction   = true
0.00.657.583 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.584 I ggml_metal_init: has residency sets    = true
0.00.657.584 I ggml_metal_init: has bfloat            = true
0.00.657.584 I ggml_metal_init: use bfloat            = true
0.00.657.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.453 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.799 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.800 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.800 I llama_context: graph nodes  = 991
0.00.689.801 I llama_context: graph splits = 2
0.00.689.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.507 I 
0.00.719.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.588 I perplexity: tokenizing the input ..
0.00.725.847 I perplexity: tokenization took 6.258 ms
0.00.725.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.731 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.031 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.044 I llama_perf_context_print:        load time =     719.36 ms
0.00.857.045 I llama_perf_context_print: prompt eval time =     129.48 ms /   128 tokens (    1.01 ms per token,   988.59 tokens per second)
0.00.857.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.046 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.00.857.522 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.082s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.221 I llama_model_loader: - type  f32:  194 tensors
0.00.016.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.222 I print_info: file format = GGUF V3 (latest)
0.00.016.223 I print_info: file type   = Q2_K - Medium
0.00.016.224 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.201 I load: special tokens cache size = 25
0.00.032.523 I load: token to piece cache size = 0.2984 MB
0.00.032.538 I print_info: arch             = gptneox
0.00.032.539 I print_info: vocab_only       = 0
0.00.032.540 I print_info: n_ctx_train      = 2048
0.00.032.540 I print_info: n_embd           = 2048
0.00.032.540 I print_info: n_layer          = 24
0.00.032.543 I print_info: n_head           = 16
0.00.032.544 I print_info: n_head_kv        = 16
0.00.032.544 I print_info: n_rot            = 32
0.00.032.544 I print_info: n_swa            = 0
0.00.032.544 I print_info: is_swa_any       = 0
0.00.032.544 I print_info: n_embd_head_k    = 128
0.00.032.545 I print_info: n_embd_head_v    = 128
0.00.032.545 I print_info: n_gqa            = 1
0.00.032.546 I print_info: n_embd_k_gqa     = 2048
0.00.032.547 I print_info: n_embd_v_gqa     = 2048
0.00.032.547 I print_info: f_norm_eps       = 1.0e-05
0.00.032.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.548 I print_info: f_logit_scale    = 0.0e+00
0.00.032.548 I print_info: f_attn_scale     = 0.0e+00
0.00.032.551 I print_info: n_ff             = 8192
0.00.032.551 I print_info: n_expert         = 0
0.00.032.551 I print_info: n_expert_used    = 0
0.00.032.552 I print_info: causal attn      = 1
0.00.032.552 I print_info: pooling type     = 0
0.00.032.552 I print_info: rope type        = 2
0.00.032.552 I print_info: rope scaling     = linear
0.00.032.552 I print_info: freq_base_train  = 10000.0
0.00.032.553 I print_info: freq_scale_train = 1
0.00.032.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.553 I print_info: rope_finetuned   = unknown
0.00.032.554 I print_info: model type       = 1.4B
0.00.032.554 I print_info: model params     = 1.41 B
0.00.032.554 I print_info: general.name     = 1.4B
0.00.032.555 I print_info: vocab type       = BPE
0.00.032.556 I print_info: n_vocab          = 50304
0.00.032.556 I print_info: n_merges         = 50009
0.00.032.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: LF token         = 187 'Ċ'
0.00.032.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.559 I print_info: max token length = 1024
0.00.032.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.267 I load_tensors: offloading output layer to GPU
0.00.380.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.310 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.313 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.005 I llama_context: constructing llama_context
0.00.382.010 I llama_context: n_seq_max     = 1
0.00.382.011 I llama_context: n_ctx         = 2048
0.00.382.011 I llama_context: n_ctx_per_seq = 2048
0.00.382.011 I llama_context: n_batch       = 2048
0.00.382.012 I llama_context: n_ubatch      = 512
0.00.382.012 I llama_context: causal_attn   = 1
0.00.382.012 I llama_context: flash_attn    = 0
0.00.382.013 I llama_context: freq_base     = 10000.0
0.00.382.014 I llama_context: freq_scale    = 1
0.00.382.016 I ggml_metal_init: allocating
0.00.382.101 I ggml_metal_init: found device: Apple M4
0.00.382.111 I ggml_metal_init: picking default device: Apple M4
0.00.383.694 I ggml_metal_load_library: using embedded metal library
0.00.391.349 I ggml_metal_init: GPU name:   Apple M4
0.00.391.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.358 I ggml_metal_init: simdgroup reduction   = true
0.00.391.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.358 I ggml_metal_init: has residency sets    = true
0.00.391.359 I ggml_metal_init: has bfloat            = true
0.00.391.359 I ggml_metal_init: use bfloat            = true
0.00.391.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.036 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.464.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.980 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.471.980 I llama_context: graph nodes  = 991
0.00.471.981 I llama_context: graph splits = 2
0.00.471.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.448 I main: llama threadpool init, n_threads = 4
0.00.530.490 I 
0.00.530.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.530.503 I 
0.00.530.682 I sampler seed: 1234
0.00.530.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.734 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.688 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.113.689 I llama_perf_context_print:        load time =     529.61 ms
0.01.113.689 I llama_perf_context_print: prompt eval time =      44.28 ms /     7 tokens (    6.33 ms per token,   158.10 tokens per second)
0.01.113.690 I llama_perf_context_print:        eval time =     536.79 ms /    63 runs   (    8.52 ms per token,   117.36 tokens per second)
0.01.113.690 I llama_perf_context_print:       total time =     583.96 ms /    70 tokens
0.01.114.085 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.120s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.762 I llama_model_loader: - type  f32:  194 tensors
0.00.016.762 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.762 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.763 I print_info: file format = GGUF V3 (latest)
0.00.016.764 I print_info: file type   = Q2_K - Medium
0.00.016.766 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.748 I load: special tokens cache size = 25
0.00.030.765 I load: token to piece cache size = 0.2984 MB
0.00.030.775 I print_info: arch             = gptneox
0.00.030.776 I print_info: vocab_only       = 0
0.00.030.776 I print_info: n_ctx_train      = 2048
0.00.030.776 I print_info: n_embd           = 2048
0.00.030.777 I print_info: n_layer          = 24
0.00.030.780 I print_info: n_head           = 16
0.00.030.780 I print_info: n_head_kv        = 16
0.00.030.781 I print_info: n_rot            = 32
0.00.030.781 I print_info: n_swa            = 0
0.00.030.781 I print_info: is_swa_any       = 0
0.00.030.781 I print_info: n_embd_head_k    = 128
0.00.030.783 I print_info: n_embd_head_v    = 128
0.00.030.785 I print_info: n_gqa            = 1
0.00.030.788 I print_info: n_embd_k_gqa     = 2048
0.00.030.788 I print_info: n_embd_v_gqa     = 2048
0.00.030.790 I print_info: f_norm_eps       = 1.0e-05
0.00.030.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.791 I print_info: f_logit_scale    = 0.0e+00
0.00.030.791 I print_info: f_attn_scale     = 0.0e+00
0.00.030.791 I print_info: n_ff             = 8192
0.00.030.792 I print_info: n_expert         = 0
0.00.030.793 I print_info: n_expert_used    = 0
0.00.030.793 I print_info: causal attn      = 1
0.00.030.793 I print_info: pooling type     = 0
0.00.030.793 I print_info: rope type        = 2
0.00.030.793 I print_info: rope scaling     = linear
0.00.030.794 I print_info: freq_base_train  = 10000.0
0.00.030.794 I print_info: freq_scale_train = 1
0.00.030.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.794 I print_info: rope_finetuned   = unknown
0.00.030.795 I print_info: model type       = 1.4B
0.00.030.795 I print_info: model params     = 1.41 B
0.00.030.795 I print_info: general.name     = 1.4B
0.00.030.795 I print_info: vocab type       = BPE
0.00.030.797 I print_info: n_vocab          = 50304
0.00.030.797 I print_info: n_merges         = 50009
0.00.030.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: LF token         = 187 'Ċ'
0.00.030.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.799 I print_info: max token length = 1024
0.00.030.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.487 I load_tensors: offloading output layer to GPU
0.00.340.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.523 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.524 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.610 I llama_context: constructing llama_context
0.00.341.613 I llama_context: n_seq_max     = 1
0.00.341.614 I llama_context: n_ctx         = 128
0.00.341.614 I llama_context: n_ctx_per_seq = 128
0.00.341.615 I llama_context: n_batch       = 128
0.00.341.615 I llama_context: n_ubatch      = 128
0.00.341.616 I llama_context: causal_attn   = 1
0.00.341.616 I llama_context: flash_attn    = 0
0.00.341.618 I llama_context: freq_base     = 10000.0
0.00.341.618 I llama_context: freq_scale    = 1
0.00.341.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.624 I ggml_metal_init: allocating
0.00.341.713 I ggml_metal_init: found device: Apple M4
0.00.341.722 I ggml_metal_init: picking default device: Apple M4
0.00.343.202 I ggml_metal_load_library: using embedded metal library
0.00.350.333 I ggml_metal_init: GPU name:   Apple M4
0.00.350.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.348 I ggml_metal_init: simdgroup reduction   = true
0.00.350.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.349 I ggml_metal_init: has residency sets    = true
0.00.350.349 I ggml_metal_init: has bfloat            = true
0.00.350.349 I ggml_metal_init: use bfloat            = true
0.00.350.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.437 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.554 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.555 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.556 I llama_context: graph nodes  = 991
0.00.388.556 I llama_context: graph splits = 2
0.00.388.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.615 I 
0.00.415.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.698 I perplexity: tokenizing the input ..
0.00.421.682 I perplexity: tokenization took 5.982 ms
0.00.421.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.889 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.207 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.221 I llama_perf_context_print:        load time =     415.48 ms
0.00.555.223 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.39 tokens per second)
0.00.555.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.224 I llama_perf_context_print:       total time =     139.62 ms /   129 tokens
0.00.555.673 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.358 I llama_model_loader: - type  f32:  194 tensors
0.00.015.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.359 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.360 I print_info: file format = GGUF V3 (latest)
0.00.015.361 I print_info: file type   = Q3_K - Medium
0.00.015.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.699 I load: special tokens cache size = 25
0.00.029.556 I load: token to piece cache size = 0.2984 MB
0.00.029.571 I print_info: arch             = gptneox
0.00.029.572 I print_info: vocab_only       = 0
0.00.029.573 I print_info: n_ctx_train      = 2048
0.00.029.573 I print_info: n_embd           = 2048
0.00.029.573 I print_info: n_layer          = 24
0.00.029.575 I print_info: n_head           = 16
0.00.029.576 I print_info: n_head_kv        = 16
0.00.029.576 I print_info: n_rot            = 32
0.00.029.576 I print_info: n_swa            = 0
0.00.029.577 I print_info: is_swa_any       = 0
0.00.029.577 I print_info: n_embd_head_k    = 128
0.00.029.577 I print_info: n_embd_head_v    = 128
0.00.029.578 I print_info: n_gqa            = 1
0.00.029.579 I print_info: n_embd_k_gqa     = 2048
0.00.029.579 I print_info: n_embd_v_gqa     = 2048
0.00.029.581 I print_info: f_norm_eps       = 1.0e-05
0.00.029.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.582 I print_info: f_logit_scale    = 0.0e+00
0.00.029.582 I print_info: f_attn_scale     = 0.0e+00
0.00.029.584 I print_info: n_ff             = 8192
0.00.029.584 I print_info: n_expert         = 0
0.00.029.584 I print_info: n_expert_used    = 0
0.00.029.584 I print_info: causal attn      = 1
0.00.029.584 I print_info: pooling type     = 0
0.00.029.584 I print_info: rope type        = 2
0.00.029.586 I print_info: rope scaling     = linear
0.00.029.586 I print_info: freq_base_train  = 10000.0
0.00.029.586 I print_info: freq_scale_train = 1
0.00.029.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.588 I print_info: rope_finetuned   = unknown
0.00.029.588 I print_info: model type       = 1.4B
0.00.029.588 I print_info: model params     = 1.41 B
0.00.029.589 I print_info: general.name     = 1.4B
0.00.029.590 I print_info: vocab type       = BPE
0.00.029.590 I print_info: n_vocab          = 50304
0.00.029.590 I print_info: n_merges         = 50009
0.00.029.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: LF token         = 187 'Ċ'
0.00.029.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.591 I print_info: max token length = 1024
0.00.029.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.897 I load_tensors: offloading output layer to GPU
0.00.438.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.927 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.331 I llama_context: constructing llama_context
0.00.440.334 I llama_context: n_seq_max     = 1
0.00.440.335 I llama_context: n_ctx         = 2048
0.00.440.336 I llama_context: n_ctx_per_seq = 2048
0.00.440.336 I llama_context: n_batch       = 2048
0.00.440.337 I llama_context: n_ubatch      = 512
0.00.440.337 I llama_context: causal_attn   = 1
0.00.440.337 I llama_context: flash_attn    = 0
0.00.440.339 I llama_context: freq_base     = 10000.0
0.00.440.342 I llama_context: freq_scale    = 1
0.00.440.345 I ggml_metal_init: allocating
0.00.440.444 I ggml_metal_init: found device: Apple M4
0.00.440.453 I ggml_metal_init: picking default device: Apple M4
0.00.441.958 I ggml_metal_load_library: using embedded metal library
0.00.448.921 I ggml_metal_init: GPU name:   Apple M4
0.00.448.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.938 I ggml_metal_init: simdgroup reduction   = true
0.00.448.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.939 I ggml_metal_init: has residency sets    = true
0.00.448.939 I ggml_metal_init: has bfloat            = true
0.00.448.939 I ggml_metal_init: use bfloat            = true
0.00.448.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.684 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.530.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.931 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.931 I llama_context: graph nodes  = 991
0.00.537.932 I llama_context: graph splits = 2
0.00.537.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.783 I main: llama threadpool init, n_threads = 4
0.00.593.827 I 
0.00.593.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.841 I 
0.00.594.023 I sampler seed: 1234
0.00.594.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.082 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.227 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.272.227 I llama_perf_context_print:        load time =     592.91 ms
0.01.272.229 I llama_perf_context_print: prompt eval time =      48.04 ms /     7 tokens (    6.86 ms per token,   145.73 tokens per second)
0.01.272.229 I llama_perf_context_print:        eval time =     628.18 ms /    63 runs   (    9.97 ms per token,   100.29 tokens per second)
0.01.272.229 I llama_perf_context_print:       total time =     679.20 ms /    70 tokens
0.01.272.634 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.116s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.380 I print_info: file type   = Q3_K - Medium
0.00.015.381 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.295 I load: special tokens cache size = 25
0.00.029.316 I load: token to piece cache size = 0.2984 MB
0.00.029.332 I print_info: arch             = gptneox
0.00.029.333 I print_info: vocab_only       = 0
0.00.029.333 I print_info: n_ctx_train      = 2048
0.00.029.333 I print_info: n_embd           = 2048
0.00.029.334 I print_info: n_layer          = 24
0.00.029.336 I print_info: n_head           = 16
0.00.029.337 I print_info: n_head_kv        = 16
0.00.029.337 I print_info: n_rot            = 32
0.00.029.338 I print_info: n_swa            = 0
0.00.029.338 I print_info: is_swa_any       = 0
0.00.029.338 I print_info: n_embd_head_k    = 128
0.00.029.338 I print_info: n_embd_head_v    = 128
0.00.029.339 I print_info: n_gqa            = 1
0.00.029.340 I print_info: n_embd_k_gqa     = 2048
0.00.029.340 I print_info: n_embd_v_gqa     = 2048
0.00.029.341 I print_info: f_norm_eps       = 1.0e-05
0.00.029.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.343 I print_info: f_logit_scale    = 0.0e+00
0.00.029.344 I print_info: f_attn_scale     = 0.0e+00
0.00.029.344 I print_info: n_ff             = 8192
0.00.029.344 I print_info: n_expert         = 0
0.00.029.344 I print_info: n_expert_used    = 0
0.00.029.345 I print_info: causal attn      = 1
0.00.029.345 I print_info: pooling type     = 0
0.00.029.345 I print_info: rope type        = 2
0.00.029.345 I print_info: rope scaling     = linear
0.00.029.345 I print_info: freq_base_train  = 10000.0
0.00.029.346 I print_info: freq_scale_train = 1
0.00.029.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.346 I print_info: rope_finetuned   = unknown
0.00.029.346 I print_info: model type       = 1.4B
0.00.029.347 I print_info: model params     = 1.41 B
0.00.029.347 I print_info: general.name     = 1.4B
0.00.029.347 I print_info: vocab type       = BPE
0.00.029.349 I print_info: n_vocab          = 50304
0.00.029.349 I print_info: n_merges         = 50009
0.00.029.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: LF token         = 187 'Ċ'
0.00.029.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.351 I print_info: max token length = 1024
0.00.029.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.422.241 I load_tensors: offloading output layer to GPU
0.00.422.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.422.256 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.422.257 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.136 I llama_context: constructing llama_context
0.00.423.140 I llama_context: n_seq_max     = 1
0.00.423.141 I llama_context: n_ctx         = 128
0.00.423.141 I llama_context: n_ctx_per_seq = 128
0.00.423.142 I llama_context: n_batch       = 128
0.00.423.142 I llama_context: n_ubatch      = 128
0.00.423.142 I llama_context: causal_attn   = 1
0.00.423.142 I llama_context: flash_attn    = 0
0.00.423.144 I llama_context: freq_base     = 10000.0
0.00.423.144 I llama_context: freq_scale    = 1
0.00.423.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.146 I ggml_metal_init: allocating
0.00.423.189 I ggml_metal_init: found device: Apple M4
0.00.423.197 I ggml_metal_init: picking default device: Apple M4
0.00.424.107 I ggml_metal_load_library: using embedded metal library
0.00.429.472 I ggml_metal_init: GPU name:   Apple M4
0.00.429.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.481 I ggml_metal_init: simdgroup reduction   = true
0.00.429.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.482 I ggml_metal_init: has residency sets    = true
0.00.429.482 I ggml_metal_init: has bfloat            = true
0.00.429.482 I ggml_metal_init: use bfloat            = true
0.00.429.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.438 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.449.442 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.900 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.453.901 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.453.901 I llama_context: graph nodes  = 991
0.00.453.901 I llama_context: graph splits = 2
0.00.453.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.307 I 
0.00.479.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.352 I perplexity: tokenizing the input ..
0.00.483.256 I perplexity: tokenization took 3.902 ms
0.00.483.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.368 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.615.864 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.615.878 I llama_perf_context_print:        load time =     479.17 ms
0.00.615.881 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.10 tokens per second)
0.00.615.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.882 I llama_perf_context_print:       total time =     136.57 ms /   129 tokens
0.00.616.328 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.073s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.190 I llama_model_loader: - type  f32:  194 tensors
0.00.015.191 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.191 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.192 I print_info: file format = GGUF V3 (latest)
0.00.015.192 I print_info: file type   = Q4_K - Medium
0.00.015.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.553 I load: special tokens cache size = 25
0.00.029.440 I load: token to piece cache size = 0.2984 MB
0.00.029.454 I print_info: arch             = gptneox
0.00.029.456 I print_info: vocab_only       = 0
0.00.029.456 I print_info: n_ctx_train      = 2048
0.00.029.456 I print_info: n_embd           = 2048
0.00.029.456 I print_info: n_layer          = 24
0.00.029.459 I print_info: n_head           = 16
0.00.029.461 I print_info: n_head_kv        = 16
0.00.029.461 I print_info: n_rot            = 32
0.00.029.461 I print_info: n_swa            = 0
0.00.029.462 I print_info: is_swa_any       = 0
0.00.029.462 I print_info: n_embd_head_k    = 128
0.00.029.462 I print_info: n_embd_head_v    = 128
0.00.029.463 I print_info: n_gqa            = 1
0.00.029.463 I print_info: n_embd_k_gqa     = 2048
0.00.029.464 I print_info: n_embd_v_gqa     = 2048
0.00.029.465 I print_info: f_norm_eps       = 1.0e-05
0.00.029.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.467 I print_info: f_logit_scale    = 0.0e+00
0.00.029.467 I print_info: f_attn_scale     = 0.0e+00
0.00.029.468 I print_info: n_ff             = 8192
0.00.029.468 I print_info: n_expert         = 0
0.00.029.468 I print_info: n_expert_used    = 0
0.00.029.468 I print_info: causal attn      = 1
0.00.029.468 I print_info: pooling type     = 0
0.00.029.468 I print_info: rope type        = 2
0.00.029.469 I print_info: rope scaling     = linear
0.00.029.469 I print_info: freq_base_train  = 10000.0
0.00.029.469 I print_info: freq_scale_train = 1
0.00.029.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.470 I print_info: rope_finetuned   = unknown
0.00.029.470 I print_info: model type       = 1.4B
0.00.029.470 I print_info: model params     = 1.41 B
0.00.029.471 I print_info: general.name     = 1.4B
0.00.029.472 I print_info: vocab type       = BPE
0.00.029.472 I print_info: n_vocab          = 50304
0.00.029.472 I print_info: n_merges         = 50009
0.00.029.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.473 I print_info: LF token         = 187 'Ċ'
0.00.029.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.474 I print_info: max token length = 1024
0.00.029.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.014 I load_tensors: offloading output layer to GPU
0.00.516.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.050 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.052 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.637 I llama_context: constructing llama_context
0.00.517.645 I llama_context: n_seq_max     = 1
0.00.517.645 I llama_context: n_ctx         = 2048
0.00.517.646 I llama_context: n_ctx_per_seq = 2048
0.00.517.646 I llama_context: n_batch       = 2048
0.00.517.647 I llama_context: n_ubatch      = 512
0.00.517.647 I llama_context: causal_attn   = 1
0.00.517.647 I llama_context: flash_attn    = 0
0.00.517.649 I llama_context: freq_base     = 10000.0
0.00.517.650 I llama_context: freq_scale    = 1
0.00.517.656 I ggml_metal_init: allocating
0.00.517.728 I ggml_metal_init: found device: Apple M4
0.00.517.737 I ggml_metal_init: picking default device: Apple M4
0.00.519.232 I ggml_metal_load_library: using embedded metal library
0.00.527.289 I ggml_metal_init: GPU name:   Apple M4
0.00.527.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.295 I ggml_metal_init: simdgroup reduction   = true
0.00.527.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.296 I ggml_metal_init: has residency sets    = true
0.00.527.296 I ggml_metal_init: has bfloat            = true
0.00.527.296 I ggml_metal_init: use bfloat            = true
0.00.527.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.870 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.604.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.186 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.187 I llama_context: graph nodes  = 991
0.00.612.188 I llama_context: graph splits = 2
0.00.612.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.873 I main: llama threadpool init, n_threads = 4
0.00.670.922 I 
0.00.670.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.936 I 
0.00.671.116 I sampler seed: 1234
0.00.671.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.146 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.412.464 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.412.465 I llama_perf_context_print:        load time =     670.03 ms
0.01.412.466 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.38 tokens per second)
0.01.412.466 I llama_perf_context_print:        eval time =     688.38 ms /    63 runs   (   10.93 ms per token,    91.52 tokens per second)
0.01.412.467 I llama_perf_context_print:       total time =     742.31 ms /    70 tokens
0.01.412.895 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.115s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.267 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.268 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q4_K - Medium
0.00.016.269 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.359 I load: special tokens cache size = 25
0.00.030.534 I load: token to piece cache size = 0.2984 MB
0.00.030.550 I print_info: arch             = gptneox
0.00.030.550 I print_info: vocab_only       = 0
0.00.030.551 I print_info: n_ctx_train      = 2048
0.00.030.551 I print_info: n_embd           = 2048
0.00.030.551 I print_info: n_layer          = 24
0.00.030.554 I print_info: n_head           = 16
0.00.030.555 I print_info: n_head_kv        = 16
0.00.030.555 I print_info: n_rot            = 32
0.00.030.555 I print_info: n_swa            = 0
0.00.030.555 I print_info: is_swa_any       = 0
0.00.030.556 I print_info: n_embd_head_k    = 128
0.00.030.556 I print_info: n_embd_head_v    = 128
0.00.030.556 I print_info: n_gqa            = 1
0.00.030.559 I print_info: n_embd_k_gqa     = 2048
0.00.030.560 I print_info: n_embd_v_gqa     = 2048
0.00.030.560 I print_info: f_norm_eps       = 1.0e-05
0.00.030.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.562 I print_info: f_logit_scale    = 0.0e+00
0.00.030.562 I print_info: f_attn_scale     = 0.0e+00
0.00.030.563 I print_info: n_ff             = 8192
0.00.030.563 I print_info: n_expert         = 0
0.00.030.563 I print_info: n_expert_used    = 0
0.00.030.563 I print_info: causal attn      = 1
0.00.030.563 I print_info: pooling type     = 0
0.00.030.565 I print_info: rope type        = 2
0.00.030.565 I print_info: rope scaling     = linear
0.00.030.565 I print_info: freq_base_train  = 10000.0
0.00.030.565 I print_info: freq_scale_train = 1
0.00.030.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.566 I print_info: rope_finetuned   = unknown
0.00.030.566 I print_info: model type       = 1.4B
0.00.030.567 I print_info: model params     = 1.41 B
0.00.030.567 I print_info: general.name     = 1.4B
0.00.030.567 I print_info: vocab type       = BPE
0.00.030.572 I print_info: n_vocab          = 50304
0.00.030.574 I print_info: n_merges         = 50009
0.00.030.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: LF token         = 187 'Ċ'
0.00.030.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.577 I print_info: max token length = 1024
0.00.030.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.376 I load_tensors: offloading output layer to GPU
0.00.535.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.415 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.417 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.689 I llama_context: constructing llama_context
0.00.536.693 I llama_context: n_seq_max     = 1
0.00.536.694 I llama_context: n_ctx         = 128
0.00.536.694 I llama_context: n_ctx_per_seq = 128
0.00.536.694 I llama_context: n_batch       = 128
0.00.536.695 I llama_context: n_ubatch      = 128
0.00.536.695 I llama_context: causal_attn   = 1
0.00.536.695 I llama_context: flash_attn    = 0
0.00.536.697 I llama_context: freq_base     = 10000.0
0.00.536.697 I llama_context: freq_scale    = 1
0.00.536.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.702 I ggml_metal_init: allocating
0.00.536.802 I ggml_metal_init: found device: Apple M4
0.00.536.812 I ggml_metal_init: picking default device: Apple M4
0.00.538.659 I ggml_metal_load_library: using embedded metal library
0.00.546.890 I ggml_metal_init: GPU name:   Apple M4
0.00.546.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.899 I ggml_metal_init: simdgroup reduction   = true
0.00.546.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.900 I ggml_metal_init: has residency sets    = true
0.00.546.900 I ggml_metal_init: has bfloat            = true
0.00.546.901 I ggml_metal_init: use bfloat            = true
0.00.546.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.813 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.092 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.092 I llama_context: graph nodes  = 991
0.00.583.093 I llama_context: graph splits = 2
0.00.583.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.984 I 
0.00.610.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.061 I perplexity: tokenizing the input ..
0.00.615.452 I perplexity: tokenization took 5.389 ms
0.00.615.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.509 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.887 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.899 I llama_perf_context_print:        load time =     609.83 ms
0.00.746.900 I llama_perf_context_print: prompt eval time =     129.44 ms /   128 tokens (    1.01 ms per token,   988.87 tokens per second)
0.00.746.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.903 I llama_perf_context_print:       total time =     136.93 ms /   129 tokens
0.00.747.359 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.286 I llama_model_loader: - type  f32:  194 tensors
0.00.018.287 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.287 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.288 I print_info: file format = GGUF V3 (latest)
0.00.018.288 I print_info: file type   = Q5_K - Medium
0.00.018.289 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.786 I load: special tokens cache size = 25
0.00.032.836 I load: token to piece cache size = 0.2984 MB
0.00.032.851 I print_info: arch             = gptneox
0.00.032.852 I print_info: vocab_only       = 0
0.00.032.853 I print_info: n_ctx_train      = 2048
0.00.032.853 I print_info: n_embd           = 2048
0.00.032.853 I print_info: n_layer          = 24
0.00.032.857 I print_info: n_head           = 16
0.00.032.858 I print_info: n_head_kv        = 16
0.00.032.858 I print_info: n_rot            = 32
0.00.032.858 I print_info: n_swa            = 0
0.00.032.858 I print_info: is_swa_any       = 0
0.00.032.859 I print_info: n_embd_head_k    = 128
0.00.032.859 I print_info: n_embd_head_v    = 128
0.00.032.859 I print_info: n_gqa            = 1
0.00.032.860 I print_info: n_embd_k_gqa     = 2048
0.00.032.861 I print_info: n_embd_v_gqa     = 2048
0.00.032.861 I print_info: f_norm_eps       = 1.0e-05
0.00.032.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.866 I print_info: f_logit_scale    = 0.0e+00
0.00.032.866 I print_info: f_attn_scale     = 0.0e+00
0.00.032.867 I print_info: n_ff             = 8192
0.00.032.867 I print_info: n_expert         = 0
0.00.032.867 I print_info: n_expert_used    = 0
0.00.032.867 I print_info: causal attn      = 1
0.00.032.867 I print_info: pooling type     = 0
0.00.032.868 I print_info: rope type        = 2
0.00.032.868 I print_info: rope scaling     = linear
0.00.032.868 I print_info: freq_base_train  = 10000.0
0.00.032.868 I print_info: freq_scale_train = 1
0.00.032.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.869 I print_info: rope_finetuned   = unknown
0.00.032.869 I print_info: model type       = 1.4B
0.00.032.869 I print_info: model params     = 1.41 B
0.00.032.869 I print_info: general.name     = 1.4B
0.00.032.871 I print_info: vocab type       = BPE
0.00.032.871 I print_info: n_vocab          = 50304
0.00.032.871 I print_info: n_merges         = 50009
0.00.032.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: LF token         = 187 'Ċ'
0.00.032.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.872 I print_info: max token length = 1024
0.00.032.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.176 I load_tensors: offloading output layer to GPU
0.00.641.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.212 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.641.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.642.507 I llama_context: constructing llama_context
0.00.642.511 I llama_context: n_seq_max     = 1
0.00.642.512 I llama_context: n_ctx         = 2048
0.00.642.512 I llama_context: n_ctx_per_seq = 2048
0.00.642.513 I llama_context: n_batch       = 2048
0.00.642.513 I llama_context: n_ubatch      = 512
0.00.642.514 I llama_context: causal_attn   = 1
0.00.642.514 I llama_context: flash_attn    = 0
0.00.642.516 I llama_context: freq_base     = 10000.0
0.00.642.516 I llama_context: freq_scale    = 1
0.00.642.518 I ggml_metal_init: allocating
0.00.642.603 I ggml_metal_init: found device: Apple M4
0.00.642.610 I ggml_metal_init: picking default device: Apple M4
0.00.644.329 I ggml_metal_load_library: using embedded metal library
0.00.648.955 I ggml_metal_init: GPU name:   Apple M4
0.00.648.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.959 I ggml_metal_init: simdgroup reduction   = true
0.00.648.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.960 I ggml_metal_init: has residency sets    = true
0.00.648.960 I ggml_metal_init: has bfloat            = true
0.00.648.960 I ggml_metal_init: use bfloat            = true
0.00.648.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.349 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.282 I llama_context: graph nodes  = 991
0.00.698.282 I llama_context: graph splits = 2
0.00.698.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.919 I main: llama threadpool init, n_threads = 4
0.00.757.960 I 
0.00.757.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.973 I 
0.00.758.126 I sampler seed: 1234
0.00.758.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.169 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.712 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.555.713 I llama_perf_context_print:        load time =     756.96 ms
0.01.555.714 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.555.715 I llama_perf_context_print:        eval time =     742.65 ms /    63 runs   (   11.79 ms per token,    84.83 tokens per second)
0.01.555.716 I llama_perf_context_print:       total time =     798.54 ms /    70 tokens
0.01.556.122 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.104s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.050 I llama_model_loader: - type  f32:  194 tensors
0.00.023.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.051 I print_info: file format = GGUF V3 (latest)
0.00.023.052 I print_info: file type   = Q5_K - Medium
0.00.023.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.819 I load: special tokens cache size = 25
0.00.040.865 I load: token to piece cache size = 0.2984 MB
0.00.040.875 I print_info: arch             = gptneox
0.00.040.876 I print_info: vocab_only       = 0
0.00.040.877 I print_info: n_ctx_train      = 2048
0.00.040.877 I print_info: n_embd           = 2048
0.00.040.877 I print_info: n_layer          = 24
0.00.040.880 I print_info: n_head           = 16
0.00.040.881 I print_info: n_head_kv        = 16
0.00.040.884 I print_info: n_rot            = 32
0.00.040.884 I print_info: n_swa            = 0
0.00.040.884 I print_info: is_swa_any       = 0
0.00.040.884 I print_info: n_embd_head_k    = 128
0.00.040.885 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.886 I print_info: n_embd_k_gqa     = 2048
0.00.040.888 I print_info: n_embd_v_gqa     = 2048
0.00.040.889 I print_info: f_norm_eps       = 1.0e-05
0.00.040.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.890 I print_info: f_logit_scale    = 0.0e+00
0.00.040.890 I print_info: f_attn_scale     = 0.0e+00
0.00.040.891 I print_info: n_ff             = 8192
0.00.040.891 I print_info: n_expert         = 0
0.00.040.892 I print_info: n_expert_used    = 0
0.00.040.892 I print_info: causal attn      = 1
0.00.040.895 I print_info: pooling type     = 0
0.00.040.895 I print_info: rope type        = 2
0.00.040.895 I print_info: rope scaling     = linear
0.00.040.895 I print_info: freq_base_train  = 10000.0
0.00.040.896 I print_info: freq_scale_train = 1
0.00.040.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.896 I print_info: rope_finetuned   = unknown
0.00.040.897 I print_info: model type       = 1.4B
0.00.040.897 I print_info: model params     = 1.41 B
0.00.040.897 I print_info: general.name     = 1.4B
0.00.040.898 I print_info: vocab type       = BPE
0.00.040.898 I print_info: n_vocab          = 50304
0.00.040.898 I print_info: n_merges         = 50009
0.00.040.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: LF token         = 187 'Ċ'
0.00.040.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: max token length = 1024
0.00.040.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.338 I load_tensors: offloading output layer to GPU
0.00.708.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.372 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.710.069 I llama_context: constructing llama_context
0.00.710.072 I llama_context: n_seq_max     = 1
0.00.710.073 I llama_context: n_ctx         = 128
0.00.710.073 I llama_context: n_ctx_per_seq = 128
0.00.710.074 I llama_context: n_batch       = 128
0.00.710.074 I llama_context: n_ubatch      = 128
0.00.710.074 I llama_context: causal_attn   = 1
0.00.710.075 I llama_context: flash_attn    = 0
0.00.710.075 I llama_context: freq_base     = 10000.0
0.00.710.076 I llama_context: freq_scale    = 1
0.00.710.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.078 I ggml_metal_init: allocating
0.00.710.135 I ggml_metal_init: found device: Apple M4
0.00.710.143 I ggml_metal_init: picking default device: Apple M4
0.00.711.405 I ggml_metal_load_library: using embedded metal library
0.00.719.101 I ggml_metal_init: GPU name:   Apple M4
0.00.719.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.107 I ggml_metal_init: simdgroup reduction   = true
0.00.719.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.108 I ggml_metal_init: has residency sets    = true
0.00.719.108 I ggml_metal_init: has bfloat            = true
0.00.719.108 I ggml_metal_init: use bfloat            = true
0.00.719.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.383 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.830 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.832 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.832 I llama_context: graph nodes  = 991
0.00.751.833 I llama_context: graph splits = 2
0.00.751.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.693 I 
0.00.784.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.784 I perplexity: tokenizing the input ..
0.00.790.732 I perplexity: tokenization took 5.946 ms
0.00.790.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.623 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.923.862 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.923.882 I llama_perf_context_print:        load time =     784.53 ms
0.00.923.884 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.36 tokens per second)
0.00.923.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.885 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.924.321 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.088s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.927 I llama_model_loader: - type  f32:  194 tensors
0.00.018.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.928 I print_info: file format = GGUF V3 (latest)
0.00.018.929 I print_info: file type   = Q6_K
0.00.018.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.220 I load: special tokens cache size = 25
0.00.033.217 I load: token to piece cache size = 0.2984 MB
0.00.033.235 I print_info: arch             = gptneox
0.00.033.237 I print_info: vocab_only       = 0
0.00.033.237 I print_info: n_ctx_train      = 2048
0.00.033.237 I print_info: n_embd           = 2048
0.00.033.237 I print_info: n_layer          = 24
0.00.033.241 I print_info: n_head           = 16
0.00.033.244 I print_info: n_head_kv        = 16
0.00.033.244 I print_info: n_rot            = 32
0.00.033.244 I print_info: n_swa            = 0
0.00.033.245 I print_info: is_swa_any       = 0
0.00.033.245 I print_info: n_embd_head_k    = 128
0.00.033.245 I print_info: n_embd_head_v    = 128
0.00.033.246 I print_info: n_gqa            = 1
0.00.033.246 I print_info: n_embd_k_gqa     = 2048
0.00.033.247 I print_info: n_embd_v_gqa     = 2048
0.00.033.247 I print_info: f_norm_eps       = 1.0e-05
0.00.033.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.248 I print_info: f_logit_scale    = 0.0e+00
0.00.033.248 I print_info: f_attn_scale     = 0.0e+00
0.00.033.249 I print_info: n_ff             = 8192
0.00.033.249 I print_info: n_expert         = 0
0.00.033.249 I print_info: n_expert_used    = 0
0.00.033.249 I print_info: causal attn      = 1
0.00.033.249 I print_info: pooling type     = 0
0.00.033.250 I print_info: rope type        = 2
0.00.033.251 I print_info: rope scaling     = linear
0.00.033.251 I print_info: freq_base_train  = 10000.0
0.00.033.251 I print_info: freq_scale_train = 1
0.00.033.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.252 I print_info: rope_finetuned   = unknown
0.00.033.252 I print_info: model type       = 1.4B
0.00.033.253 I print_info: model params     = 1.41 B
0.00.033.253 I print_info: general.name     = 1.4B
0.00.033.253 I print_info: vocab type       = BPE
0.00.033.254 I print_info: n_vocab          = 50304
0.00.033.254 I print_info: n_merges         = 50009
0.00.033.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.255 I print_info: LF token         = 187 'Ċ'
0.00.033.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.255 I print_info: max token length = 1024
0.00.033.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.613 I load_tensors: offloading output layer to GPU
0.00.697.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.643 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.697.645 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.698.905 I llama_context: constructing llama_context
0.00.698.907 I llama_context: n_seq_max     = 1
0.00.698.908 I llama_context: n_ctx         = 2048
0.00.698.908 I llama_context: n_ctx_per_seq = 2048
0.00.698.908 I llama_context: n_batch       = 2048
0.00.698.909 I llama_context: n_ubatch      = 512
0.00.698.909 I llama_context: causal_attn   = 1
0.00.698.910 I llama_context: flash_attn    = 0
0.00.698.911 I llama_context: freq_base     = 10000.0
0.00.698.912 I llama_context: freq_scale    = 1
0.00.698.913 I ggml_metal_init: allocating
0.00.698.975 I ggml_metal_init: found device: Apple M4
0.00.698.983 I ggml_metal_init: picking default device: Apple M4
0.00.700.319 I ggml_metal_load_library: using embedded metal library
0.00.707.819 I ggml_metal_init: GPU name:   Apple M4
0.00.707.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.826 I ggml_metal_init: simdgroup reduction   = true
0.00.707.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.826 I ggml_metal_init: has residency sets    = true
0.00.707.827 I ggml_metal_init: has bfloat            = true
0.00.707.827 I ggml_metal_init: use bfloat            = true
0.00.707.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.750.211 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.775.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.532 I llama_context: graph nodes  = 991
0.00.775.532 I llama_context: graph splits = 2
0.00.775.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.007 I main: llama threadpool init, n_threads = 4
0.00.838.047 I 
0.00.838.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.061 I 
0.00.838.240 I sampler seed: 1234
0.00.838.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.255 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.708.430 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.708.430 I llama_perf_context_print:        load time =     837.16 ms
0.01.708.431 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.01.708.432 I llama_perf_context_print:        eval time =     810.51 ms /    63 runs   (   12.87 ms per token,    77.73 tokens per second)
0.01.708.432 I llama_perf_context_print:       total time =     871.15 ms /    70 tokens
0.01.708.873 I ggml_metal_free: deallocating

real	0m1.741s
user	0m0.118s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.442 I llama_model_loader: - type  f32:  194 tensors
0.00.018.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.443 I print_info: file format = GGUF V3 (latest)
0.00.018.443 I print_info: file type   = Q6_K
0.00.018.444 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.341 I load: special tokens cache size = 25
0.00.032.416 I load: token to piece cache size = 0.2984 MB
0.00.032.425 I print_info: arch             = gptneox
0.00.032.426 I print_info: vocab_only       = 0
0.00.032.426 I print_info: n_ctx_train      = 2048
0.00.032.427 I print_info: n_embd           = 2048
0.00.032.427 I print_info: n_layer          = 24
0.00.032.430 I print_info: n_head           = 16
0.00.032.430 I print_info: n_head_kv        = 16
0.00.032.431 I print_info: n_rot            = 32
0.00.032.431 I print_info: n_swa            = 0
0.00.032.431 I print_info: is_swa_any       = 0
0.00.032.431 I print_info: n_embd_head_k    = 128
0.00.032.432 I print_info: n_embd_head_v    = 128
0.00.032.432 I print_info: n_gqa            = 1
0.00.032.433 I print_info: n_embd_k_gqa     = 2048
0.00.032.434 I print_info: n_embd_v_gqa     = 2048
0.00.032.434 I print_info: f_norm_eps       = 1.0e-05
0.00.032.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.435 I print_info: f_logit_scale    = 0.0e+00
0.00.032.435 I print_info: f_attn_scale     = 0.0e+00
0.00.032.438 I print_info: n_ff             = 8192
0.00.032.438 I print_info: n_expert         = 0
0.00.032.439 I print_info: n_expert_used    = 0
0.00.032.439 I print_info: causal attn      = 1
0.00.032.440 I print_info: pooling type     = 0
0.00.032.440 I print_info: rope type        = 2
0.00.032.440 I print_info: rope scaling     = linear
0.00.032.441 I print_info: freq_base_train  = 10000.0
0.00.032.441 I print_info: freq_scale_train = 1
0.00.032.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.441 I print_info: rope_finetuned   = unknown
0.00.032.445 I print_info: model type       = 1.4B
0.00.032.445 I print_info: model params     = 1.41 B
0.00.032.446 I print_info: general.name     = 1.4B
0.00.032.447 I print_info: vocab type       = BPE
0.00.032.447 I print_info: n_vocab          = 50304
0.00.032.447 I print_info: n_merges         = 50009
0.00.032.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: LF token         = 187 'Ċ'
0.00.032.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: max token length = 1024
0.00.032.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.723 I load_tensors: offloading output layer to GPU
0.00.332.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.753 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.332.754 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.334.235 I llama_context: constructing llama_context
0.00.334.238 I llama_context: n_seq_max     = 1
0.00.334.238 I llama_context: n_ctx         = 128
0.00.334.239 I llama_context: n_ctx_per_seq = 128
0.00.334.239 I llama_context: n_batch       = 128
0.00.334.240 I llama_context: n_ubatch      = 128
0.00.334.240 I llama_context: causal_attn   = 1
0.00.334.240 I llama_context: flash_attn    = 0
0.00.334.242 I llama_context: freq_base     = 10000.0
0.00.334.243 I llama_context: freq_scale    = 1
0.00.334.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.246 I ggml_metal_init: allocating
0.00.334.327 I ggml_metal_init: found device: Apple M4
0.00.334.335 I ggml_metal_init: picking default device: Apple M4
0.00.335.935 I ggml_metal_load_library: using embedded metal library
0.00.343.858 I ggml_metal_init: GPU name:   Apple M4
0.00.343.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.865 I ggml_metal_init: simdgroup reduction   = true
0.00.343.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.865 I ggml_metal_init: has residency sets    = true
0.00.343.866 I ggml_metal_init: has bfloat            = true
0.00.343.866 I ggml_metal_init: use bfloat            = true
0.00.343.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.368.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.376.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.376.883 I llama_context: graph nodes  = 991
0.00.376.884 I llama_context: graph splits = 2
0.00.376.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.671 I 
0.00.409.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.755 I perplexity: tokenizing the input ..
0.00.416.028 I perplexity: tokenization took 6.271 ms
0.00.416.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.082 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.544.401 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.544.416 I llama_perf_context_print:        load time =     409.53 ms
0.00.544.417 I llama_perf_context_print: prompt eval time =     126.64 ms /   128 tokens (    0.99 ms per token,  1010.73 tokens per second)
0.00.544.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.418 I llama_perf_context_print:       total time =     134.76 ms /   129 tokens
0.00.544.854 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.083s
sys	0m0.106s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.161 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.934 I llama_model_loader: - type  f32:  194 tensors
0.00.032.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.938 I print_info: file format = GGUF V3 (latest)
0.00.032.939 I print_info: file type   = Q4_0
0.00.032.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.324 I load: special tokens cache size = 25
0.00.061.947 I load: token to piece cache size = 0.2984 MB
0.00.061.960 I print_info: arch             = gptneox
0.00.061.962 I print_info: vocab_only       = 0
0.00.061.962 I print_info: n_ctx_train      = 2048
0.00.061.962 I print_info: n_embd           = 2048
0.00.061.963 I print_info: n_layer          = 24
0.00.061.968 I print_info: n_head           = 16
0.00.061.969 I print_info: n_head_kv        = 16
0.00.061.970 I print_info: n_rot            = 32
0.00.061.970 I print_info: n_swa            = 0
0.00.061.970 I print_info: is_swa_any       = 0
0.00.061.971 I print_info: n_embd_head_k    = 128
0.00.061.971 I print_info: n_embd_head_v    = 128
0.00.061.972 I print_info: n_gqa            = 1
0.00.061.973 I print_info: n_embd_k_gqa     = 2048
0.00.061.977 I print_info: n_embd_v_gqa     = 2048
0.00.061.978 I print_info: f_norm_eps       = 1.0e-05
0.00.061.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.982 I print_info: f_logit_scale    = 0.0e+00
0.00.061.982 I print_info: f_attn_scale     = 0.0e+00
0.00.061.983 I print_info: n_ff             = 8192
0.00.061.983 I print_info: n_expert         = 0
0.00.061.984 I print_info: n_expert_used    = 0
0.00.061.984 I print_info: causal attn      = 1
0.00.061.984 I print_info: pooling type     = 0
0.00.061.984 I print_info: rope type        = 2
0.00.061.984 I print_info: rope scaling     = linear
0.00.061.985 I print_info: freq_base_train  = 10000.0
0.00.061.985 I print_info: freq_scale_train = 1
0.00.061.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.986 I print_info: rope_finetuned   = unknown
0.00.061.986 I print_info: model type       = 1.4B
0.00.061.987 I print_info: model params     = 1.41 B
0.00.061.987 I print_info: general.name     = 1.4B
0.00.061.988 I print_info: vocab type       = BPE
0.00.061.988 I print_info: n_vocab          = 50304
0.00.061.990 I print_info: n_merges         = 50009
0.00.061.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.991 I print_info: LF token         = 187 'Ċ'
0.00.061.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.994 I print_info: max token length = 1024
0.00.061.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.810 I load_tensors: offloading output layer to GPU
0.00.772.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.849 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.772.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.774.453 I llama_context: constructing llama_context
0.00.774.458 I llama_context: n_seq_max     = 1
0.00.774.459 I llama_context: n_ctx         = 2048
0.00.774.459 I llama_context: n_ctx_per_seq = 2048
0.00.774.460 I llama_context: n_batch       = 2048
0.00.774.460 I llama_context: n_ubatch      = 512
0.00.774.460 I llama_context: causal_attn   = 1
0.00.774.460 I llama_context: flash_attn    = 0
0.00.774.463 I llama_context: freq_base     = 10000.0
0.00.774.463 I llama_context: freq_scale    = 1
0.00.774.470 I ggml_metal_init: allocating
0.00.774.568 I ggml_metal_init: found device: Apple M4
0.00.774.578 I ggml_metal_init: picking default device: Apple M4
0.00.776.498 I ggml_metal_load_library: using embedded metal library
0.00.785.318 I ggml_metal_init: GPU name:   Apple M4
0.00.785.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.325 I ggml_metal_init: simdgroup reduction   = true
0.00.785.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.326 I ggml_metal_init: has residency sets    = true
0.00.785.326 I ggml_metal_init: has bfloat            = true
0.00.785.326 I ggml_metal_init: use bfloat            = true
0.00.785.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.171 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.857.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.865.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.865.289 I llama_context: graph nodes  = 991
0.00.865.289 I llama_context: graph splits = 2
0.00.865.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.163.921 I llama_context: constructing llama_context
0.01.163.922 I llama_context: n_seq_max     = 1
0.01.163.922 I llama_context: n_ctx         = 2048
0.01.163.922 I llama_context: n_ctx_per_seq = 2048
0.01.163.922 I llama_context: n_batch       = 2048
0.01.163.923 I llama_context: n_ubatch      = 512
0.01.163.923 I llama_context: causal_attn   = 1
0.01.163.923 I llama_context: flash_attn    = 0
0.01.163.924 I llama_context: freq_base     = 10000.0
0.01.163.924 I llama_context: freq_scale    = 1
0.01.163.925 I ggml_metal_init: allocating
0.01.163.941 I ggml_metal_init: found device: Apple M4
0.01.163.944 I ggml_metal_init: picking default device: Apple M4
0.01.164.055 I ggml_metal_init: GPU name:   Apple M4
0.01.164.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.164.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.164.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.164.057 I ggml_metal_init: simdgroup reduction   = true
0.01.164.057 I ggml_metal_init: simdgroup matrix mul. = true
0.01.164.057 I ggml_metal_init: has residency sets    = true
0.01.164.057 I ggml_metal_init: has bfloat            = true
0.01.164.058 I ggml_metal_init: use bfloat            = true
0.01.164.058 I ggml_metal_init: hasUnifiedMemory      = true
0.01.164.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.165.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.195.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.202.541 I llama_context: graph nodes  = 991
0.01.202.541 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.578 I llama_context: constructing llama_context
0.01.433.580 I llama_context: n_seq_max     = 1
0.01.433.580 I llama_context: n_ctx         = 2048
0.01.433.580 I llama_context: n_ctx_per_seq = 2048
0.01.433.580 I llama_context: n_batch       = 2048
0.01.433.581 I llama_context: n_ubatch      = 512
0.01.433.581 I llama_context: causal_attn   = 1
0.01.433.581 I llama_context: flash_attn    = 0
0.01.433.582 I llama_context: freq_base     = 10000.0
0.01.433.582 I llama_context: freq_scale    = 1
0.01.433.583 I ggml_metal_init: allocating
0.01.433.600 I ggml_metal_init: found device: Apple M4
0.01.433.604 I ggml_metal_init: picking default device: Apple M4
0.01.433.882 I ggml_metal_init: GPU name:   Apple M4
0.01.433.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.884 I ggml_metal_init: simdgroup reduction   = true
0.01.433.885 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.885 I ggml_metal_init: has residency sets    = true
0.01.433.885 I ggml_metal_init: has bfloat            = true
0.01.433.885 I ggml_metal_init: use bfloat            = true
0.01.433.885 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.434.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.108 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.464.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.471.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.471.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.471.551 I llama_context: graph nodes  = 991
0.01.471.552 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.711.079 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.945s
user	0m0.279s
sys	0m0.342s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5856 (4a5686da2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.830 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.832 I print_info: file format = GGUF V3 (latest)
0.00.016.832 I print_info: file type   = Q4_0
0.00.016.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.095 I load: special tokens cache size = 25
0.00.031.040 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.056 I print_info: vocab_only       = 0
0.00.031.056 I print_info: n_ctx_train      = 2048
0.00.031.056 I print_info: n_embd           = 2048
0.00.031.057 I print_info: n_layer          = 24
0.00.031.060 I print_info: n_head           = 16
0.00.031.062 I print_info: n_head_kv        = 16
0.00.031.063 I print_info: n_rot            = 32
0.00.031.063 I print_info: n_swa            = 0
0.00.031.063 I print_info: is_swa_any       = 0
0.00.031.063 I print_info: n_embd_head_k    = 128
0.00.031.063 I print_info: n_embd_head_v    = 128
0.00.031.064 I print_info: n_gqa            = 1
0.00.031.065 I print_info: n_embd_k_gqa     = 2048
0.00.031.066 I print_info: n_embd_v_gqa     = 2048
0.00.031.066 I print_info: f_norm_eps       = 1.0e-05
0.00.031.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.070 I print_info: f_logit_scale    = 0.0e+00
0.00.031.070 I print_info: f_attn_scale     = 0.0e+00
0.00.031.071 I print_info: n_ff             = 8192
0.00.031.071 I print_info: n_expert         = 0
0.00.031.071 I print_info: n_expert_used    = 0
0.00.031.071 I print_info: causal attn      = 1
0.00.031.072 I print_info: pooling type     = 0
0.00.031.072 I print_info: rope type        = 2
0.00.031.072 I print_info: rope scaling     = linear
0.00.031.072 I print_info: freq_base_train  = 10000.0
0.00.031.072 I print_info: freq_scale_train = 1
0.00.031.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.074 I print_info: rope_finetuned   = unknown
0.00.031.075 I print_info: model type       = 1.4B
0.00.031.075 I print_info: model params     = 1.41 B
0.00.031.075 I print_info: general.name     = 1.4B
0.00.031.076 I print_info: vocab type       = BPE
0.00.031.076 I print_info: n_vocab          = 50304
0.00.031.076 I print_info: n_merges         = 50009
0.00.031.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: LF token         = 187 'Ċ'
0.00.031.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.078 I print_info: max token length = 1024
0.00.031.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.844 I load_tensors: offloading output layer to GPU
0.00.043.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.856 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.319 I llama_context: constructing llama_context
0.00.044.320 I llama_context: n_seq_max     = 1
0.00.044.320 I llama_context: n_ctx         = 2048
0.00.044.320 I llama_context: n_ctx_per_seq = 2048
0.00.044.320 I llama_context: n_batch       = 2048
0.00.044.320 I llama_context: n_ubatch      = 512
0.00.044.321 I llama_context: causal_attn   = 1
0.00.044.321 I llama_context: flash_attn    = 1
0.00.044.321 I llama_context: freq_base     = 10000.0
0.00.044.321 I llama_context: freq_scale    = 1
0.00.044.322 I ggml_metal_init: allocating
0.00.044.341 I ggml_metal_init: found device: Apple M4
0.00.044.345 I ggml_metal_init: picking default device: Apple M4
0.00.044.855 I ggml_metal_load_library: using embedded metal library
0.00.047.770 I ggml_metal_init: GPU name:   Apple M4
0.00.047.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.773 I ggml_metal_init: simdgroup reduction   = true
0.00.047.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.773 I ggml_metal_init: has residency sets    = true
0.00.047.773 I ggml_metal_init: has bfloat            = true
0.00.047.774 I ggml_metal_init: use bfloat            = true
0.00.047.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.296 I llama_context: graph nodes  = 896
0.00.096.297 I llama_context: graph splits = 2
0.00.096.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.369.777 I llama_context: constructing llama_context
0.00.369.779 I llama_context: n_seq_max     = 1
0.00.369.779 I llama_context: n_ctx         = 2048
0.00.369.779 I llama_context: n_ctx_per_seq = 2048
0.00.369.779 I llama_context: n_batch       = 2048
0.00.369.780 I llama_context: n_ubatch      = 512
0.00.369.780 I llama_context: causal_attn   = 1
0.00.369.780 I llama_context: flash_attn    = 1
0.00.369.783 I llama_context: freq_base     = 10000.0
0.00.369.784 I llama_context: freq_scale    = 1
0.00.369.785 I ggml_metal_init: allocating
0.00.369.808 I ggml_metal_init: found device: Apple M4
0.00.369.812 I ggml_metal_init: picking default device: Apple M4
0.00.369.925 I ggml_metal_init: GPU name:   Apple M4
0.00.369.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.927 I ggml_metal_init: simdgroup reduction   = true
0.00.369.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.928 I ggml_metal_init: has residency sets    = true
0.00.369.928 I ggml_metal_init: has bfloat            = true
0.00.369.928 I ggml_metal_init: use bfloat            = true
0.00.369.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.063 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.402.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.402.369 I llama_context: graph nodes  = 896
0.00.402.369 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.314 I llama_context: constructing llama_context
0.00.627.315 I llama_context: n_seq_max     = 1
0.00.627.315 I llama_context: n_ctx         = 2048
0.00.627.315 I llama_context: n_ctx_per_seq = 2048
0.00.627.315 I llama_context: n_batch       = 2048
0.00.627.316 I llama_context: n_ubatch      = 512
0.00.627.316 I llama_context: causal_attn   = 1
0.00.627.316 I llama_context: flash_attn    = 1
0.00.627.317 I llama_context: freq_base     = 10000.0
0.00.627.317 I llama_context: freq_scale    = 1
0.00.627.317 I ggml_metal_init: allocating
0.00.627.333 I ggml_metal_init: found device: Apple M4
0.00.627.337 I ggml_metal_init: picking default device: Apple M4
0.00.627.446 I ggml_metal_init: GPU name:   Apple M4
0.00.627.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.449 I ggml_metal_init: simdgroup reduction   = true
0.00.627.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.449 I ggml_metal_init: has residency sets    = true
0.00.627.449 I ggml_metal_init: has bfloat            = true
0.00.627.449 I ggml_metal_init: use bfloat            = true
0.00.627.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.687 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.088 I llama_context: graph nodes  = 896
0.00.659.088 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.881.527 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.914s
user	0m0.219s
sys	0m0.179s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.41 real         0.73 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.22 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.10 user         0.08 sys
```
