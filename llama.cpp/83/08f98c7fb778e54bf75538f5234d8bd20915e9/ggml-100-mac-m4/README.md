## Summary

- status:  SUCCESS ✅
- runtime: 830.74
- date:    Fri Jun 20 06:19:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8308f98c7fb778e54bf75538f5234d8bd20915e9
- author:  Nicolò Scipione
```
sycl: add usage of enqueue_functions extension (#14244)

* Add header and namespace to use enqueue_functions extension

* Convert submit and parallel_for to use new extension in convert.cpp

* Convert submit and parallel_for to use extension in ggml-sycl.cpp

* Convert submit and parallel_for to use extension in gla.cpp

* Convert submit and parallel_for in mmq.cpp

* Convert submit and parallel_for in mmvq.cpp

* Convert submit and parallel_for in remaining files

* Convert all simple parallel_for to nd_launch from enqueue_functions
extension

* Wrapping extension in general function

Create a general function that enable the enqueue_functions extension if
it is enable in the compiler, otherwise call the general SYCL function
to launch kernels.

---------

Signed-off-by: nscipione <nicolo.scipione@codeplay.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.87 sec*proc (35 tests)

Total Test time (real) = 236.88 sec

real	3m56.918s
user	7m53.125s
sys	0m9.032s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.34 sec*proc (35 tests)

Total Test time (real) =  59.35 sec

real	0m59.368s
user	1m13.410s
sys	0m8.054s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.968 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.476 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.022.513 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.022.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.563 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.854 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.856 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.028.857 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.028.857 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.857 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.858 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.858 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.859 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.859 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.860 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.028.860 I llama_model_loader: - type  f32:  124 tensors
0.00.028.861 I llama_model_loader: - type  f16:   73 tensors
0.00.028.864 I print_info: file format = GGUF V3 (latest)
0.00.028.865 I print_info: file type   = F16
0.00.028.866 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.387 I load: special tokens cache size = 5
0.00.035.589 I load: token to piece cache size = 0.2032 MB
0.00.035.612 I print_info: arch             = bert
0.00.035.614 I print_info: vocab_only       = 0
0.00.035.614 I print_info: n_ctx_train      = 512
0.00.035.614 I print_info: n_embd           = 384
0.00.035.615 I print_info: n_layer          = 12
0.00.035.618 I print_info: n_head           = 12
0.00.035.619 I print_info: n_head_kv        = 12
0.00.035.619 I print_info: n_rot            = 32
0.00.035.620 I print_info: n_swa            = 0
0.00.035.620 I print_info: is_swa_any       = 0
0.00.035.623 I print_info: n_embd_head_k    = 32
0.00.035.623 I print_info: n_embd_head_v    = 32
0.00.035.624 I print_info: n_gqa            = 1
0.00.035.625 I print_info: n_embd_k_gqa     = 384
0.00.035.625 I print_info: n_embd_v_gqa     = 384
0.00.035.626 I print_info: f_norm_eps       = 1.0e-12
0.00.035.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.627 I print_info: f_logit_scale    = 0.0e+00
0.00.035.628 I print_info: f_attn_scale     = 0.0e+00
0.00.035.629 I print_info: n_ff             = 1536
0.00.035.630 I print_info: n_expert         = 0
0.00.035.630 I print_info: n_expert_used    = 0
0.00.035.636 I print_info: causal attn      = 0
0.00.035.636 I print_info: pooling type     = 2
0.00.035.636 I print_info: rope type        = 2
0.00.035.636 I print_info: rope scaling     = linear
0.00.035.639 I print_info: freq_base_train  = 10000.0
0.00.035.639 I print_info: freq_scale_train = 1
0.00.035.639 I print_info: n_ctx_orig_yarn  = 512
0.00.035.640 I print_info: rope_finetuned   = unknown
0.00.035.640 I print_info: ssm_d_conv       = 0
0.00.035.640 I print_info: ssm_d_inner      = 0
0.00.035.642 I print_info: ssm_d_state      = 0
0.00.035.642 I print_info: ssm_dt_rank      = 0
0.00.035.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.643 I print_info: n_cls_out        = 1
0.00.035.643 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.644 I print_info: model type       = 33M
0.00.035.644 I print_info: model params     = 33.21 M
0.00.035.644 I print_info: general.name     = Bge Small
0.00.035.645 I print_info: vocab type       = WPM
0.00.035.645 I print_info: n_vocab          = 30522
0.00.035.647 I print_info: n_merges         = 0
0.00.035.648 I print_info: BOS token        = 101 '[CLS]'
0.00.035.648 I print_info: EOS token        = 102 '[SEP]'
0.00.035.648 I print_info: UNK token        = 100 '[UNK]'
0.00.035.648 I print_info: SEP token        = 102 '[SEP]'
0.00.035.650 I print_info: PAD token        = 0 '[PAD]'
0.00.035.650 I print_info: MASK token       = 103 '[MASK]'
0.00.035.650 I print_info: LF token         = 0 '[PAD]'
0.00.035.651 I print_info: EOG token        = 102 '[SEP]'
0.00.035.651 I print_info: max token length = 21
0.00.035.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.859 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.861 I load_tensors: offloading output layer to GPU
0.00.038.861 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.883 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.884 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.145 I llama_context: constructing llama_context
0.00.039.147 I llama_context: n_seq_max     = 1
0.00.039.147 I llama_context: n_ctx         = 512
0.00.039.147 I llama_context: n_ctx_per_seq = 512
0.00.039.148 I llama_context: n_batch       = 2048
0.00.039.148 I llama_context: n_ubatch      = 2048
0.00.039.148 I llama_context: causal_attn   = 0
0.00.039.148 I llama_context: flash_attn    = 0
0.00.039.149 I llama_context: freq_base     = 10000.0
0.00.039.149 I llama_context: freq_scale    = 1
0.00.039.150 I ggml_metal_init: allocating
0.00.039.155 I ggml_metal_init: found device: Apple M4
0.00.039.160 I ggml_metal_init: picking default device: Apple M4
0.00.039.820 I ggml_metal_load_library: using embedded metal library
0.00.044.953 I ggml_metal_init: GPU name:   Apple M4
0.00.044.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.957 I ggml_metal_init: simdgroup reduction   = true
0.00.044.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.957 I ggml_metal_init: has residency sets    = true
0.00.044.958 I ggml_metal_init: has bfloat            = true
0.00.044.958 I ggml_metal_init: use bfloat            = true
0.00.044.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.077 I 
0.00.068.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.068.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.073.165 I llama_perf_context_print:        load time =      51.10 ms
0.00.073.166 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2073.26 tokens per second)
0.00.073.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.168 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.073.402 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.055s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.757 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.767 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.774 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.774 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.784 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.691 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.695 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.695 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.695 I llama_model_loader: - type  f32:  124 tensors
0.00.014.696 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.697 I print_info: file format = GGUF V3 (latest)
0.00.014.697 I print_info: file type   = Q8_0
0.00.014.698 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.113 I load: special tokens cache size = 5
0.00.018.419 I load: token to piece cache size = 0.2032 MB
0.00.018.428 I print_info: arch             = bert
0.00.018.429 I print_info: vocab_only       = 0
0.00.018.430 I print_info: n_ctx_train      = 512
0.00.018.430 I print_info: n_embd           = 384
0.00.018.430 I print_info: n_layer          = 12
0.00.018.434 I print_info: n_head           = 12
0.00.018.434 I print_info: n_head_kv        = 12
0.00.018.434 I print_info: n_rot            = 32
0.00.018.434 I print_info: n_swa            = 0
0.00.018.435 I print_info: is_swa_any       = 0
0.00.018.435 I print_info: n_embd_head_k    = 32
0.00.018.435 I print_info: n_embd_head_v    = 32
0.00.018.435 I print_info: n_gqa            = 1
0.00.018.436 I print_info: n_embd_k_gqa     = 384
0.00.018.436 I print_info: n_embd_v_gqa     = 384
0.00.018.437 I print_info: f_norm_eps       = 1.0e-12
0.00.018.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.439 I print_info: f_logit_scale    = 0.0e+00
0.00.018.439 I print_info: f_attn_scale     = 0.0e+00
0.00.018.440 I print_info: n_ff             = 1536
0.00.018.440 I print_info: n_expert         = 0
0.00.018.440 I print_info: n_expert_used    = 0
0.00.018.440 I print_info: causal attn      = 0
0.00.018.440 I print_info: pooling type     = 2
0.00.018.440 I print_info: rope type        = 2
0.00.018.441 I print_info: rope scaling     = linear
0.00.018.441 I print_info: freq_base_train  = 10000.0
0.00.018.441 I print_info: freq_scale_train = 1
0.00.018.441 I print_info: n_ctx_orig_yarn  = 512
0.00.018.442 I print_info: rope_finetuned   = unknown
0.00.018.442 I print_info: ssm_d_conv       = 0
0.00.018.442 I print_info: ssm_d_inner      = 0
0.00.018.442 I print_info: ssm_d_state      = 0
0.00.018.442 I print_info: ssm_dt_rank      = 0
0.00.018.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.442 I print_info: n_cls_out        = 1
0.00.018.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.443 I print_info: model type       = 33M
0.00.018.443 I print_info: model params     = 33.21 M
0.00.018.443 I print_info: general.name     = Bge Small
0.00.018.444 I print_info: vocab type       = WPM
0.00.018.444 I print_info: n_vocab          = 30522
0.00.018.444 I print_info: n_merges         = 0
0.00.018.444 I print_info: BOS token        = 101 '[CLS]'
0.00.018.445 I print_info: EOS token        = 102 '[SEP]'
0.00.018.445 I print_info: UNK token        = 100 '[UNK]'
0.00.018.445 I print_info: SEP token        = 102 '[SEP]'
0.00.018.445 I print_info: PAD token        = 0 '[PAD]'
0.00.018.445 I print_info: MASK token       = 103 '[MASK]'
0.00.018.445 I print_info: LF token         = 0 '[PAD]'
0.00.018.446 I print_info: EOG token        = 102 '[SEP]'
0.00.018.446 I print_info: max token length = 21
0.00.018.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.130 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.131 I load_tensors: offloading output layer to GPU
0.00.020.132 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.138 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.138 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.318 I llama_context: constructing llama_context
0.00.020.319 I llama_context: n_seq_max     = 1
0.00.020.320 I llama_context: n_ctx         = 512
0.00.020.320 I llama_context: n_ctx_per_seq = 512
0.00.020.320 I llama_context: n_batch       = 2048
0.00.020.320 I llama_context: n_ubatch      = 2048
0.00.020.320 I llama_context: causal_attn   = 0
0.00.020.321 I llama_context: flash_attn    = 0
0.00.020.321 I llama_context: freq_base     = 10000.0
0.00.020.321 I llama_context: freq_scale    = 1
0.00.020.322 I ggml_metal_init: allocating
0.00.020.331 I ggml_metal_init: found device: Apple M4
0.00.020.335 I ggml_metal_init: picking default device: Apple M4
0.00.020.801 I ggml_metal_load_library: using embedded metal library
0.00.023.660 I ggml_metal_init: GPU name:   Apple M4
0.00.023.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.663 I ggml_metal_init: simdgroup reduction   = true
0.00.023.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.663 I ggml_metal_init: has residency sets    = true
0.00.023.663 I ggml_metal_init: has bfloat            = true
0.00.023.664 I ggml_metal_init: use bfloat            = true
0.00.023.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.122 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.504 I 
0.00.043.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.048.439 I llama_perf_context_print:        load time =      34.32 ms
0.00.048.440 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.048.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.441 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.048.811 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.201 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.896 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.904 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.909 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.916 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.917 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.918 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.919 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.919 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.920 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.921 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.924 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.926 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.549 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.093 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.052.093 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.094 I llama_model_loader: - type  f32:   40 tensors
0.00.052.094 I llama_model_loader: - type  f16:   26 tensors
0.00.052.095 I print_info: file format = GGUF V3 (latest)
0.00.052.095 I print_info: file type   = F16
0.00.052.097 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.563 W load: empty token at index 5
0.00.061.795 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.594 I load: special tokens cache size = 5
0.00.322.548 I load: token to piece cache size = 1.5060 MB
0.00.322.581 I print_info: arch             = jina-bert-v2
0.00.322.582 I print_info: vocab_only       = 0
0.00.322.582 I print_info: n_ctx_train      = 8192
0.00.322.582 I print_info: n_embd           = 384
0.00.322.583 I print_info: n_layer          = 4
0.00.322.590 I print_info: n_head           = 12
0.00.322.590 I print_info: n_head_kv        = 12
0.00.322.590 I print_info: n_rot            = 32
0.00.322.591 I print_info: n_swa            = 0
0.00.322.594 I print_info: is_swa_any       = 0
0.00.322.594 I print_info: n_embd_head_k    = 32
0.00.322.594 I print_info: n_embd_head_v    = 32
0.00.322.595 I print_info: n_gqa            = 1
0.00.322.595 I print_info: n_embd_k_gqa     = 384
0.00.322.596 I print_info: n_embd_v_gqa     = 384
0.00.322.596 I print_info: f_norm_eps       = 1.0e-12
0.00.322.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.597 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.598 I print_info: f_logit_scale    = 0.0e+00
0.00.322.598 I print_info: f_attn_scale     = 0.0e+00
0.00.322.598 I print_info: n_ff             = 1536
0.00.322.598 I print_info: n_expert         = 0
0.00.322.598 I print_info: n_expert_used    = 0
0.00.322.599 I print_info: causal attn      = 0
0.00.322.599 I print_info: pooling type     = -1
0.00.322.599 I print_info: rope type        = -1
0.00.322.599 I print_info: rope scaling     = linear
0.00.322.599 I print_info: freq_base_train  = 10000.0
0.00.322.600 I print_info: freq_scale_train = 1
0.00.322.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.600 I print_info: rope_finetuned   = unknown
0.00.322.601 I print_info: ssm_d_conv       = 0
0.00.322.601 I print_info: ssm_d_inner      = 0
0.00.322.601 I print_info: ssm_d_state      = 0
0.00.322.601 I print_info: ssm_dt_rank      = 0
0.00.322.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.602 I print_info: model type       = 33M
0.00.322.602 I print_info: model params     = 32.90 M
0.00.322.602 I print_info: general.name     = Jina Bert Implementation
0.00.322.604 I print_info: vocab type       = BPE
0.00.322.604 I print_info: n_vocab          = 61056
0.00.322.604 I print_info: n_merges         = 39382
0.00.322.604 I print_info: BOS token        = 0 '<s>'
0.00.322.604 I print_info: EOS token        = 2 '</s>'
0.00.322.604 I print_info: UNK token        = 3 '<unk>'
0.00.322.605 I print_info: SEP token        = 2 '</s>'
0.00.322.606 I print_info: PAD token        = 1 '<pad>'
0.00.322.606 I print_info: MASK token       = 4 '<mask>'
0.00.322.606 I print_info: EOG token        = 2 '</s>'
0.00.322.606 I print_info: max token length = 45
0.00.322.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.663 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.664 I load_tensors: offloading output layer to GPU
0.00.324.664 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.691 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.692 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.324.985 I llama_context: constructing llama_context
0.00.324.987 I llama_context: n_seq_max     = 1
0.00.324.987 I llama_context: n_ctx         = 8192
0.00.324.987 I llama_context: n_ctx_per_seq = 8192
0.00.324.987 I llama_context: n_batch       = 2048
0.00.324.987 I llama_context: n_ubatch      = 2048
0.00.324.988 I llama_context: causal_attn   = 0
0.00.324.988 I llama_context: flash_attn    = 0
0.00.324.988 I llama_context: freq_base     = 10000.0
0.00.324.988 I llama_context: freq_scale    = 1
0.00.324.989 I ggml_metal_init: allocating
0.00.324.993 I ggml_metal_init: found device: Apple M4
0.00.324.996 I ggml_metal_init: picking default device: Apple M4
0.00.325.744 I ggml_metal_load_library: using embedded metal library
0.00.329.058 I ggml_metal_init: GPU name:   Apple M4
0.00.329.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.061 I ggml_metal_init: simdgroup reduction   = true
0.00.329.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.061 I ggml_metal_init: has residency sets    = true
0.00.329.061 I ggml_metal_init: has bfloat            = true
0.00.329.061 I ggml_metal_init: use bfloat            = true
0.00.329.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.947 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.344.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.961 I 
0.00.347.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.095 I main: prompt 0: 'what is panda?	hi'
0.00.348.096 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.348.099 I main: prompt 1: 'what is panda?	it's a bear'
0.00.348.099 I main: number of tokens in prompt = 13
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


0.00.348.103 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.348.103 I main: number of tokens in prompt = 40
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


0.00.348.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.351.903 I llama_perf_context_print:        load time =     323.08 ms
0.00.351.904 I llama_perf_context_print: prompt eval time =       3.76 ms /    62 tokens (    0.06 ms per token, 16498.14 tokens per second)
0.00.351.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.905 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.352.103 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.330s
sys	0m0.038s
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
0.00.000.123 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.046.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.068.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.521 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.002 I llama_model_loader: - type  f32:  194 tensors
0.00.078.002 I llama_model_loader: - type  f16:   98 tensors
0.00.078.004 I print_info: file format = GGUF V3 (latest)
0.00.078.005 I print_info: file type   = all F32 (guessed)
0.00.078.007 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.892 I load: special tokens cache size = 25
0.00.100.305 I load: token to piece cache size = 0.2984 MB
0.00.100.329 I print_info: arch             = gptneox
0.00.100.330 I print_info: vocab_only       = 0
0.00.100.330 I print_info: n_ctx_train      = 2048
0.00.100.330 I print_info: n_embd           = 2048
0.00.100.331 I print_info: n_layer          = 24
0.00.100.333 I print_info: n_head           = 16
0.00.100.334 I print_info: n_head_kv        = 16
0.00.100.334 I print_info: n_rot            = 32
0.00.100.334 I print_info: n_swa            = 0
0.00.100.334 I print_info: is_swa_any       = 0
0.00.100.335 I print_info: n_embd_head_k    = 128
0.00.100.335 I print_info: n_embd_head_v    = 128
0.00.100.336 I print_info: n_gqa            = 1
0.00.100.337 I print_info: n_embd_k_gqa     = 2048
0.00.100.337 I print_info: n_embd_v_gqa     = 2048
0.00.100.338 I print_info: f_norm_eps       = 1.0e-05
0.00.100.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.340 I print_info: f_logit_scale    = 0.0e+00
0.00.100.340 I print_info: f_attn_scale     = 0.0e+00
0.00.100.345 I print_info: n_ff             = 8192
0.00.100.345 I print_info: n_expert         = 0
0.00.100.346 I print_info: n_expert_used    = 0
0.00.100.346 I print_info: causal attn      = 1
0.00.100.346 I print_info: pooling type     = 0
0.00.100.346 I print_info: rope type        = 2
0.00.100.346 I print_info: rope scaling     = linear
0.00.100.347 I print_info: freq_base_train  = 10000.0
0.00.100.347 I print_info: freq_scale_train = 1
0.00.100.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.348 I print_info: rope_finetuned   = unknown
0.00.100.348 I print_info: ssm_d_conv       = 0
0.00.100.348 I print_info: ssm_d_inner      = 0
0.00.100.348 I print_info: ssm_d_state      = 0
0.00.100.348 I print_info: ssm_dt_rank      = 0
0.00.100.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.350 I print_info: model type       = 1.4B
0.00.100.351 I print_info: model params     = 1.41 B
0.00.100.351 I print_info: general.name     = 1.4B
0.00.100.351 I print_info: vocab type       = BPE
0.00.100.351 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: LF token         = 187 'Ċ'
0.00.100.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: max token length = 1024
0.00.100.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.151 I load_tensors: offloading output layer to GPU
0.00.144.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.175 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.144.176 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.144.525 I llama_context: constructing llama_context
0.00.144.526 I llama_context: n_seq_max     = 1
0.00.144.527 I llama_context: n_ctx         = 2048
0.00.144.527 I llama_context: n_ctx_per_seq = 2048
0.00.144.527 I llama_context: n_batch       = 2048
0.00.144.528 I llama_context: n_ubatch      = 512
0.00.144.529 I llama_context: causal_attn   = 1
0.00.144.529 I llama_context: flash_attn    = 0
0.00.144.530 I llama_context: freq_base     = 10000.0
0.00.144.530 I llama_context: freq_scale    = 1
0.00.144.531 I ggml_metal_init: allocating
0.00.144.554 I ggml_metal_init: found device: Apple M4
0.00.144.559 I ggml_metal_init: picking default device: Apple M4
0.00.145.090 I ggml_metal_load_library: using embedded metal library
0.00.169.411 I ggml_metal_init: GPU name:   Apple M4
0.00.169.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.169.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.169.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.169.417 I ggml_metal_init: simdgroup reduction   = true
0.00.169.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.169.417 I ggml_metal_init: has residency sets    = true
0.00.169.417 I ggml_metal_init: has bfloat            = true
0.00.169.417 I ggml_metal_init: use bfloat            = true
0.00.169.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.169.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.739 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.236.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.241.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.241.472 I llama_context: graph nodes  = 1063
0.00.241.472 I llama_context: graph splits = 2
0.00.241.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.705 I main: llama threadpool init, n_threads = 4
0.00.307.757 I 
0.00.307.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.786 I 
0.00.307.840 I sampler seed: 1234
0.00.307.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.882 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.182.535 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.182.536 I llama_perf_context_print:        load time =     260.05 ms
0.02.182.537 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.69 tokens per second)
0.02.182.537 I llama_perf_context_print:        eval time =    1820.05 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.182.538 I llama_perf_context_print:       total time =    1875.74 ms /    70 tokens
0.02.182.921 I ggml_metal_free: deallocating

real	0m2.510s
user	0m0.136s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.583 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.358 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.624 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.105 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.682 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.684 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.685 I llama_model_loader: - type  f32:  194 tensors
0.00.052.685 I llama_model_loader: - type  f16:   98 tensors
0.00.052.686 I print_info: file format = GGUF V3 (latest)
0.00.052.687 I print_info: file type   = all F32 (guessed)
0.00.052.688 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.736 I load: special tokens cache size = 25
0.00.072.651 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.667 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.667 I print_info: n_embd           = 2048
0.00.072.668 I print_info: n_layer          = 24
0.00.072.671 I print_info: n_head           = 16
0.00.072.672 I print_info: n_head_kv        = 16
0.00.072.672 I print_info: n_rot            = 32
0.00.072.673 I print_info: n_swa            = 0
0.00.072.673 I print_info: is_swa_any       = 0
0.00.072.673 I print_info: n_embd_head_k    = 128
0.00.072.673 I print_info: n_embd_head_v    = 128
0.00.072.674 I print_info: n_gqa            = 1
0.00.072.675 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.676 I print_info: f_norm_eps       = 1.0e-05
0.00.072.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.677 I print_info: f_logit_scale    = 0.0e+00
0.00.072.677 I print_info: f_attn_scale     = 0.0e+00
0.00.072.678 I print_info: n_ff             = 8192
0.00.072.678 I print_info: n_expert         = 0
0.00.072.678 I print_info: n_expert_used    = 0
0.00.072.678 I print_info: causal attn      = 1
0.00.072.678 I print_info: pooling type     = 0
0.00.072.678 I print_info: rope type        = 2
0.00.072.678 I print_info: rope scaling     = linear
0.00.072.679 I print_info: freq_base_train  = 10000.0
0.00.072.679 I print_info: freq_scale_train = 1
0.00.072.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.680 I print_info: rope_finetuned   = unknown
0.00.072.680 I print_info: ssm_d_conv       = 0
0.00.072.680 I print_info: ssm_d_inner      = 0
0.00.072.680 I print_info: ssm_d_state      = 0
0.00.072.680 I print_info: ssm_dt_rank      = 0
0.00.072.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.684 I print_info: model type       = 1.4B
0.00.072.684 I print_info: model params     = 1.41 B
0.00.072.685 I print_info: general.name     = 1.4B
0.00.072.686 I print_info: vocab type       = BPE
0.00.072.686 I print_info: n_vocab          = 50304
0.00.072.686 I print_info: n_merges         = 50009
0.00.072.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: LF token         = 187 'Ċ'
0.00.072.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.689 I print_info: max token length = 1024
0.00.072.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.827.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.827.965 I load_tensors: offloading output layer to GPU
0.00.827.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.827.982 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.827.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.828.472 I llama_context: constructing llama_context
0.00.828.473 I llama_context: n_seq_max     = 1
0.00.828.473 I llama_context: n_ctx         = 128
0.00.828.474 I llama_context: n_ctx_per_seq = 128
0.00.828.474 I llama_context: n_batch       = 128
0.00.828.474 I llama_context: n_ubatch      = 128
0.00.828.474 I llama_context: causal_attn   = 1
0.00.828.474 I llama_context: flash_attn    = 0
0.00.828.475 I llama_context: freq_base     = 10000.0
0.00.828.475 I llama_context: freq_scale    = 1
0.00.828.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.476 I ggml_metal_init: allocating
0.00.828.499 I ggml_metal_init: found device: Apple M4
0.00.828.505 I ggml_metal_init: picking default device: Apple M4
0.00.829.272 I ggml_metal_load_library: using embedded metal library
0.00.834.030 I ggml_metal_init: GPU name:   Apple M4
0.00.834.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.834.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.834.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.834.035 I ggml_metal_init: simdgroup reduction   = true
0.00.834.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.834.035 I ggml_metal_init: has residency sets    = true
0.00.834.035 I ggml_metal_init: has bfloat            = true
0.00.834.036 I ggml_metal_init: use bfloat            = true
0.00.834.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.834.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.928 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.849.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.179 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.854.181 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.854.181 I llama_context: graph nodes  = 1063
0.00.854.181 I llama_context: graph splits = 2
0.00.854.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.854.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.306 I 
0.00.889.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.385 I perplexity: tokenizing the input ..
0.00.894.277 I perplexity: tokenization took 4.89 ms
0.00.894.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.467 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.016.832 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.016.867 I llama_perf_context_print:        load time =     866.93 ms
0.01.016.869 I llama_perf_context_print: prompt eval time =     119.92 ms /   128 tokens (    0.94 ms per token,  1067.40 tokens per second)
0.01.016.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.871 I llama_perf_context_print:       total time =     127.57 ms /   129 tokens
0.01.017.730 I ggml_metal_free: deallocating

real	0m1.229s
user	0m0.108s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = Q8_0
0.00.030.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.617 I load: special tokens cache size = 25
0.00.044.512 I load: token to piece cache size = 0.2984 MB
0.00.044.523 I print_info: arch             = gptneox
0.00.044.525 I print_info: vocab_only       = 0
0.00.044.525 I print_info: n_ctx_train      = 2048
0.00.044.525 I print_info: n_embd           = 2048
0.00.044.525 I print_info: n_layer          = 24
0.00.044.532 I print_info: n_head           = 16
0.00.044.533 I print_info: n_head_kv        = 16
0.00.044.534 I print_info: n_rot            = 32
0.00.044.535 I print_info: n_swa            = 0
0.00.044.535 I print_info: is_swa_any       = 0
0.00.044.535 I print_info: n_embd_head_k    = 128
0.00.044.535 I print_info: n_embd_head_v    = 128
0.00.044.536 I print_info: n_gqa            = 1
0.00.044.537 I print_info: n_embd_k_gqa     = 2048
0.00.044.537 I print_info: n_embd_v_gqa     = 2048
0.00.044.538 I print_info: f_norm_eps       = 1.0e-05
0.00.044.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.539 I print_info: f_logit_scale    = 0.0e+00
0.00.044.539 I print_info: f_attn_scale     = 0.0e+00
0.00.044.540 I print_info: n_ff             = 8192
0.00.044.540 I print_info: n_expert         = 0
0.00.044.540 I print_info: n_expert_used    = 0
0.00.044.540 I print_info: causal attn      = 1
0.00.044.540 I print_info: pooling type     = 0
0.00.044.542 I print_info: rope type        = 2
0.00.044.542 I print_info: rope scaling     = linear
0.00.044.543 I print_info: freq_base_train  = 10000.0
0.00.044.543 I print_info: freq_scale_train = 1
0.00.044.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.544 I print_info: rope_finetuned   = unknown
0.00.044.544 I print_info: ssm_d_conv       = 0
0.00.044.544 I print_info: ssm_d_inner      = 0
0.00.044.544 I print_info: ssm_d_state      = 0
0.00.044.544 I print_info: ssm_dt_rank      = 0
0.00.044.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.545 I print_info: model type       = 1.4B
0.00.044.545 I print_info: model params     = 1.41 B
0.00.044.545 I print_info: general.name     = 1.4B
0.00.044.546 I print_info: vocab type       = BPE
0.00.044.546 I print_info: n_vocab          = 50304
0.00.044.546 I print_info: n_merges         = 50009
0.00.044.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.547 I print_info: LF token         = 187 'Ċ'
0.00.044.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.548 I print_info: max token length = 1024
0.00.044.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.757 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.762 I load_tensors: offloading output layer to GPU
0.01.169.763 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.785 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.169.787 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.170.591 I llama_context: constructing llama_context
0.01.170.593 I llama_context: n_seq_max     = 1
0.01.170.594 I llama_context: n_ctx         = 2048
0.01.170.594 I llama_context: n_ctx_per_seq = 2048
0.01.170.594 I llama_context: n_batch       = 2048
0.01.170.594 I llama_context: n_ubatch      = 512
0.01.170.595 I llama_context: causal_attn   = 1
0.01.170.595 I llama_context: flash_attn    = 0
0.01.170.596 I llama_context: freq_base     = 10000.0
0.01.170.596 I llama_context: freq_scale    = 1
0.01.170.597 I ggml_metal_init: allocating
0.01.170.611 I ggml_metal_init: found device: Apple M4
0.01.170.618 I ggml_metal_init: picking default device: Apple M4
0.01.171.731 I ggml_metal_load_library: using embedded metal library
0.01.178.621 I ggml_metal_init: GPU name:   Apple M4
0.01.178.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.178.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.178.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.178.626 I ggml_metal_init: simdgroup reduction   = true
0.01.178.626 I ggml_metal_init: simdgroup matrix mul. = true
0.01.178.626 I ggml_metal_init: has residency sets    = true
0.01.178.626 I ggml_metal_init: has bfloat            = true
0.01.178.627 I ggml_metal_init: use bfloat            = true
0.01.178.627 I ggml_metal_init: hasUnifiedMemory      = true
0.01.178.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.198.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.226.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.247.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.254.822 I llama_context: graph nodes  = 1063
0.01.254.823 I llama_context: graph splits = 2
0.01.254.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.254.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.254.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.075 I main: llama threadpool init, n_threads = 4
0.01.311.115 I 
0.01.311.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.311.147 I 
0.01.311.288 I sampler seed: 1234
0.01.311.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.340 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.417.257 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.02.417.258 I llama_perf_context_print:        load time =    1300.44 ms
0.02.417.259 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.02.417.259 I llama_perf_context_print:        eval time =    1055.68 ms /    63 runs   (   16.76 ms per token,    59.68 tokens per second)
0.02.417.260 I llama_perf_context_print:       total time =    1106.87 ms /    70 tokens
0.02.417.634 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.115s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.183 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.741 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.741 I print_info: file format = GGUF V3 (latest)
0.00.030.742 I print_info: file type   = Q8_0
0.00.030.743 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.693 I load: special tokens cache size = 25
0.00.045.884 I load: token to piece cache size = 0.2984 MB
0.00.045.898 I print_info: arch             = gptneox
0.00.045.900 I print_info: vocab_only       = 0
0.00.045.900 I print_info: n_ctx_train      = 2048
0.00.045.900 I print_info: n_embd           = 2048
0.00.045.900 I print_info: n_layer          = 24
0.00.045.903 I print_info: n_head           = 16
0.00.045.904 I print_info: n_head_kv        = 16
0.00.045.904 I print_info: n_rot            = 32
0.00.045.904 I print_info: n_swa            = 0
0.00.045.907 I print_info: is_swa_any       = 0
0.00.045.907 I print_info: n_embd_head_k    = 128
0.00.045.907 I print_info: n_embd_head_v    = 128
0.00.045.908 I print_info: n_gqa            = 1
0.00.045.909 I print_info: n_embd_k_gqa     = 2048
0.00.045.909 I print_info: n_embd_v_gqa     = 2048
0.00.045.910 I print_info: f_norm_eps       = 1.0e-05
0.00.045.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.911 I print_info: f_logit_scale    = 0.0e+00
0.00.045.911 I print_info: f_attn_scale     = 0.0e+00
0.00.045.912 I print_info: n_ff             = 8192
0.00.045.912 I print_info: n_expert         = 0
0.00.045.912 I print_info: n_expert_used    = 0
0.00.045.912 I print_info: causal attn      = 1
0.00.045.913 I print_info: pooling type     = 0
0.00.045.913 I print_info: rope type        = 2
0.00.045.913 I print_info: rope scaling     = linear
0.00.045.913 I print_info: freq_base_train  = 10000.0
0.00.045.913 I print_info: freq_scale_train = 1
0.00.045.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.915 I print_info: rope_finetuned   = unknown
0.00.045.915 I print_info: ssm_d_conv       = 0
0.00.045.915 I print_info: ssm_d_inner      = 0
0.00.045.915 I print_info: ssm_d_state      = 0
0.00.045.915 I print_info: ssm_dt_rank      = 0
0.00.045.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.915 I print_info: model type       = 1.4B
0.00.045.916 I print_info: model params     = 1.41 B
0.00.045.916 I print_info: general.name     = 1.4B
0.00.045.916 I print_info: vocab type       = BPE
0.00.045.917 I print_info: n_vocab          = 50304
0.00.045.917 I print_info: n_merges         = 50009
0.00.045.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.918 I print_info: LF token         = 187 'Ċ'
0.00.045.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.919 I print_info: max token length = 1024
0.00.045.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.089 I load_tensors: offloading output layer to GPU
0.00.881.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.107 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.881.108 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.882.134 I llama_context: constructing llama_context
0.00.882.136 I llama_context: n_seq_max     = 1
0.00.882.137 I llama_context: n_ctx         = 128
0.00.882.137 I llama_context: n_ctx_per_seq = 128
0.00.882.138 I llama_context: n_batch       = 128
0.00.882.138 I llama_context: n_ubatch      = 128
0.00.882.138 I llama_context: causal_attn   = 1
0.00.882.138 I llama_context: flash_attn    = 0
0.00.882.140 I llama_context: freq_base     = 10000.0
0.00.882.140 I llama_context: freq_scale    = 1
0.00.882.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.142 I ggml_metal_init: allocating
0.00.882.158 I ggml_metal_init: found device: Apple M4
0.00.882.165 I ggml_metal_init: picking default device: Apple M4
0.00.883.198 I ggml_metal_load_library: using embedded metal library
0.00.889.796 I ggml_metal_init: GPU name:   Apple M4
0.00.889.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.889.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.889.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.889.801 I ggml_metal_init: simdgroup reduction   = true
0.00.889.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.889.802 I ggml_metal_init: has residency sets    = true
0.00.889.802 I ggml_metal_init: has bfloat            = true
0.00.889.802 I ggml_metal_init: use bfloat            = true
0.00.889.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.889.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.192 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.914.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.438 I llama_context: graph nodes  = 1063
0.00.922.438 I llama_context: graph splits = 2
0.00.922.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.570 I 
0.00.947.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.618 I perplexity: tokenizing the input ..
0.00.952.666 I perplexity: tokenization took 5.046 ms
0.00.952.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.850 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.906 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.939 I llama_perf_context_print:        load time =     936.51 ms
0.01.094.940 I llama_perf_context_print: prompt eval time =     138.91 ms /   128 tokens (    1.09 ms per token,   921.45 tokens per second)
0.01.094.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.944 I llama_perf_context_print:       total time =     147.37 ms /   129 tokens
0.01.095.883 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.098s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.015.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.572 I llama_model_loader: - type  f32:  194 tensors
0.00.040.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.573 I print_info: file format = GGUF V3 (latest)
0.00.040.574 I print_info: file type   = Q4_0
0.00.040.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.751 I load: special tokens cache size = 25
0.00.057.593 I load: token to piece cache size = 0.2984 MB
0.00.057.609 I print_info: arch             = gptneox
0.00.057.610 I print_info: vocab_only       = 0
0.00.057.610 I print_info: n_ctx_train      = 2048
0.00.057.610 I print_info: n_embd           = 2048
0.00.057.610 I print_info: n_layer          = 24
0.00.057.615 I print_info: n_head           = 16
0.00.057.616 I print_info: n_head_kv        = 16
0.00.057.616 I print_info: n_rot            = 32
0.00.057.616 I print_info: n_swa            = 0
0.00.057.616 I print_info: is_swa_any       = 0
0.00.057.617 I print_info: n_embd_head_k    = 128
0.00.057.617 I print_info: n_embd_head_v    = 128
0.00.057.618 I print_info: n_gqa            = 1
0.00.057.619 I print_info: n_embd_k_gqa     = 2048
0.00.057.619 I print_info: n_embd_v_gqa     = 2048
0.00.057.620 I print_info: f_norm_eps       = 1.0e-05
0.00.057.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.621 I print_info: f_logit_scale    = 0.0e+00
0.00.057.621 I print_info: f_attn_scale     = 0.0e+00
0.00.057.622 I print_info: n_ff             = 8192
0.00.057.622 I print_info: n_expert         = 0
0.00.057.622 I print_info: n_expert_used    = 0
0.00.057.622 I print_info: causal attn      = 1
0.00.057.624 I print_info: pooling type     = 0
0.00.057.624 I print_info: rope type        = 2
0.00.057.624 I print_info: rope scaling     = linear
0.00.057.625 I print_info: freq_base_train  = 10000.0
0.00.057.625 I print_info: freq_scale_train = 1
0.00.057.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.625 I print_info: rope_finetuned   = unknown
0.00.057.626 I print_info: ssm_d_conv       = 0
0.00.057.626 I print_info: ssm_d_inner      = 0
0.00.057.626 I print_info: ssm_d_state      = 0
0.00.057.626 I print_info: ssm_dt_rank      = 0
0.00.057.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.626 I print_info: model type       = 1.4B
0.00.057.627 I print_info: model params     = 1.41 B
0.00.057.627 I print_info: general.name     = 1.4B
0.00.057.628 I print_info: vocab type       = BPE
0.00.057.630 I print_info: n_vocab          = 50304
0.00.057.630 I print_info: n_merges         = 50009
0.00.057.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.631 I print_info: LF token         = 187 'Ċ'
0.00.057.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.632 I print_info: max token length = 1024
0.00.057.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.714 I load_tensors: offloading output layer to GPU
0.00.620.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.744 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.746 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.622.291 I llama_context: constructing llama_context
0.00.622.296 I llama_context: n_seq_max     = 1
0.00.622.296 I llama_context: n_ctx         = 2048
0.00.622.297 I llama_context: n_ctx_per_seq = 2048
0.00.622.297 I llama_context: n_batch       = 2048
0.00.622.297 I llama_context: n_ubatch      = 512
0.00.622.298 I llama_context: causal_attn   = 1
0.00.622.298 I llama_context: flash_attn    = 0
0.00.622.300 I llama_context: freq_base     = 10000.0
0.00.622.301 I llama_context: freq_scale    = 1
0.00.622.303 I ggml_metal_init: allocating
0.00.622.379 I ggml_metal_init: found device: Apple M4
0.00.622.392 I ggml_metal_init: picking default device: Apple M4
0.00.623.840 I ggml_metal_load_library: using embedded metal library
0.00.630.651 I ggml_metal_init: GPU name:   Apple M4
0.00.630.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.672 I ggml_metal_init: simdgroup reduction   = true
0.00.630.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.673 I ggml_metal_init: has residency sets    = true
0.00.630.673 I ggml_metal_init: has bfloat            = true
0.00.630.673 I ggml_metal_init: use bfloat            = true
0.00.630.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.573 I llama_context: graph nodes  = 1063
0.00.718.573 I llama_context: graph splits = 2
0.00.718.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.371 I main: llama threadpool init, n_threads = 4
0.00.772.411 I 
0.00.772.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.430 I 
0.00.772.589 I sampler seed: 1234
0.00.772.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.612 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.467.915 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.467.916 I llama_perf_context_print:        load time =     756.53 ms
0.01.467.916 I llama_perf_context_print: prompt eval time =      49.45 ms /     7 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.467.917 I llama_perf_context_print:        eval time =     644.00 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.01.467.917 I llama_perf_context_print:       total time =     696.25 ms /    70 tokens
0.01.468.288 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.122s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.174 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.885 I llama_model_loader: - type  f32:  194 tensors
0.00.042.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.886 I print_info: file format = GGUF V3 (latest)
0.00.042.887 I print_info: file type   = Q4_0
0.00.042.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.289 I load: special tokens cache size = 25
0.00.063.190 I load: token to piece cache size = 0.2984 MB
0.00.063.206 I print_info: arch             = gptneox
0.00.063.207 I print_info: vocab_only       = 0
0.00.063.207 I print_info: n_ctx_train      = 2048
0.00.063.207 I print_info: n_embd           = 2048
0.00.063.207 I print_info: n_layer          = 24
0.00.063.211 I print_info: n_head           = 16
0.00.063.212 I print_info: n_head_kv        = 16
0.00.063.212 I print_info: n_rot            = 32
0.00.063.213 I print_info: n_swa            = 0
0.00.063.213 I print_info: is_swa_any       = 0
0.00.063.213 I print_info: n_embd_head_k    = 128
0.00.063.213 I print_info: n_embd_head_v    = 128
0.00.063.214 I print_info: n_gqa            = 1
0.00.063.215 I print_info: n_embd_k_gqa     = 2048
0.00.063.216 I print_info: n_embd_v_gqa     = 2048
0.00.063.216 I print_info: f_norm_eps       = 1.0e-05
0.00.063.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.217 I print_info: f_logit_scale    = 0.0e+00
0.00.063.218 I print_info: f_attn_scale     = 0.0e+00
0.00.063.219 I print_info: n_ff             = 8192
0.00.063.219 I print_info: n_expert         = 0
0.00.063.219 I print_info: n_expert_used    = 0
0.00.063.219 I print_info: causal attn      = 1
0.00.063.219 I print_info: pooling type     = 0
0.00.063.219 I print_info: rope type        = 2
0.00.063.221 I print_info: rope scaling     = linear
0.00.063.222 I print_info: freq_base_train  = 10000.0
0.00.063.222 I print_info: freq_scale_train = 1
0.00.063.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.222 I print_info: rope_finetuned   = unknown
0.00.063.223 I print_info: ssm_d_conv       = 0
0.00.063.223 I print_info: ssm_d_inner      = 0
0.00.063.223 I print_info: ssm_d_state      = 0
0.00.063.223 I print_info: ssm_dt_rank      = 0
0.00.063.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.223 I print_info: model type       = 1.4B
0.00.063.224 I print_info: model params     = 1.41 B
0.00.063.224 I print_info: general.name     = 1.4B
0.00.063.228 I print_info: vocab type       = BPE
0.00.063.228 I print_info: n_vocab          = 50304
0.00.063.228 I print_info: n_merges         = 50009
0.00.063.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.230 I print_info: LF token         = 187 'Ċ'
0.00.063.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.231 I print_info: max token length = 1024
0.00.063.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.480 I load_tensors: offloading output layer to GPU
0.00.622.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.516 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.518 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.296 I llama_context: constructing llama_context
0.00.624.302 I llama_context: n_seq_max     = 1
0.00.624.302 I llama_context: n_ctx         = 128
0.00.624.303 I llama_context: n_ctx_per_seq = 128
0.00.624.303 I llama_context: n_batch       = 128
0.00.624.303 I llama_context: n_ubatch      = 128
0.00.624.304 I llama_context: causal_attn   = 1
0.00.624.304 I llama_context: flash_attn    = 0
0.00.624.306 I llama_context: freq_base     = 10000.0
0.00.624.306 I llama_context: freq_scale    = 1
0.00.624.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.309 I ggml_metal_init: allocating
0.00.624.353 I ggml_metal_init: found device: Apple M4
0.00.624.366 I ggml_metal_init: picking default device: Apple M4
0.00.626.225 I ggml_metal_load_library: using embedded metal library
0.00.634.044 I ggml_metal_init: GPU name:   Apple M4
0.00.634.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.052 I ggml_metal_init: simdgroup reduction   = true
0.00.634.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.053 I ggml_metal_init: has residency sets    = true
0.00.634.053 I ggml_metal_init: has bfloat            = true
0.00.634.053 I ggml_metal_init: use bfloat            = true
0.00.634.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.756 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.101 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.103 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.103 I llama_context: graph nodes  = 1063
0.00.670.104 I llama_context: graph splits = 2
0.00.670.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.305 I 
0.00.699.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.699.407 I perplexity: tokenizing the input ..
0.00.704.751 I perplexity: tokenization took 5.342 ms
0.00.704.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.137 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.830.594 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.830.621 I llama_perf_context_print:        load time =     683.13 ms
0.00.830.622 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.56 tokens per second)
0.00.830.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.623 I llama_perf_context_print:       total time =     131.33 ms /   129 tokens
0.00.831.269 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.105s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.462 I llama_model_loader: - type  f32:  194 tensors
0.00.029.462 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.462 I print_info: file format = GGUF V3 (latest)
0.00.029.463 I print_info: file type   = Q4_1
0.00.029.463 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.659 I load: special tokens cache size = 25
0.00.043.655 I load: token to piece cache size = 0.2984 MB
0.00.043.669 I print_info: arch             = gptneox
0.00.043.670 I print_info: vocab_only       = 0
0.00.043.670 I print_info: n_ctx_train      = 2048
0.00.043.671 I print_info: n_embd           = 2048
0.00.043.671 I print_info: n_layer          = 24
0.00.043.674 I print_info: n_head           = 16
0.00.043.675 I print_info: n_head_kv        = 16
0.00.043.675 I print_info: n_rot            = 32
0.00.043.675 I print_info: n_swa            = 0
0.00.043.675 I print_info: is_swa_any       = 0
0.00.043.675 I print_info: n_embd_head_k    = 128
0.00.043.675 I print_info: n_embd_head_v    = 128
0.00.043.676 I print_info: n_gqa            = 1
0.00.043.677 I print_info: n_embd_k_gqa     = 2048
0.00.043.677 I print_info: n_embd_v_gqa     = 2048
0.00.043.678 I print_info: f_norm_eps       = 1.0e-05
0.00.043.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.679 I print_info: f_logit_scale    = 0.0e+00
0.00.043.679 I print_info: f_attn_scale     = 0.0e+00
0.00.043.679 I print_info: n_ff             = 8192
0.00.043.680 I print_info: n_expert         = 0
0.00.043.680 I print_info: n_expert_used    = 0
0.00.043.681 I print_info: causal attn      = 1
0.00.043.683 I print_info: pooling type     = 0
0.00.043.683 I print_info: rope type        = 2
0.00.043.683 I print_info: rope scaling     = linear
0.00.043.683 I print_info: freq_base_train  = 10000.0
0.00.043.684 I print_info: freq_scale_train = 1
0.00.043.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.684 I print_info: rope_finetuned   = unknown
0.00.043.684 I print_info: ssm_d_conv       = 0
0.00.043.684 I print_info: ssm_d_inner      = 0
0.00.043.684 I print_info: ssm_d_state      = 0
0.00.043.684 I print_info: ssm_dt_rank      = 0
0.00.043.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.685 I print_info: model type       = 1.4B
0.00.043.685 I print_info: model params     = 1.41 B
0.00.043.685 I print_info: general.name     = 1.4B
0.00.043.686 I print_info: vocab type       = BPE
0.00.043.686 I print_info: n_vocab          = 50304
0.00.043.686 I print_info: n_merges         = 50009
0.00.043.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.687 I print_info: LF token         = 187 'Ċ'
0.00.043.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.687 I print_info: max token length = 1024
0.00.043.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.029 I load_tensors: offloading output layer to GPU
0.00.639.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.059 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.061 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.693 I llama_context: constructing llama_context
0.00.640.698 I llama_context: n_seq_max     = 1
0.00.640.698 I llama_context: n_ctx         = 2048
0.00.640.699 I llama_context: n_ctx_per_seq = 2048
0.00.640.699 I llama_context: n_batch       = 2048
0.00.640.700 I llama_context: n_ubatch      = 512
0.00.640.700 I llama_context: causal_attn   = 1
0.00.640.700 I llama_context: flash_attn    = 0
0.00.640.703 I llama_context: freq_base     = 10000.0
0.00.640.703 I llama_context: freq_scale    = 1
0.00.640.705 I ggml_metal_init: allocating
0.00.640.757 I ggml_metal_init: found device: Apple M4
0.00.640.769 I ggml_metal_init: picking default device: Apple M4
0.00.642.148 I ggml_metal_load_library: using embedded metal library
0.00.648.839 I ggml_metal_init: GPU name:   Apple M4
0.00.648.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.854 I ggml_metal_init: simdgroup reduction   = true
0.00.648.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.854 I ggml_metal_init: has residency sets    = true
0.00.648.854 I ggml_metal_init: has bfloat            = true
0.00.648.855 I ggml_metal_init: use bfloat            = true
0.00.648.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.151 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.561 I llama_context: graph nodes  = 1063
0.00.728.561 I llama_context: graph splits = 2
0.00.728.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.552 I main: llama threadpool init, n_threads = 4
0.00.787.588 I 
0.00.787.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.606 I 
0.00.787.755 I sampler seed: 1234
0.00.787.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.775 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.522.596 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70646.77 tokens per second)
0.01.522.597 I llama_perf_context_print:        load time =     774.42 ms
0.01.522.598 I llama_perf_context_print: prompt eval time =      46.76 ms /     7 tokens (    6.68 ms per token,   149.70 tokens per second)
0.01.522.599 I llama_perf_context_print:        eval time =     686.36 ms /    63 runs   (   10.89 ms per token,    91.79 tokens per second)
0.01.522.599 I llama_perf_context_print:       total time =     735.75 ms /    70 tokens
0.01.522.959 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.118s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.707 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.940 I llama_model_loader: - type  f32:  194 tensors
0.00.023.941 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.941 I print_info: file format = GGUF V3 (latest)
0.00.023.942 I print_info: file type   = Q4_1
0.00.023.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.754 I load: special tokens cache size = 25
0.00.037.774 I load: token to piece cache size = 0.2984 MB
0.00.037.788 I print_info: arch             = gptneox
0.00.037.789 I print_info: vocab_only       = 0
0.00.037.790 I print_info: n_ctx_train      = 2048
0.00.037.790 I print_info: n_embd           = 2048
0.00.037.790 I print_info: n_layer          = 24
0.00.037.793 I print_info: n_head           = 16
0.00.037.793 I print_info: n_head_kv        = 16
0.00.037.794 I print_info: n_rot            = 32
0.00.037.794 I print_info: n_swa            = 0
0.00.037.794 I print_info: is_swa_any       = 0
0.00.037.794 I print_info: n_embd_head_k    = 128
0.00.037.794 I print_info: n_embd_head_v    = 128
0.00.037.795 I print_info: n_gqa            = 1
0.00.037.796 I print_info: n_embd_k_gqa     = 2048
0.00.037.796 I print_info: n_embd_v_gqa     = 2048
0.00.037.797 I print_info: f_norm_eps       = 1.0e-05
0.00.037.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.798 I print_info: f_logit_scale    = 0.0e+00
0.00.037.798 I print_info: f_attn_scale     = 0.0e+00
0.00.037.803 I print_info: n_ff             = 8192
0.00.037.804 I print_info: n_expert         = 0
0.00.037.804 I print_info: n_expert_used    = 0
0.00.037.804 I print_info: causal attn      = 1
0.00.037.804 I print_info: pooling type     = 0
0.00.037.806 I print_info: rope type        = 2
0.00.037.806 I print_info: rope scaling     = linear
0.00.037.806 I print_info: freq_base_train  = 10000.0
0.00.037.807 I print_info: freq_scale_train = 1
0.00.037.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.808 I print_info: rope_finetuned   = unknown
0.00.037.808 I print_info: ssm_d_conv       = 0
0.00.037.809 I print_info: ssm_d_inner      = 0
0.00.037.809 I print_info: ssm_d_state      = 0
0.00.037.809 I print_info: ssm_dt_rank      = 0
0.00.037.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.809 I print_info: model type       = 1.4B
0.00.037.810 I print_info: model params     = 1.41 B
0.00.037.810 I print_info: general.name     = 1.4B
0.00.037.810 I print_info: vocab type       = BPE
0.00.037.811 I print_info: n_vocab          = 50304
0.00.037.811 I print_info: n_merges         = 50009
0.00.037.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.812 I print_info: LF token         = 187 'Ċ'
0.00.037.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.812 I print_info: max token length = 1024
0.00.037.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.848 I load_tensors: offloading output layer to GPU
0.00.645.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.885 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.889 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.588 I llama_context: constructing llama_context
0.00.647.591 I llama_context: n_seq_max     = 1
0.00.647.592 I llama_context: n_ctx         = 128
0.00.647.592 I llama_context: n_ctx_per_seq = 128
0.00.647.593 I llama_context: n_batch       = 128
0.00.647.593 I llama_context: n_ubatch      = 128
0.00.647.593 I llama_context: causal_attn   = 1
0.00.647.594 I llama_context: flash_attn    = 0
0.00.647.596 I llama_context: freq_base     = 10000.0
0.00.647.599 I llama_context: freq_scale    = 1
0.00.647.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.602 I ggml_metal_init: allocating
0.00.647.677 I ggml_metal_init: found device: Apple M4
0.00.647.689 I ggml_metal_init: picking default device: Apple M4
0.00.649.196 I ggml_metal_load_library: using embedded metal library
0.00.657.281 I ggml_metal_init: GPU name:   Apple M4
0.00.657.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.288 I ggml_metal_init: simdgroup reduction   = true
0.00.657.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.288 I ggml_metal_init: has residency sets    = true
0.00.657.289 I ggml_metal_init: has bfloat            = true
0.00.657.289 I ggml_metal_init: use bfloat            = true
0.00.657.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.661 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.683.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.135 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.137 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.692.137 I llama_context: graph nodes  = 1063
0.00.692.137 I llama_context: graph splits = 2
0.00.692.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.783 I 
0.00.720.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.879 I perplexity: tokenizing the input ..
0.00.727.772 I perplexity: tokenization took 6.89 ms
0.00.727.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.103 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.123 I llama_perf_context_print:        load time =     712.06 ms
0.00.861.124 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.84 tokens per second)
0.00.861.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.125 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.00.861.732 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.012.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.080 I llama_model_loader: - type  f32:  194 tensors
0.00.028.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.081 I print_info: file format = GGUF V3 (latest)
0.00.028.081 I print_info: file type   = Q5_0
0.00.028.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.978 I load: special tokens cache size = 25
0.00.042.033 I load: token to piece cache size = 0.2984 MB
0.00.042.047 I print_info: arch             = gptneox
0.00.042.048 I print_info: vocab_only       = 0
0.00.042.048 I print_info: n_ctx_train      = 2048
0.00.042.049 I print_info: n_embd           = 2048
0.00.042.049 I print_info: n_layer          = 24
0.00.042.051 I print_info: n_head           = 16
0.00.042.052 I print_info: n_head_kv        = 16
0.00.042.052 I print_info: n_rot            = 32
0.00.042.053 I print_info: n_swa            = 0
0.00.042.053 I print_info: is_swa_any       = 0
0.00.042.053 I print_info: n_embd_head_k    = 128
0.00.042.053 I print_info: n_embd_head_v    = 128
0.00.042.056 I print_info: n_gqa            = 1
0.00.042.056 I print_info: n_embd_k_gqa     = 2048
0.00.042.057 I print_info: n_embd_v_gqa     = 2048
0.00.042.058 I print_info: f_norm_eps       = 1.0e-05
0.00.042.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.062 I print_info: f_logit_scale    = 0.0e+00
0.00.042.062 I print_info: f_attn_scale     = 0.0e+00
0.00.042.062 I print_info: n_ff             = 8192
0.00.042.063 I print_info: n_expert         = 0
0.00.042.063 I print_info: n_expert_used    = 0
0.00.042.064 I print_info: causal attn      = 1
0.00.042.065 I print_info: pooling type     = 0
0.00.042.065 I print_info: rope type        = 2
0.00.042.065 I print_info: rope scaling     = linear
0.00.042.066 I print_info: freq_base_train  = 10000.0
0.00.042.066 I print_info: freq_scale_train = 1
0.00.042.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.066 I print_info: rope_finetuned   = unknown
0.00.042.067 I print_info: ssm_d_conv       = 0
0.00.042.068 I print_info: ssm_d_inner      = 0
0.00.042.068 I print_info: ssm_d_state      = 0
0.00.042.068 I print_info: ssm_dt_rank      = 0
0.00.042.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.068 I print_info: model type       = 1.4B
0.00.042.068 I print_info: model params     = 1.41 B
0.00.042.069 I print_info: general.name     = 1.4B
0.00.042.069 I print_info: vocab type       = BPE
0.00.042.070 I print_info: n_vocab          = 50304
0.00.042.070 I print_info: n_merges         = 50009
0.00.042.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: LF token         = 187 'Ċ'
0.00.042.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.071 I print_info: max token length = 1024
0.00.042.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.281 I load_tensors: offloading output layer to GPU
0.00.667.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.316 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.783 I llama_context: constructing llama_context
0.00.668.787 I llama_context: n_seq_max     = 1
0.00.668.788 I llama_context: n_ctx         = 2048
0.00.668.789 I llama_context: n_ctx_per_seq = 2048
0.00.668.789 I llama_context: n_batch       = 2048
0.00.668.789 I llama_context: n_ubatch      = 512
0.00.668.790 I llama_context: causal_attn   = 1
0.00.668.790 I llama_context: flash_attn    = 0
0.00.668.792 I llama_context: freq_base     = 10000.0
0.00.668.793 I llama_context: freq_scale    = 1
0.00.668.795 I ggml_metal_init: allocating
0.00.668.866 I ggml_metal_init: found device: Apple M4
0.00.668.880 I ggml_metal_init: picking default device: Apple M4
0.00.670.358 I ggml_metal_load_library: using embedded metal library
0.00.676.992 I ggml_metal_init: GPU name:   Apple M4
0.00.676.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.000 I ggml_metal_init: simdgroup reduction   = true
0.00.677.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.000 I ggml_metal_init: has residency sets    = true
0.00.677.001 I ggml_metal_init: has bfloat            = true
0.00.677.001 I ggml_metal_init: use bfloat            = true
0.00.677.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.374 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.441 I llama_context: graph nodes  = 1063
0.00.761.441 I llama_context: graph splits = 2
0.00.761.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.672 I main: llama threadpool init, n_threads = 4
0.00.812.708 I 
0.00.812.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.727 I 
0.00.812.829 I sampler seed: 1234
0.00.812.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.848 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.589 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.621.589 I llama_perf_context_print:        load time =     799.76 ms
0.01.621.590 I llama_perf_context_print: prompt eval time =      53.42 ms /     7 tokens (    7.63 ms per token,   131.03 tokens per second)
0.01.621.590 I llama_perf_context_print:        eval time =     753.49 ms /    63 runs   (   11.96 ms per token,    83.61 tokens per second)
0.01.621.591 I llama_perf_context_print:       total time =     809.61 ms /    70 tokens
0.01.621.968 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.744 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.047 I llama_model_loader: - type  f32:  194 tensors
0.00.026.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.048 I print_info: file format = GGUF V3 (latest)
0.00.026.049 I print_info: file type   = Q5_0
0.00.026.050 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.270 I load: special tokens cache size = 25
0.00.040.494 I load: token to piece cache size = 0.2984 MB
0.00.040.504 I print_info: arch             = gptneox
0.00.040.505 I print_info: vocab_only       = 0
0.00.040.505 I print_info: n_ctx_train      = 2048
0.00.040.505 I print_info: n_embd           = 2048
0.00.040.505 I print_info: n_layer          = 24
0.00.040.508 I print_info: n_head           = 16
0.00.040.509 I print_info: n_head_kv        = 16
0.00.040.509 I print_info: n_rot            = 32
0.00.040.509 I print_info: n_swa            = 0
0.00.040.510 I print_info: is_swa_any       = 0
0.00.040.510 I print_info: n_embd_head_k    = 128
0.00.040.510 I print_info: n_embd_head_v    = 128
0.00.040.511 I print_info: n_gqa            = 1
0.00.040.512 I print_info: n_embd_k_gqa     = 2048
0.00.040.513 I print_info: n_embd_v_gqa     = 2048
0.00.040.513 I print_info: f_norm_eps       = 1.0e-05
0.00.040.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.515 I print_info: f_logit_scale    = 0.0e+00
0.00.040.515 I print_info: f_attn_scale     = 0.0e+00
0.00.040.516 I print_info: n_ff             = 8192
0.00.040.516 I print_info: n_expert         = 0
0.00.040.516 I print_info: n_expert_used    = 0
0.00.040.518 I print_info: causal attn      = 1
0.00.040.518 I print_info: pooling type     = 0
0.00.040.518 I print_info: rope type        = 2
0.00.040.518 I print_info: rope scaling     = linear
0.00.040.518 I print_info: freq_base_train  = 10000.0
0.00.040.519 I print_info: freq_scale_train = 1
0.00.040.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.519 I print_info: rope_finetuned   = unknown
0.00.040.519 I print_info: ssm_d_conv       = 0
0.00.040.519 I print_info: ssm_d_inner      = 0
0.00.040.519 I print_info: ssm_d_state      = 0
0.00.040.519 I print_info: ssm_dt_rank      = 0
0.00.040.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.520 I print_info: model type       = 1.4B
0.00.040.520 I print_info: model params     = 1.41 B
0.00.040.520 I print_info: general.name     = 1.4B
0.00.040.521 I print_info: vocab type       = BPE
0.00.040.521 I print_info: n_vocab          = 50304
0.00.040.521 I print_info: n_merges         = 50009
0.00.040.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: LF token         = 187 'Ċ'
0.00.040.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: max token length = 1024
0.00.040.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.652 I load_tensors: offloading output layer to GPU
0.00.659.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.690 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.659.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.080 I llama_context: constructing llama_context
0.00.661.083 I llama_context: n_seq_max     = 1
0.00.661.084 I llama_context: n_ctx         = 128
0.00.661.085 I llama_context: n_ctx_per_seq = 128
0.00.661.085 I llama_context: n_batch       = 128
0.00.661.085 I llama_context: n_ubatch      = 128
0.00.661.085 I llama_context: causal_attn   = 1
0.00.661.086 I llama_context: flash_attn    = 0
0.00.661.088 I llama_context: freq_base     = 10000.0
0.00.661.088 I llama_context: freq_scale    = 1
0.00.661.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.097 I ggml_metal_init: allocating
0.00.661.172 I ggml_metal_init: found device: Apple M4
0.00.661.185 I ggml_metal_init: picking default device: Apple M4
0.00.662.717 I ggml_metal_load_library: using embedded metal library
0.00.670.678 I ggml_metal_init: GPU name:   Apple M4
0.00.670.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.685 I ggml_metal_init: simdgroup reduction   = true
0.00.670.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.686 I ggml_metal_init: has residency sets    = true
0.00.670.686 I ggml_metal_init: has bfloat            = true
0.00.670.686 I ggml_metal_init: use bfloat            = true
0.00.670.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.524 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.706.219 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.706.219 I llama_context: graph nodes  = 1063
0.00.706.220 I llama_context: graph splits = 2
0.00.706.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.120 I 
0.00.742.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.227 I perplexity: tokenizing the input ..
0.00.748.492 I perplexity: tokenization took 6.262 ms
0.00.748.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.304 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.894.606 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.894.620 I llama_perf_context_print:        load time =     731.36 ms
0.00.894.622 I llama_perf_context_print: prompt eval time =     143.91 ms /   128 tokens (    1.12 ms per token,   889.48 tokens per second)
0.00.894.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.623 I llama_perf_context_print:       total time =     152.51 ms /   129 tokens
0.00.895.083 I ggml_metal_free: deallocating

real	0m0.911s
user	0m0.084s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.405 I llama_model_loader: - type  f32:  194 tensors
0.00.029.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.406 I print_info: file format = GGUF V3 (latest)
0.00.029.407 I print_info: file type   = Q5_1
0.00.029.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.283 I load: special tokens cache size = 25
0.00.043.285 I load: token to piece cache size = 0.2984 MB
0.00.043.295 I print_info: arch             = gptneox
0.00.043.296 I print_info: vocab_only       = 0
0.00.043.296 I print_info: n_ctx_train      = 2048
0.00.043.296 I print_info: n_embd           = 2048
0.00.043.296 I print_info: n_layer          = 24
0.00.043.299 I print_info: n_head           = 16
0.00.043.300 I print_info: n_head_kv        = 16
0.00.043.300 I print_info: n_rot            = 32
0.00.043.302 I print_info: n_swa            = 0
0.00.043.302 I print_info: is_swa_any       = 0
0.00.043.302 I print_info: n_embd_head_k    = 128
0.00.043.302 I print_info: n_embd_head_v    = 128
0.00.043.303 I print_info: n_gqa            = 1
0.00.043.304 I print_info: n_embd_k_gqa     = 2048
0.00.043.304 I print_info: n_embd_v_gqa     = 2048
0.00.043.309 I print_info: f_norm_eps       = 1.0e-05
0.00.043.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.310 I print_info: f_logit_scale    = 0.0e+00
0.00.043.311 I print_info: f_attn_scale     = 0.0e+00
0.00.043.313 I print_info: n_ff             = 8192
0.00.043.313 I print_info: n_expert         = 0
0.00.043.313 I print_info: n_expert_used    = 0
0.00.043.314 I print_info: causal attn      = 1
0.00.043.315 I print_info: pooling type     = 0
0.00.043.315 I print_info: rope type        = 2
0.00.043.316 I print_info: rope scaling     = linear
0.00.043.316 I print_info: freq_base_train  = 10000.0
0.00.043.316 I print_info: freq_scale_train = 1
0.00.043.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.320 I print_info: rope_finetuned   = unknown
0.00.043.320 I print_info: ssm_d_conv       = 0
0.00.043.320 I print_info: ssm_d_inner      = 0
0.00.043.320 I print_info: ssm_d_state      = 0
0.00.043.320 I print_info: ssm_dt_rank      = 0
0.00.043.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.322 I print_info: model type       = 1.4B
0.00.043.322 I print_info: model params     = 1.41 B
0.00.043.322 I print_info: general.name     = 1.4B
0.00.043.323 I print_info: vocab type       = BPE
0.00.043.323 I print_info: n_vocab          = 50304
0.00.043.323 I print_info: n_merges         = 50009
0.00.043.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: LF token         = 187 'Ċ'
0.00.043.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.330 I print_info: max token length = 1024
0.00.043.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.058 I load_tensors: offloading output layer to GPU
0.00.616.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.078 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.080 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.558 I llama_context: constructing llama_context
0.00.617.561 I llama_context: n_seq_max     = 1
0.00.617.562 I llama_context: n_ctx         = 2048
0.00.617.562 I llama_context: n_ctx_per_seq = 2048
0.00.617.563 I llama_context: n_batch       = 2048
0.00.617.563 I llama_context: n_ubatch      = 512
0.00.617.563 I llama_context: causal_attn   = 1
0.00.617.564 I llama_context: flash_attn    = 0
0.00.617.566 I llama_context: freq_base     = 10000.0
0.00.617.566 I llama_context: freq_scale    = 1
0.00.617.568 I ggml_metal_init: allocating
0.00.617.628 I ggml_metal_init: found device: Apple M4
0.00.617.641 I ggml_metal_init: picking default device: Apple M4
0.00.619.091 I ggml_metal_load_library: using embedded metal library
0.00.627.076 I ggml_metal_init: GPU name:   Apple M4
0.00.627.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.084 I ggml_metal_init: simdgroup reduction   = true
0.00.627.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.084 I ggml_metal_init: has residency sets    = true
0.00.627.085 I ggml_metal_init: has bfloat            = true
0.00.627.085 I ggml_metal_init: use bfloat            = true
0.00.627.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.530 I llama_context: graph nodes  = 1063
0.00.709.531 I llama_context: graph splits = 2
0.00.709.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.232 I main: llama threadpool init, n_threads = 4
0.00.765.278 I 
0.00.765.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.299 I 
0.00.765.444 I sampler seed: 1234
0.00.765.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.490 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.925 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.612.925 I llama_perf_context_print:        load time =     751.43 ms
0.01.612.926 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.39 tokens per second)
0.01.612.926 I llama_perf_context_print:        eval time =     803.51 ms /    63 runs   (   12.75 ms per token,    78.41 tokens per second)
0.01.612.927 I llama_perf_context_print:       total time =     848.41 ms /    70 tokens
0.01.613.306 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.925 I llama_model_loader: - type  f32:  194 tensors
0.00.023.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.926 I print_info: file format = GGUF V3 (latest)
0.00.023.927 I print_info: file type   = Q5_1
0.00.023.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.031.618 I load: special tokens cache size = 25
0.00.037.712 I load: token to piece cache size = 0.2984 MB
0.00.037.722 I print_info: arch             = gptneox
0.00.037.723 I print_info: vocab_only       = 0
0.00.037.724 I print_info: n_ctx_train      = 2048
0.00.037.724 I print_info: n_embd           = 2048
0.00.037.724 I print_info: n_layer          = 24
0.00.037.727 I print_info: n_head           = 16
0.00.037.728 I print_info: n_head_kv        = 16
0.00.037.728 I print_info: n_rot            = 32
0.00.037.728 I print_info: n_swa            = 0
0.00.037.728 I print_info: is_swa_any       = 0
0.00.037.729 I print_info: n_embd_head_k    = 128
0.00.037.729 I print_info: n_embd_head_v    = 128
0.00.037.731 I print_info: n_gqa            = 1
0.00.037.732 I print_info: n_embd_k_gqa     = 2048
0.00.037.733 I print_info: n_embd_v_gqa     = 2048
0.00.037.733 I print_info: f_norm_eps       = 1.0e-05
0.00.037.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.735 I print_info: f_logit_scale    = 0.0e+00
0.00.037.735 I print_info: f_attn_scale     = 0.0e+00
0.00.037.736 I print_info: n_ff             = 8192
0.00.037.736 I print_info: n_expert         = 0
0.00.037.736 I print_info: n_expert_used    = 0
0.00.037.737 I print_info: causal attn      = 1
0.00.037.737 I print_info: pooling type     = 0
0.00.037.737 I print_info: rope type        = 2
0.00.037.737 I print_info: rope scaling     = linear
0.00.037.737 I print_info: freq_base_train  = 10000.0
0.00.037.738 I print_info: freq_scale_train = 1
0.00.037.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.738 I print_info: rope_finetuned   = unknown
0.00.037.738 I print_info: ssm_d_conv       = 0
0.00.037.738 I print_info: ssm_d_inner      = 0
0.00.037.738 I print_info: ssm_d_state      = 0
0.00.037.738 I print_info: ssm_dt_rank      = 0
0.00.037.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.740 I print_info: model type       = 1.4B
0.00.037.740 I print_info: model params     = 1.41 B
0.00.037.740 I print_info: general.name     = 1.4B
0.00.037.741 I print_info: vocab type       = BPE
0.00.037.741 I print_info: n_vocab          = 50304
0.00.037.741 I print_info: n_merges         = 50009
0.00.037.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: LF token         = 187 'Ċ'
0.00.037.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: max token length = 1024
0.00.037.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.916 I load_tensors: offloading output layer to GPU
0.00.605.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.953 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.955 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.487 I llama_context: constructing llama_context
0.00.607.490 I llama_context: n_seq_max     = 1
0.00.607.490 I llama_context: n_ctx         = 128
0.00.607.491 I llama_context: n_ctx_per_seq = 128
0.00.607.491 I llama_context: n_batch       = 128
0.00.607.491 I llama_context: n_ubatch      = 128
0.00.607.492 I llama_context: causal_attn   = 1
0.00.607.492 I llama_context: flash_attn    = 0
0.00.607.494 I llama_context: freq_base     = 10000.0
0.00.607.495 I llama_context: freq_scale    = 1
0.00.607.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.497 I ggml_metal_init: allocating
0.00.607.610 I ggml_metal_init: found device: Apple M4
0.00.607.623 I ggml_metal_init: picking default device: Apple M4
0.00.609.182 I ggml_metal_load_library: using embedded metal library
0.00.617.125 I ggml_metal_init: GPU name:   Apple M4
0.00.617.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.131 I ggml_metal_init: simdgroup reduction   = true
0.00.617.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.132 I ggml_metal_init: has residency sets    = true
0.00.617.132 I ggml_metal_init: has bfloat            = true
0.00.617.132 I ggml_metal_init: use bfloat            = true
0.00.617.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.106 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.291 I llama_context: graph nodes  = 1063
0.00.649.291 I llama_context: graph splits = 2
0.00.649.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.157 I 
0.00.682.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.258 I perplexity: tokenizing the input ..
0.00.688.147 I perplexity: tokenization took 5.887 ms
0.00.688.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.909 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.245 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.253 I llama_perf_context_print:        load time =     673.53 ms
0.00.834.254 I llama_perf_context_print: prompt eval time =     144.43 ms /   128 tokens (    1.13 ms per token,   886.25 tokens per second)
0.00.834.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.256 I llama_perf_context_print:       total time =     152.11 ms /   129 tokens
0.00.834.674 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.082s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.579 I llama_model_loader: - type  f32:  194 tensors
0.00.024.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.580 I print_info: file format = GGUF V3 (latest)
0.00.024.581 I print_info: file type   = Q2_K - Medium
0.00.024.581 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.613 I load: special tokens cache size = 25
0.00.038.501 I load: token to piece cache size = 0.2984 MB
0.00.038.511 I print_info: arch             = gptneox
0.00.038.512 I print_info: vocab_only       = 0
0.00.038.512 I print_info: n_ctx_train      = 2048
0.00.038.512 I print_info: n_embd           = 2048
0.00.038.513 I print_info: n_layer          = 24
0.00.038.515 I print_info: n_head           = 16
0.00.038.516 I print_info: n_head_kv        = 16
0.00.038.516 I print_info: n_rot            = 32
0.00.038.516 I print_info: n_swa            = 0
0.00.038.516 I print_info: is_swa_any       = 0
0.00.038.517 I print_info: n_embd_head_k    = 128
0.00.038.517 I print_info: n_embd_head_v    = 128
0.00.038.518 I print_info: n_gqa            = 1
0.00.038.518 I print_info: n_embd_k_gqa     = 2048
0.00.038.519 I print_info: n_embd_v_gqa     = 2048
0.00.038.519 I print_info: f_norm_eps       = 1.0e-05
0.00.038.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.520 I print_info: f_logit_scale    = 0.0e+00
0.00.038.522 I print_info: f_attn_scale     = 0.0e+00
0.00.038.523 I print_info: n_ff             = 8192
0.00.038.523 I print_info: n_expert         = 0
0.00.038.523 I print_info: n_expert_used    = 0
0.00.038.523 I print_info: causal attn      = 1
0.00.038.523 I print_info: pooling type     = 0
0.00.038.523 I print_info: rope type        = 2
0.00.038.524 I print_info: rope scaling     = linear
0.00.038.524 I print_info: freq_base_train  = 10000.0
0.00.038.524 I print_info: freq_scale_train = 1
0.00.038.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.525 I print_info: rope_finetuned   = unknown
0.00.038.525 I print_info: ssm_d_conv       = 0
0.00.038.525 I print_info: ssm_d_inner      = 0
0.00.038.525 I print_info: ssm_d_state      = 0
0.00.038.525 I print_info: ssm_dt_rank      = 0
0.00.038.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.526 I print_info: model type       = 1.4B
0.00.038.526 I print_info: model params     = 1.41 B
0.00.038.526 I print_info: general.name     = 1.4B
0.00.038.527 I print_info: vocab type       = BPE
0.00.038.527 I print_info: n_vocab          = 50304
0.00.038.527 I print_info: n_merges         = 50009
0.00.038.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.528 I print_info: LF token         = 187 'Ċ'
0.00.038.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.529 I print_info: max token length = 1024
0.00.038.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.138 I load_tensors: offloading output layer to GPU
0.00.343.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.167 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.172 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.624 I llama_context: constructing llama_context
0.00.344.628 I llama_context: n_seq_max     = 1
0.00.344.629 I llama_context: n_ctx         = 2048
0.00.344.629 I llama_context: n_ctx_per_seq = 2048
0.00.344.630 I llama_context: n_batch       = 2048
0.00.344.630 I llama_context: n_ubatch      = 512
0.00.344.630 I llama_context: causal_attn   = 1
0.00.344.631 I llama_context: flash_attn    = 0
0.00.344.633 I llama_context: freq_base     = 10000.0
0.00.344.633 I llama_context: freq_scale    = 1
0.00.344.635 I ggml_metal_init: allocating
0.00.344.686 I ggml_metal_init: found device: Apple M4
0.00.344.697 I ggml_metal_init: picking default device: Apple M4
0.00.346.139 I ggml_metal_load_library: using embedded metal library
0.00.352.942 I ggml_metal_init: GPU name:   Apple M4
0.00.352.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.957 I ggml_metal_init: simdgroup reduction   = true
0.00.352.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.957 I ggml_metal_init: has residency sets    = true
0.00.352.957 I ggml_metal_init: has bfloat            = true
0.00.352.958 I ggml_metal_init: use bfloat            = true
0.00.352.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.038 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.437.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.316 I llama_context: graph nodes  = 1063
0.00.445.317 I llama_context: graph splits = 2
0.00.445.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.634 I main: llama threadpool init, n_threads = 4
0.00.499.671 I 
0.00.499.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.688 I 
0.00.499.863 I sampler seed: 1234
0.00.499.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.882 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.319 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67107.75 tokens per second)
0.01.104.320 I llama_perf_context_print:        load time =     489.64 ms
0.01.104.320 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.44 tokens per second)
0.01.104.321 I llama_perf_context_print:        eval time =     560.86 ms /    63 runs   (    8.90 ms per token,   112.33 tokens per second)
0.01.104.321 I llama_perf_context_print:       total time =     605.40 ms /    70 tokens
0.01.104.690 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.121s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.199 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.200 I print_info: file format = GGUF V3 (latest)
0.00.026.200 I print_info: file type   = Q2_K - Medium
0.00.026.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.094 I load: special tokens cache size = 25
0.00.040.085 I load: token to piece cache size = 0.2984 MB
0.00.040.100 I print_info: arch             = gptneox
0.00.040.101 I print_info: vocab_only       = 0
0.00.040.102 I print_info: n_ctx_train      = 2048
0.00.040.102 I print_info: n_embd           = 2048
0.00.040.102 I print_info: n_layer          = 24
0.00.040.105 I print_info: n_head           = 16
0.00.040.106 I print_info: n_head_kv        = 16
0.00.040.106 I print_info: n_rot            = 32
0.00.040.106 I print_info: n_swa            = 0
0.00.040.106 I print_info: is_swa_any       = 0
0.00.040.108 I print_info: n_embd_head_k    = 128
0.00.040.108 I print_info: n_embd_head_v    = 128
0.00.040.109 I print_info: n_gqa            = 1
0.00.040.110 I print_info: n_embd_k_gqa     = 2048
0.00.040.110 I print_info: n_embd_v_gqa     = 2048
0.00.040.111 I print_info: f_norm_eps       = 1.0e-05
0.00.040.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.112 I print_info: f_logit_scale    = 0.0e+00
0.00.040.112 I print_info: f_attn_scale     = 0.0e+00
0.00.040.112 I print_info: n_ff             = 8192
0.00.040.112 I print_info: n_expert         = 0
0.00.040.113 I print_info: n_expert_used    = 0
0.00.040.113 I print_info: causal attn      = 1
0.00.040.113 I print_info: pooling type     = 0
0.00.040.113 I print_info: rope type        = 2
0.00.040.113 I print_info: rope scaling     = linear
0.00.040.115 I print_info: freq_base_train  = 10000.0
0.00.040.115 I print_info: freq_scale_train = 1
0.00.040.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.115 I print_info: rope_finetuned   = unknown
0.00.040.115 I print_info: ssm_d_conv       = 0
0.00.040.115 I print_info: ssm_d_inner      = 0
0.00.040.115 I print_info: ssm_d_state      = 0
0.00.040.116 I print_info: ssm_dt_rank      = 0
0.00.040.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.117 I print_info: model type       = 1.4B
0.00.040.117 I print_info: model params     = 1.41 B
0.00.040.117 I print_info: general.name     = 1.4B
0.00.040.118 I print_info: vocab type       = BPE
0.00.040.118 I print_info: n_vocab          = 50304
0.00.040.119 I print_info: n_merges         = 50009
0.00.040.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: LF token         = 187 'Ċ'
0.00.040.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.120 I print_info: max token length = 1024
0.00.040.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.154 I load_tensors: offloading output layer to GPU
0.00.352.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.191 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.192 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.888 I llama_context: constructing llama_context
0.00.353.892 I llama_context: n_seq_max     = 1
0.00.353.892 I llama_context: n_ctx         = 128
0.00.353.893 I llama_context: n_ctx_per_seq = 128
0.00.353.893 I llama_context: n_batch       = 128
0.00.353.894 I llama_context: n_ubatch      = 128
0.00.353.894 I llama_context: causal_attn   = 1
0.00.353.895 I llama_context: flash_attn    = 0
0.00.353.897 I llama_context: freq_base     = 10000.0
0.00.353.898 I llama_context: freq_scale    = 1
0.00.353.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.915 I ggml_metal_init: allocating
0.00.354.003 I ggml_metal_init: found device: Apple M4
0.00.354.026 I ggml_metal_init: picking default device: Apple M4
0.00.355.568 I ggml_metal_load_library: using embedded metal library
0.00.362.435 I ggml_metal_init: GPU name:   Apple M4
0.00.362.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.452 I ggml_metal_init: simdgroup reduction   = true
0.00.362.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.452 I ggml_metal_init: has residency sets    = true
0.00.362.453 I ggml_metal_init: has bfloat            = true
0.00.362.453 I ggml_metal_init: use bfloat            = true
0.00.362.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.401.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.401.624 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.401.624 I llama_context: graph nodes  = 1063
0.00.401.624 I llama_context: graph splits = 2
0.00.401.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.657 I 
0.00.430.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.762 I perplexity: tokenizing the input ..
0.00.436.176 I perplexity: tokenization took 5.413 ms
0.00.436.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.116 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.140 I llama_perf_context_print:        load time =     419.48 ms
0.00.570.141 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.07 tokens per second)
0.00.570.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.142 I llama_perf_context_print:       total time =     139.50 ms /   129 tokens
0.00.570.806 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.085s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.951 I llama_model_loader: - type  f32:  194 tensors
0.00.025.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.953 I print_info: file format = GGUF V3 (latest)
0.00.025.953 I print_info: file type   = Q3_K - Medium
0.00.025.956 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.152 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.384 I print_info: arch             = gptneox
0.00.040.385 I print_info: vocab_only       = 0
0.00.040.386 I print_info: n_ctx_train      = 2048
0.00.040.386 I print_info: n_embd           = 2048
0.00.040.386 I print_info: n_layer          = 24
0.00.040.389 I print_info: n_head           = 16
0.00.040.390 I print_info: n_head_kv        = 16
0.00.040.390 I print_info: n_rot            = 32
0.00.040.390 I print_info: n_swa            = 0
0.00.040.390 I print_info: is_swa_any       = 0
0.00.040.391 I print_info: n_embd_head_k    = 128
0.00.040.395 I print_info: n_embd_head_v    = 128
0.00.040.398 I print_info: n_gqa            = 1
0.00.040.398 I print_info: n_embd_k_gqa     = 2048
0.00.040.399 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: f_attn_scale     = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.403 I print_info: n_expert         = 0
0.00.040.404 I print_info: n_expert_used    = 0
0.00.040.404 I print_info: causal attn      = 1
0.00.040.404 I print_info: pooling type     = 0
0.00.040.404 I print_info: rope type        = 2
0.00.040.404 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.405 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.405 I print_info: rope_finetuned   = unknown
0.00.040.405 I print_info: ssm_d_conv       = 0
0.00.040.406 I print_info: ssm_d_inner      = 0
0.00.040.406 I print_info: ssm_d_state      = 0
0.00.040.406 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.406 I print_info: model type       = 1.4B
0.00.040.406 I print_info: model params     = 1.41 B
0.00.040.406 I print_info: general.name     = 1.4B
0.00.040.407 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.408 I print_info: n_merges         = 50009
0.00.040.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: LF token         = 187 'Ċ'
0.00.040.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: max token length = 1024
0.00.040.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.674 I load_tensors: offloading output layer to GPU
0.00.457.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.701 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.702 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.355 I llama_context: constructing llama_context
0.00.459.360 I llama_context: n_seq_max     = 1
0.00.459.361 I llama_context: n_ctx         = 2048
0.00.459.361 I llama_context: n_ctx_per_seq = 2048
0.00.459.362 I llama_context: n_batch       = 2048
0.00.459.362 I llama_context: n_ubatch      = 512
0.00.459.363 I llama_context: causal_attn   = 1
0.00.459.363 I llama_context: flash_attn    = 0
0.00.459.364 I llama_context: freq_base     = 10000.0
0.00.459.364 I llama_context: freq_scale    = 1
0.00.459.367 I ggml_metal_init: allocating
0.00.459.417 I ggml_metal_init: found device: Apple M4
0.00.459.431 I ggml_metal_init: picking default device: Apple M4
0.00.460.894 I ggml_metal_load_library: using embedded metal library
0.00.467.897 I ggml_metal_init: GPU name:   Apple M4
0.00.467.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.919 I ggml_metal_init: simdgroup reduction   = true
0.00.467.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.919 I ggml_metal_init: has residency sets    = true
0.00.467.919 I ggml_metal_init: has bfloat            = true
0.00.467.920 I ggml_metal_init: use bfloat            = true
0.00.467.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.743 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.547.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.920 I llama_context: graph nodes  = 1063
0.00.553.920 I llama_context: graph splits = 2
0.00.553.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.461 I main: llama threadpool init, n_threads = 4
0.00.607.498 I 
0.00.607.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.517 I 
0.00.607.676 I sampler seed: 1234
0.00.607.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.696 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.391 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.310.392 I llama_perf_context_print:        load time =     597.00 ms
0.01.310.393 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.28 tokens per second)
0.01.310.393 I llama_perf_context_print:        eval time =     650.62 ms /    63 runs   (   10.33 ms per token,    96.83 tokens per second)
0.01.310.394 I llama_perf_context_print:       total time =     703.64 ms /    70 tokens
0.01.310.776 I ggml_metal_free: deallocating

real	0m1.329s
user	0m0.116s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.464 I llama_model_loader: - type  f32:  194 tensors
0.00.024.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.464 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.466 I print_info: file format = GGUF V3 (latest)
0.00.024.470 I print_info: file type   = Q3_K - Medium
0.00.024.470 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.343 I load: special tokens cache size = 25
0.00.038.281 I load: token to piece cache size = 0.2984 MB
0.00.038.295 I print_info: arch             = gptneox
0.00.038.296 I print_info: vocab_only       = 0
0.00.038.297 I print_info: n_ctx_train      = 2048
0.00.038.297 I print_info: n_embd           = 2048
0.00.038.297 I print_info: n_layer          = 24
0.00.038.300 I print_info: n_head           = 16
0.00.038.301 I print_info: n_head_kv        = 16
0.00.038.301 I print_info: n_rot            = 32
0.00.038.301 I print_info: n_swa            = 0
0.00.038.302 I print_info: is_swa_any       = 0
0.00.038.302 I print_info: n_embd_head_k    = 128
0.00.038.302 I print_info: n_embd_head_v    = 128
0.00.038.303 I print_info: n_gqa            = 1
0.00.038.304 I print_info: n_embd_k_gqa     = 2048
0.00.038.304 I print_info: n_embd_v_gqa     = 2048
0.00.038.305 I print_info: f_norm_eps       = 1.0e-05
0.00.038.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.307 I print_info: f_logit_scale    = 0.0e+00
0.00.038.307 I print_info: f_attn_scale     = 0.0e+00
0.00.038.308 I print_info: n_ff             = 8192
0.00.038.308 I print_info: n_expert         = 0
0.00.038.308 I print_info: n_expert_used    = 0
0.00.038.308 I print_info: causal attn      = 1
0.00.038.308 I print_info: pooling type     = 0
0.00.038.308 I print_info: rope type        = 2
0.00.038.308 I print_info: rope scaling     = linear
0.00.038.309 I print_info: freq_base_train  = 10000.0
0.00.038.309 I print_info: freq_scale_train = 1
0.00.038.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.309 I print_info: rope_finetuned   = unknown
0.00.038.309 I print_info: ssm_d_conv       = 0
0.00.038.309 I print_info: ssm_d_inner      = 0
0.00.038.310 I print_info: ssm_d_state      = 0
0.00.038.310 I print_info: ssm_dt_rank      = 0
0.00.038.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.313 I print_info: model type       = 1.4B
0.00.038.313 I print_info: model params     = 1.41 B
0.00.038.314 I print_info: general.name     = 1.4B
0.00.038.315 I print_info: vocab type       = BPE
0.00.038.315 I print_info: n_vocab          = 50304
0.00.038.315 I print_info: n_merges         = 50009
0.00.038.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: LF token         = 187 'Ċ'
0.00.038.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.316 I print_info: max token length = 1024
0.00.038.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.138 I load_tensors: offloading output layer to GPU
0.00.454.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.175 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.181 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.744 I llama_context: constructing llama_context
0.00.455.747 I llama_context: n_seq_max     = 1
0.00.455.748 I llama_context: n_ctx         = 128
0.00.455.748 I llama_context: n_ctx_per_seq = 128
0.00.455.748 I llama_context: n_batch       = 128
0.00.455.749 I llama_context: n_ubatch      = 128
0.00.455.749 I llama_context: causal_attn   = 1
0.00.455.749 I llama_context: flash_attn    = 0
0.00.455.752 I llama_context: freq_base     = 10000.0
0.00.455.752 I llama_context: freq_scale    = 1
0.00.455.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.755 I ggml_metal_init: allocating
0.00.455.848 I ggml_metal_init: found device: Apple M4
0.00.455.861 I ggml_metal_init: picking default device: Apple M4
0.00.457.457 I ggml_metal_load_library: using embedded metal library
0.00.465.414 I ggml_metal_init: GPU name:   Apple M4
0.00.465.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.421 I ggml_metal_init: simdgroup reduction   = true
0.00.465.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.422 I ggml_metal_init: has residency sets    = true
0.00.465.422 I ggml_metal_init: has bfloat            = true
0.00.465.422 I ggml_metal_init: use bfloat            = true
0.00.465.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.484 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.492.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.036 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.038 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.038 I llama_context: graph nodes  = 1063
0.00.501.038 I llama_context: graph splits = 2
0.00.501.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.821 I 
0.00.529.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.926 I perplexity: tokenizing the input ..
0.00.535.729 I perplexity: tokenization took 5.801 ms
0.00.535.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.667.176 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.668.615 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.668.639 I llama_perf_context_print:        load time =     520.99 ms
0.00.668.640 I llama_perf_context_print: prompt eval time =     131.21 ms /   128 tokens (    1.03 ms per token,   975.57 tokens per second)
0.00.668.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.668.641 I llama_perf_context_print:       total time =     138.83 ms /   129 tokens
0.00.669.300 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.083s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.773 I llama_model_loader: - type  f32:  194 tensors
0.00.025.773 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.774 I print_info: file format = GGUF V3 (latest)
0.00.025.774 I print_info: file type   = Q4_K - Medium
0.00.025.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.694 I load: special tokens cache size = 25
0.00.039.721 I load: token to piece cache size = 0.2984 MB
0.00.039.730 I print_info: arch             = gptneox
0.00.039.732 I print_info: vocab_only       = 0
0.00.039.732 I print_info: n_ctx_train      = 2048
0.00.039.732 I print_info: n_embd           = 2048
0.00.039.732 I print_info: n_layer          = 24
0.00.039.735 I print_info: n_head           = 16
0.00.039.736 I print_info: n_head_kv        = 16
0.00.039.736 I print_info: n_rot            = 32
0.00.039.736 I print_info: n_swa            = 0
0.00.039.737 I print_info: is_swa_any       = 0
0.00.039.737 I print_info: n_embd_head_k    = 128
0.00.039.737 I print_info: n_embd_head_v    = 128
0.00.039.738 I print_info: n_gqa            = 1
0.00.039.739 I print_info: n_embd_k_gqa     = 2048
0.00.039.739 I print_info: n_embd_v_gqa     = 2048
0.00.039.740 I print_info: f_norm_eps       = 1.0e-05
0.00.039.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.742 I print_info: f_logit_scale    = 0.0e+00
0.00.039.742 I print_info: f_attn_scale     = 0.0e+00
0.00.039.744 I print_info: n_ff             = 8192
0.00.039.744 I print_info: n_expert         = 0
0.00.039.746 I print_info: n_expert_used    = 0
0.00.039.747 I print_info: causal attn      = 1
0.00.039.747 I print_info: pooling type     = 0
0.00.039.747 I print_info: rope type        = 2
0.00.039.748 I print_info: rope scaling     = linear
0.00.039.748 I print_info: freq_base_train  = 10000.0
0.00.039.748 I print_info: freq_scale_train = 1
0.00.039.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.749 I print_info: rope_finetuned   = unknown
0.00.039.749 I print_info: ssm_d_conv       = 0
0.00.039.749 I print_info: ssm_d_inner      = 0
0.00.039.749 I print_info: ssm_d_state      = 0
0.00.039.749 I print_info: ssm_dt_rank      = 0
0.00.039.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.749 I print_info: model type       = 1.4B
0.00.039.750 I print_info: model params     = 1.41 B
0.00.039.750 I print_info: general.name     = 1.4B
0.00.039.750 I print_info: vocab type       = BPE
0.00.039.750 I print_info: n_vocab          = 50304
0.00.039.751 I print_info: n_merges         = 50009
0.00.039.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: LF token         = 187 'Ċ'
0.00.039.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: max token length = 1024
0.00.039.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.606 I load_tensors: offloading output layer to GPU
0.00.531.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.637 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.238 I llama_context: constructing llama_context
0.00.533.242 I llama_context: n_seq_max     = 1
0.00.533.242 I llama_context: n_ctx         = 2048
0.00.533.243 I llama_context: n_ctx_per_seq = 2048
0.00.533.243 I llama_context: n_batch       = 2048
0.00.533.243 I llama_context: n_ubatch      = 512
0.00.533.244 I llama_context: causal_attn   = 1
0.00.533.244 I llama_context: flash_attn    = 0
0.00.533.247 I llama_context: freq_base     = 10000.0
0.00.533.260 I llama_context: freq_scale    = 1
0.00.533.262 I ggml_metal_init: allocating
0.00.533.339 I ggml_metal_init: found device: Apple M4
0.00.533.354 I ggml_metal_init: picking default device: Apple M4
0.00.534.832 I ggml_metal_load_library: using embedded metal library
0.00.541.925 I ggml_metal_init: GPU name:   Apple M4
0.00.541.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.932 I ggml_metal_init: simdgroup reduction   = true
0.00.541.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.933 I ggml_metal_init: has residency sets    = true
0.00.541.933 I ggml_metal_init: has bfloat            = true
0.00.541.934 I ggml_metal_init: use bfloat            = true
0.00.541.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.619.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.626.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.626.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.626.766 I llama_context: graph nodes  = 1063
0.00.626.767 I llama_context: graph splits = 2
0.00.626.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.894 I main: llama threadpool init, n_threads = 4
0.00.668.930 I 
0.00.668.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.965 I 
0.00.669.071 I sampler seed: 1234
0.00.669.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.088 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.397 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.430.397 I llama_perf_context_print:        load time =     658.18 ms
0.01.430.398 I llama_perf_context_print: prompt eval time =      47.39 ms /     7 tokens (    6.77 ms per token,   147.72 tokens per second)
0.01.430.399 I llama_perf_context_print:        eval time =     712.03 ms /    63 runs   (   11.30 ms per token,    88.48 tokens per second)
0.01.430.399 I llama_perf_context_print:       total time =     762.19 ms /    70 tokens
0.01.430.776 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.665 I print_info: file format = GGUF V3 (latest)
0.00.024.665 I print_info: file type   = Q4_K - Medium
0.00.024.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.614 I load: special tokens cache size = 25
0.00.038.595 I load: token to piece cache size = 0.2984 MB
0.00.038.605 I print_info: arch             = gptneox
0.00.038.606 I print_info: vocab_only       = 0
0.00.038.606 I print_info: n_ctx_train      = 2048
0.00.038.606 I print_info: n_embd           = 2048
0.00.038.606 I print_info: n_layer          = 24
0.00.038.609 I print_info: n_head           = 16
0.00.038.610 I print_info: n_head_kv        = 16
0.00.038.610 I print_info: n_rot            = 32
0.00.038.610 I print_info: n_swa            = 0
0.00.038.610 I print_info: is_swa_any       = 0
0.00.038.612 I print_info: n_embd_head_k    = 128
0.00.038.612 I print_info: n_embd_head_v    = 128
0.00.038.613 I print_info: n_gqa            = 1
0.00.038.614 I print_info: n_embd_k_gqa     = 2048
0.00.038.615 I print_info: n_embd_v_gqa     = 2048
0.00.038.615 I print_info: f_norm_eps       = 1.0e-05
0.00.038.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.616 I print_info: f_logit_scale    = 0.0e+00
0.00.038.616 I print_info: f_attn_scale     = 0.0e+00
0.00.038.618 I print_info: n_ff             = 8192
0.00.038.618 I print_info: n_expert         = 0
0.00.038.618 I print_info: n_expert_used    = 0
0.00.038.618 I print_info: causal attn      = 1
0.00.038.618 I print_info: pooling type     = 0
0.00.038.618 I print_info: rope type        = 2
0.00.038.619 I print_info: rope scaling     = linear
0.00.038.619 I print_info: freq_base_train  = 10000.0
0.00.038.619 I print_info: freq_scale_train = 1
0.00.038.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.622 I print_info: rope_finetuned   = unknown
0.00.038.622 I print_info: ssm_d_conv       = 0
0.00.038.622 I print_info: ssm_d_inner      = 0
0.00.038.622 I print_info: ssm_d_state      = 0
0.00.038.623 I print_info: ssm_dt_rank      = 0
0.00.038.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.623 I print_info: model type       = 1.4B
0.00.038.623 I print_info: model params     = 1.41 B
0.00.038.623 I print_info: general.name     = 1.4B
0.00.038.624 I print_info: vocab type       = BPE
0.00.038.624 I print_info: n_vocab          = 50304
0.00.038.624 I print_info: n_merges         = 50009
0.00.038.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: LF token         = 187 'Ċ'
0.00.038.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.626 I print_info: max token length = 1024
0.00.038.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.391 I load_tensors: offloading output layer to GPU
0.00.535.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.420 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.773 I llama_context: constructing llama_context
0.00.536.777 I llama_context: n_seq_max     = 1
0.00.536.777 I llama_context: n_ctx         = 128
0.00.536.778 I llama_context: n_ctx_per_seq = 128
0.00.536.778 I llama_context: n_batch       = 128
0.00.536.778 I llama_context: n_ubatch      = 128
0.00.536.779 I llama_context: causal_attn   = 1
0.00.536.779 I llama_context: flash_attn    = 0
0.00.536.781 I llama_context: freq_base     = 10000.0
0.00.536.782 I llama_context: freq_scale    = 1
0.00.536.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.802 I ggml_metal_init: allocating
0.00.536.867 I ggml_metal_init: found device: Apple M4
0.00.536.892 I ggml_metal_init: picking default device: Apple M4
0.00.538.435 I ggml_metal_load_library: using embedded metal library
0.00.545.714 I ggml_metal_init: GPU name:   Apple M4
0.00.545.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.722 I ggml_metal_init: simdgroup reduction   = true
0.00.545.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.723 I ggml_metal_init: has residency sets    = true
0.00.545.723 I ggml_metal_init: has bfloat            = true
0.00.545.723 I ggml_metal_init: use bfloat            = true
0.00.545.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.573.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.868 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.869 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.581.870 I llama_context: graph nodes  = 1063
0.00.581.870 I llama_context: graph splits = 2
0.00.581.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.229 I 
0.00.610.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.328 I perplexity: tokenizing the input ..
0.00.615.898 I perplexity: tokenization took 5.569 ms
0.00.615.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.593 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.091 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.115 I llama_perf_context_print:        load time =     601.07 ms
0.00.753.116 I llama_perf_context_print: prompt eval time =     135.45 ms /   128 tokens (    1.06 ms per token,   944.98 tokens per second)
0.00.753.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.117 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens
0.00.753.766 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.083s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.706 I llama_model_loader: - type  f32:  194 tensors
0.00.028.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.707 I print_info: file format = GGUF V3 (latest)
0.00.028.707 I print_info: file type   = Q5_K - Medium
0.00.028.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.638 I load: special tokens cache size = 25
0.00.042.529 I load: token to piece cache size = 0.2984 MB
0.00.042.539 I print_info: arch             = gptneox
0.00.042.540 I print_info: vocab_only       = 0
0.00.042.540 I print_info: n_ctx_train      = 2048
0.00.042.541 I print_info: n_embd           = 2048
0.00.042.541 I print_info: n_layer          = 24
0.00.042.543 I print_info: n_head           = 16
0.00.042.544 I print_info: n_head_kv        = 16
0.00.042.544 I print_info: n_rot            = 32
0.00.042.544 I print_info: n_swa            = 0
0.00.042.544 I print_info: is_swa_any       = 0
0.00.042.545 I print_info: n_embd_head_k    = 128
0.00.042.547 I print_info: n_embd_head_v    = 128
0.00.042.548 I print_info: n_gqa            = 1
0.00.042.548 I print_info: n_embd_k_gqa     = 2048
0.00.042.549 I print_info: n_embd_v_gqa     = 2048
0.00.042.550 I print_info: f_norm_eps       = 1.0e-05
0.00.042.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.551 I print_info: f_logit_scale    = 0.0e+00
0.00.042.551 I print_info: f_attn_scale     = 0.0e+00
0.00.042.551 I print_info: n_ff             = 8192
0.00.042.552 I print_info: n_expert         = 0
0.00.042.552 I print_info: n_expert_used    = 0
0.00.042.552 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.552 I print_info: rope type        = 2
0.00.042.552 I print_info: rope scaling     = linear
0.00.042.553 I print_info: freq_base_train  = 10000.0
0.00.042.553 I print_info: freq_scale_train = 1
0.00.042.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.553 I print_info: rope_finetuned   = unknown
0.00.042.554 I print_info: ssm_d_conv       = 0
0.00.042.554 I print_info: ssm_d_inner      = 0
0.00.042.554 I print_info: ssm_d_state      = 0
0.00.042.554 I print_info: ssm_dt_rank      = 0
0.00.042.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.554 I print_info: model type       = 1.4B
0.00.042.555 I print_info: model params     = 1.41 B
0.00.042.555 I print_info: general.name     = 1.4B
0.00.042.555 I print_info: vocab type       = BPE
0.00.042.556 I print_info: n_vocab          = 50304
0.00.042.556 I print_info: n_merges         = 50009
0.00.042.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: LF token         = 187 'Ċ'
0.00.042.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.558 I print_info: max token length = 1024
0.00.042.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.770 I load_tensors: offloading output layer to GPU
0.00.611.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.799 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.116 I llama_context: constructing llama_context
0.00.613.119 I llama_context: n_seq_max     = 1
0.00.613.120 I llama_context: n_ctx         = 2048
0.00.613.120 I llama_context: n_ctx_per_seq = 2048
0.00.613.120 I llama_context: n_batch       = 2048
0.00.613.121 I llama_context: n_ubatch      = 512
0.00.613.121 I llama_context: causal_attn   = 1
0.00.613.121 I llama_context: flash_attn    = 0
0.00.613.124 I llama_context: freq_base     = 10000.0
0.00.613.124 I llama_context: freq_scale    = 1
0.00.613.135 I ggml_metal_init: allocating
0.00.613.196 I ggml_metal_init: found device: Apple M4
0.00.613.210 I ggml_metal_init: picking default device: Apple M4
0.00.614.734 I ggml_metal_load_library: using embedded metal library
0.00.622.336 I ggml_metal_init: GPU name:   Apple M4
0.00.622.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.344 I ggml_metal_init: simdgroup reduction   = true
0.00.622.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.345 I ggml_metal_init: has residency sets    = true
0.00.622.345 I ggml_metal_init: has bfloat            = true
0.00.622.346 I ggml_metal_init: use bfloat            = true
0.00.622.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.905 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.907 I llama_context: graph nodes  = 1063
0.00.704.907 I llama_context: graph splits = 2
0.00.704.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.911 I main: llama threadpool init, n_threads = 4
0.00.764.952 I 
0.00.764.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.971 I 
0.00.765.125 I sampler seed: 1234
0.00.765.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.145 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.606.596 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64079.42 tokens per second)
0.01.606.597 I llama_perf_context_print:        load time =     751.47 ms
0.01.606.597 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.26 tokens per second)
0.01.606.598 I llama_perf_context_print:        eval time =     786.65 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.606.599 I llama_perf_context_print:       total time =     842.40 ms /    70 tokens
0.01.606.995 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.116s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.849 I llama_model_loader: - type  f32:  194 tensors
0.00.026.849 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.850 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.850 I print_info: file format = GGUF V3 (latest)
0.00.026.851 I print_info: file type   = Q5_K - Medium
0.00.026.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.755 I load: special tokens cache size = 25
0.00.040.789 I load: token to piece cache size = 0.2984 MB
0.00.040.803 I print_info: arch             = gptneox
0.00.040.804 I print_info: vocab_only       = 0
0.00.040.804 I print_info: n_ctx_train      = 2048
0.00.040.804 I print_info: n_embd           = 2048
0.00.040.805 I print_info: n_layer          = 24
0.00.040.808 I print_info: n_head           = 16
0.00.040.808 I print_info: n_head_kv        = 16
0.00.040.808 I print_info: n_rot            = 32
0.00.040.809 I print_info: n_swa            = 0
0.00.040.809 I print_info: is_swa_any       = 0
0.00.040.809 I print_info: n_embd_head_k    = 128
0.00.040.809 I print_info: n_embd_head_v    = 128
0.00.040.810 I print_info: n_gqa            = 1
0.00.040.811 I print_info: n_embd_k_gqa     = 2048
0.00.040.812 I print_info: n_embd_v_gqa     = 2048
0.00.040.813 I print_info: f_norm_eps       = 1.0e-05
0.00.040.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.814 I print_info: f_logit_scale    = 0.0e+00
0.00.040.815 I print_info: f_attn_scale     = 0.0e+00
0.00.040.815 I print_info: n_ff             = 8192
0.00.040.817 I print_info: n_expert         = 0
0.00.040.817 I print_info: n_expert_used    = 0
0.00.040.817 I print_info: causal attn      = 1
0.00.040.817 I print_info: pooling type     = 0
0.00.040.817 I print_info: rope type        = 2
0.00.040.817 I print_info: rope scaling     = linear
0.00.040.818 I print_info: freq_base_train  = 10000.0
0.00.040.818 I print_info: freq_scale_train = 1
0.00.040.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.818 I print_info: rope_finetuned   = unknown
0.00.040.818 I print_info: ssm_d_conv       = 0
0.00.040.818 I print_info: ssm_d_inner      = 0
0.00.040.820 I print_info: ssm_d_state      = 0
0.00.040.820 I print_info: ssm_dt_rank      = 0
0.00.040.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.820 I print_info: model type       = 1.4B
0.00.040.820 I print_info: model params     = 1.41 B
0.00.040.820 I print_info: general.name     = 1.4B
0.00.040.821 I print_info: vocab type       = BPE
0.00.040.821 I print_info: n_vocab          = 50304
0.00.040.821 I print_info: n_merges         = 50009
0.00.040.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.822 I print_info: LF token         = 187 'Ċ'
0.00.040.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.823 I print_info: max token length = 1024
0.00.040.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.077 I load_tensors: offloading output layer to GPU
0.00.609.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.122 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.523 I llama_context: constructing llama_context
0.00.610.527 I llama_context: n_seq_max     = 1
0.00.610.528 I llama_context: n_ctx         = 128
0.00.610.529 I llama_context: n_ctx_per_seq = 128
0.00.610.529 I llama_context: n_batch       = 128
0.00.610.529 I llama_context: n_ubatch      = 128
0.00.610.530 I llama_context: causal_attn   = 1
0.00.610.530 I llama_context: flash_attn    = 0
0.00.610.531 I llama_context: freq_base     = 10000.0
0.00.610.532 I llama_context: freq_scale    = 1
0.00.610.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.533 I ggml_metal_init: allocating
0.00.610.550 I ggml_metal_init: found device: Apple M4
0.00.610.560 I ggml_metal_init: picking default device: Apple M4
0.00.611.826 I ggml_metal_load_library: using embedded metal library
0.00.619.715 I ggml_metal_init: GPU name:   Apple M4
0.00.619.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.720 I ggml_metal_init: simdgroup reduction   = true
0.00.619.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.721 I ggml_metal_init: has residency sets    = true
0.00.619.721 I ggml_metal_init: has bfloat            = true
0.00.619.721 I ggml_metal_init: use bfloat            = true
0.00.619.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.789 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.789 I llama_context: graph nodes  = 1063
0.00.653.789 I llama_context: graph splits = 2
0.00.653.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.398 I 
0.00.689.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.490 I perplexity: tokenizing the input ..
0.00.695.051 I perplexity: tokenization took 5.559 ms
0.00.695.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.269 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.814 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.839 I llama_perf_context_print:        load time =     678.09 ms
0.00.842.840 I llama_perf_context_print: prompt eval time =     145.97 ms /   128 tokens (    1.14 ms per token,   876.89 tokens per second)
0.00.842.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.841 I llama_perf_context_print:       total time =     153.45 ms /   129 tokens
0.00.843.525 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.081s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.408 I llama_model_loader: - type  f32:  194 tensors
0.00.026.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.409 I print_info: file format = GGUF V3 (latest)
0.00.026.409 I print_info: file type   = Q6_K
0.00.026.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.773 I load: special tokens cache size = 25
0.00.040.682 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.702 I print_info: n_head           = 16
0.00.040.703 I print_info: n_head_kv        = 16
0.00.040.703 I print_info: n_rot            = 32
0.00.040.703 I print_info: n_swa            = 0
0.00.040.704 I print_info: is_swa_any       = 0
0.00.040.704 I print_info: n_embd_head_k    = 128
0.00.040.704 I print_info: n_embd_head_v    = 128
0.00.040.705 I print_info: n_gqa            = 1
0.00.040.705 I print_info: n_embd_k_gqa     = 2048
0.00.040.706 I print_info: n_embd_v_gqa     = 2048
0.00.040.707 I print_info: f_norm_eps       = 1.0e-05
0.00.040.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.707 I print_info: f_logit_scale    = 0.0e+00
0.00.040.707 I print_info: f_attn_scale     = 0.0e+00
0.00.040.708 I print_info: n_ff             = 8192
0.00.040.708 I print_info: n_expert         = 0
0.00.040.708 I print_info: n_expert_used    = 0
0.00.040.708 I print_info: causal attn      = 1
0.00.040.709 I print_info: pooling type     = 0
0.00.040.709 I print_info: rope type        = 2
0.00.040.709 I print_info: rope scaling     = linear
0.00.040.709 I print_info: freq_base_train  = 10000.0
0.00.040.710 I print_info: freq_scale_train = 1
0.00.040.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.710 I print_info: rope_finetuned   = unknown
0.00.040.710 I print_info: ssm_d_conv       = 0
0.00.040.710 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.712 I print_info: model type       = 1.4B
0.00.040.712 I print_info: model params     = 1.41 B
0.00.040.712 I print_info: general.name     = 1.4B
0.00.040.713 I print_info: vocab type       = BPE
0.00.040.713 I print_info: n_vocab          = 50304
0.00.040.713 I print_info: n_merges         = 50009
0.00.040.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.715 I print_info: LF token         = 187 'Ċ'
0.00.040.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.716 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.073 I load_tensors: offloading output layer to GPU
0.00.668.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.102 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.103 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.494 I llama_context: constructing llama_context
0.00.669.501 I llama_context: n_seq_max     = 1
0.00.669.502 I llama_context: n_ctx         = 2048
0.00.669.502 I llama_context: n_ctx_per_seq = 2048
0.00.669.503 I llama_context: n_batch       = 2048
0.00.669.503 I llama_context: n_ubatch      = 512
0.00.669.503 I llama_context: causal_attn   = 1
0.00.669.504 I llama_context: flash_attn    = 0
0.00.669.505 I llama_context: freq_base     = 10000.0
0.00.669.505 I llama_context: freq_scale    = 1
0.00.669.508 I ggml_metal_init: allocating
0.00.669.555 I ggml_metal_init: found device: Apple M4
0.00.669.568 I ggml_metal_init: picking default device: Apple M4
0.00.671.115 I ggml_metal_load_library: using embedded metal library
0.00.678.807 I ggml_metal_init: GPU name:   Apple M4
0.00.678.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.812 I ggml_metal_init: simdgroup reduction   = true
0.00.678.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.813 I ggml_metal_init: has residency sets    = true
0.00.678.813 I ggml_metal_init: has bfloat            = true
0.00.678.813 I ggml_metal_init: use bfloat            = true
0.00.678.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.688 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.803 I llama_context: graph nodes  = 1063
0.00.763.803 I llama_context: graph splits = 2
0.00.763.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.603 I main: llama threadpool init, n_threads = 4
0.00.828.641 I 
0.00.828.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.669 I 
0.00.828.819 I sampler seed: 1234
0.00.828.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.862 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.730.098 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.730.098 I llama_perf_context_print:        load time =     817.93 ms
0.01.730.099 I llama_perf_context_print: prompt eval time =      66.21 ms /     7 tokens (    9.46 ms per token,   105.72 tokens per second)
0.01.730.099 I llama_perf_context_print:        eval time =     833.23 ms /    63 runs   (   13.23 ms per token,    75.61 tokens per second)
0.01.730.100 I llama_perf_context_print:       total time =     902.21 ms /    70 tokens
0.01.730.496 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.117s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.204 I llama_model_loader: - type  f32:  194 tensors
0.00.024.204 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.205 I print_info: file format = GGUF V3 (latest)
0.00.024.205 I print_info: file type   = Q6_K
0.00.024.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.103 I load: special tokens cache size = 25
0.00.038.136 I load: token to piece cache size = 0.2984 MB
0.00.038.146 I print_info: arch             = gptneox
0.00.038.147 I print_info: vocab_only       = 0
0.00.038.148 I print_info: n_ctx_train      = 2048
0.00.038.148 I print_info: n_embd           = 2048
0.00.038.148 I print_info: n_layer          = 24
0.00.038.151 I print_info: n_head           = 16
0.00.038.152 I print_info: n_head_kv        = 16
0.00.038.152 I print_info: n_rot            = 32
0.00.038.152 I print_info: n_swa            = 0
0.00.038.152 I print_info: is_swa_any       = 0
0.00.038.152 I print_info: n_embd_head_k    = 128
0.00.038.153 I print_info: n_embd_head_v    = 128
0.00.038.153 I print_info: n_gqa            = 1
0.00.038.154 I print_info: n_embd_k_gqa     = 2048
0.00.038.155 I print_info: n_embd_v_gqa     = 2048
0.00.038.155 I print_info: f_norm_eps       = 1.0e-05
0.00.038.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.156 I print_info: f_logit_scale    = 0.0e+00
0.00.038.156 I print_info: f_attn_scale     = 0.0e+00
0.00.038.157 I print_info: n_ff             = 8192
0.00.038.157 I print_info: n_expert         = 0
0.00.038.157 I print_info: n_expert_used    = 0
0.00.038.157 I print_info: causal attn      = 1
0.00.038.158 I print_info: pooling type     = 0
0.00.038.158 I print_info: rope type        = 2
0.00.038.158 I print_info: rope scaling     = linear
0.00.038.158 I print_info: freq_base_train  = 10000.0
0.00.038.159 I print_info: freq_scale_train = 1
0.00.038.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.159 I print_info: rope_finetuned   = unknown
0.00.038.159 I print_info: ssm_d_conv       = 0
0.00.038.159 I print_info: ssm_d_inner      = 0
0.00.038.160 I print_info: ssm_d_state      = 0
0.00.038.160 I print_info: ssm_dt_rank      = 0
0.00.038.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.160 I print_info: model type       = 1.4B
0.00.038.160 I print_info: model params     = 1.41 B
0.00.038.160 I print_info: general.name     = 1.4B
0.00.038.161 I print_info: vocab type       = BPE
0.00.038.161 I print_info: n_vocab          = 50304
0.00.038.161 I print_info: n_merges         = 50009
0.00.038.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.164 I print_info: LF token         = 187 'Ċ'
0.00.038.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.165 I print_info: max token length = 1024
0.00.038.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.392 I load_tensors: offloading output layer to GPU
0.00.086.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.402 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.086.403 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.086.968 I llama_context: constructing llama_context
0.00.086.969 I llama_context: n_seq_max     = 1
0.00.086.970 I llama_context: n_ctx         = 128
0.00.086.970 I llama_context: n_ctx_per_seq = 128
0.00.086.970 I llama_context: n_batch       = 128
0.00.086.971 I llama_context: n_ubatch      = 128
0.00.086.971 I llama_context: causal_attn   = 1
0.00.086.971 I llama_context: flash_attn    = 0
0.00.086.972 I llama_context: freq_base     = 10000.0
0.00.086.972 I llama_context: freq_scale    = 1
0.00.086.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.086.974 I ggml_metal_init: allocating
0.00.086.995 I ggml_metal_init: found device: Apple M4
0.00.087.001 I ggml_metal_init: picking default device: Apple M4
0.00.087.658 I ggml_metal_load_library: using embedded metal library
0.00.092.516 I ggml_metal_init: GPU name:   Apple M4
0.00.092.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.519 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.520 I ggml_metal_init: simdgroup reduction   = true
0.00.092.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.520 I ggml_metal_init: has residency sets    = true
0.00.092.520 I ggml_metal_init: has bfloat            = true
0.00.092.520 I ggml_metal_init: use bfloat            = true
0.00.092.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.202 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.110.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.480 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.114.482 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.114.482 I llama_context: graph nodes  = 1063
0.00.114.482 I llama_context: graph splits = 2
0.00.114.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.138.573 I 
0.00.138.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.138.618 I perplexity: tokenizing the input ..
0.00.142.675 I perplexity: tokenization took 4.056 ms
0.00.142.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.272.808 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.274.212 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.274.230 I llama_perf_context_print:        load time =     129.51 ms
0.00.274.231 I llama_perf_context_print: prompt eval time =     129.89 ms /   128 tokens (    1.01 ms per token,   985.44 tokens per second)
0.00.274.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.274.232 I llama_perf_context_print:       total time =     135.66 ms /   129 tokens
0.00.274.666 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.072s
sys	0m0.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.127 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.357 I llama_model_loader: - type  f32:  194 tensors
0.00.054.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.358 I print_info: file format = GGUF V3 (latest)
0.00.054.359 I print_info: file type   = Q4_0
0.00.054.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.720 I load: special tokens cache size = 25
0.00.074.438 I load: token to piece cache size = 0.2984 MB
0.00.074.447 I print_info: arch             = gptneox
0.00.074.448 I print_info: vocab_only       = 0
0.00.074.449 I print_info: n_ctx_train      = 2048
0.00.074.449 I print_info: n_embd           = 2048
0.00.074.449 I print_info: n_layer          = 24
0.00.074.452 I print_info: n_head           = 16
0.00.074.453 I print_info: n_head_kv        = 16
0.00.074.453 I print_info: n_rot            = 32
0.00.074.455 I print_info: n_swa            = 0
0.00.074.455 I print_info: is_swa_any       = 0
0.00.074.455 I print_info: n_embd_head_k    = 128
0.00.074.455 I print_info: n_embd_head_v    = 128
0.00.074.456 I print_info: n_gqa            = 1
0.00.074.457 I print_info: n_embd_k_gqa     = 2048
0.00.074.462 I print_info: n_embd_v_gqa     = 2048
0.00.074.463 I print_info: f_norm_eps       = 1.0e-05
0.00.074.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.467 I print_info: f_logit_scale    = 0.0e+00
0.00.074.467 I print_info: f_attn_scale     = 0.0e+00
0.00.074.468 I print_info: n_ff             = 8192
0.00.074.469 I print_info: n_expert         = 0
0.00.074.469 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.471 I print_info: rope type        = 2
0.00.074.471 I print_info: rope scaling     = linear
0.00.074.471 I print_info: freq_base_train  = 10000.0
0.00.074.472 I print_info: freq_scale_train = 1
0.00.074.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.472 I print_info: rope_finetuned   = unknown
0.00.074.472 I print_info: ssm_d_conv       = 0
0.00.074.472 I print_info: ssm_d_inner      = 0
0.00.074.472 I print_info: ssm_d_state      = 0
0.00.074.473 I print_info: ssm_dt_rank      = 0
0.00.074.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.473 I print_info: model type       = 1.4B
0.00.074.473 I print_info: model params     = 1.41 B
0.00.074.473 I print_info: general.name     = 1.4B
0.00.074.474 I print_info: vocab type       = BPE
0.00.074.474 I print_info: n_vocab          = 50304
0.00.074.474 I print_info: n_merges         = 50009
0.00.074.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: LF token         = 187 'Ċ'
0.00.074.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: max token length = 1024
0.00.074.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.913 I load_tensors: offloading output layer to GPU
0.00.631.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.960 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.961 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.379 I llama_context: constructing llama_context
0.00.633.384 I llama_context: n_seq_max     = 1
0.00.633.384 I llama_context: n_ctx         = 2048
0.00.633.385 I llama_context: n_ctx_per_seq = 2048
0.00.633.385 I llama_context: n_batch       = 2048
0.00.633.386 I llama_context: n_ubatch      = 512
0.00.633.386 I llama_context: causal_attn   = 1
0.00.633.386 I llama_context: flash_attn    = 0
0.00.633.389 I llama_context: freq_base     = 10000.0
0.00.633.390 I llama_context: freq_scale    = 1
0.00.633.392 I ggml_metal_init: allocating
0.00.633.492 I ggml_metal_init: found device: Apple M4
0.00.633.504 I ggml_metal_init: picking default device: Apple M4
0.00.634.815 I ggml_metal_load_library: using embedded metal library
0.00.641.556 I ggml_metal_init: GPU name:   Apple M4
0.00.641.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.564 I ggml_metal_init: simdgroup reduction   = true
0.00.641.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.565 I ggml_metal_init: has residency sets    = true
0.00.641.565 I ggml_metal_init: has bfloat            = true
0.00.641.566 I ggml_metal_init: use bfloat            = true
0.00.641.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.199 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.214 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.215 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.215 I llama_context: graph nodes  = 1063
0.00.723.216 I llama_context: graph splits = 2
0.00.723.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.780 I llama_context: constructing llama_context
0.01.040.781 I llama_context: n_seq_max     = 1
0.01.040.781 I llama_context: n_ctx         = 2048
0.01.040.781 I llama_context: n_ctx_per_seq = 2048
0.01.040.781 I llama_context: n_batch       = 2048
0.01.040.782 I llama_context: n_ubatch      = 512
0.01.040.782 I llama_context: causal_attn   = 1
0.01.040.782 I llama_context: flash_attn    = 0
0.01.040.783 I llama_context: freq_base     = 10000.0
0.01.040.783 I llama_context: freq_scale    = 1
0.01.040.784 I ggml_metal_init: allocating
0.01.040.797 I ggml_metal_init: found device: Apple M4
0.01.040.801 I ggml_metal_init: picking default device: Apple M4
0.01.040.908 I ggml_metal_init: GPU name:   Apple M4
0.01.040.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.911 I ggml_metal_init: simdgroup reduction   = true
0.01.040.911 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.911 I ggml_metal_init: has residency sets    = true
0.01.040.912 I ggml_metal_init: has bfloat            = true
0.01.040.912 I ggml_metal_init: use bfloat            = true
0.01.040.912 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.634 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.080.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.089.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.089.638 I llama_context: graph nodes  = 1063
0.01.089.638 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.340.838 I llama_context: constructing llama_context
0.01.340.840 I llama_context: n_seq_max     = 1
0.01.340.840 I llama_context: n_ctx         = 2048
0.01.340.840 I llama_context: n_ctx_per_seq = 2048
0.01.340.840 I llama_context: n_batch       = 2048
0.01.340.840 I llama_context: n_ubatch      = 512
0.01.340.840 I llama_context: causal_attn   = 1
0.01.340.841 I llama_context: flash_attn    = 0
0.01.340.841 I llama_context: freq_base     = 10000.0
0.01.340.842 I llama_context: freq_scale    = 1
0.01.340.842 I ggml_metal_init: allocating
0.01.340.854 I ggml_metal_init: found device: Apple M4
0.01.340.858 I ggml_metal_init: picking default device: Apple M4
0.01.340.940 I ggml_metal_init: GPU name:   Apple M4
0.01.340.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.340.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.340.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.340.942 I ggml_metal_init: simdgroup reduction   = true
0.01.340.942 I ggml_metal_init: simdgroup matrix mul. = true
0.01.340.943 I ggml_metal_init: has residency sets    = true
0.01.340.943 I ggml_metal_init: has bfloat            = true
0.01.340.943 I ggml_metal_init: use bfloat            = true
0.01.340.943 I ggml_metal_init: hasUnifiedMemory      = true
0.01.340.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.341.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.383 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.370.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.376.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.376.726 I llama_context: graph nodes  = 1063
0.01.376.727 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.606.923 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.814s
user	0m0.282s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5720 (8308f98c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.434 I llama_model_loader: - type  f32:  194 tensors
0.00.033.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.436 I print_info: file format = GGUF V3 (latest)
0.00.033.436 I print_info: file type   = Q4_0
0.00.033.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.287 I load: special tokens cache size = 25
0.00.047.430 I load: token to piece cache size = 0.2984 MB
0.00.047.439 I print_info: arch             = gptneox
0.00.047.439 I print_info: vocab_only       = 0
0.00.047.440 I print_info: n_ctx_train      = 2048
0.00.047.440 I print_info: n_embd           = 2048
0.00.047.440 I print_info: n_layer          = 24
0.00.047.443 I print_info: n_head           = 16
0.00.047.443 I print_info: n_head_kv        = 16
0.00.047.444 I print_info: n_rot            = 32
0.00.047.444 I print_info: n_swa            = 0
0.00.047.444 I print_info: is_swa_any       = 0
0.00.047.444 I print_info: n_embd_head_k    = 128
0.00.047.444 I print_info: n_embd_head_v    = 128
0.00.047.445 I print_info: n_gqa            = 1
0.00.047.446 I print_info: n_embd_k_gqa     = 2048
0.00.047.447 I print_info: n_embd_v_gqa     = 2048
0.00.047.447 I print_info: f_norm_eps       = 1.0e-05
0.00.047.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.448 I print_info: f_logit_scale    = 0.0e+00
0.00.047.448 I print_info: f_attn_scale     = 0.0e+00
0.00.047.449 I print_info: n_ff             = 8192
0.00.047.450 I print_info: n_expert         = 0
0.00.047.450 I print_info: n_expert_used    = 0
0.00.047.450 I print_info: causal attn      = 1
0.00.047.451 I print_info: pooling type     = 0
0.00.047.451 I print_info: rope type        = 2
0.00.047.451 I print_info: rope scaling     = linear
0.00.047.451 I print_info: freq_base_train  = 10000.0
0.00.047.452 I print_info: freq_scale_train = 1
0.00.047.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.452 I print_info: rope_finetuned   = unknown
0.00.047.452 I print_info: ssm_d_conv       = 0
0.00.047.452 I print_info: ssm_d_inner      = 0
0.00.047.453 I print_info: ssm_d_state      = 0
0.00.047.453 I print_info: ssm_dt_rank      = 0
0.00.047.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.453 I print_info: model type       = 1.4B
0.00.047.453 I print_info: model params     = 1.41 B
0.00.047.455 I print_info: general.name     = 1.4B
0.00.047.455 I print_info: vocab type       = BPE
0.00.047.456 I print_info: n_vocab          = 50304
0.00.047.456 I print_info: n_merges         = 50009
0.00.047.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.458 I print_info: LF token         = 187 'Ċ'
0.00.047.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.458 I print_info: max token length = 1024
0.00.047.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.304 I load_tensors: offloading output layer to GPU
0.00.059.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.312 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.313 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.680 I llama_context: constructing llama_context
0.00.059.680 I llama_context: n_seq_max     = 1
0.00.059.681 I llama_context: n_ctx         = 2048
0.00.059.681 I llama_context: n_ctx_per_seq = 2048
0.00.059.681 I llama_context: n_batch       = 2048
0.00.059.681 I llama_context: n_ubatch      = 512
0.00.059.681 I llama_context: causal_attn   = 1
0.00.059.681 I llama_context: flash_attn    = 1
0.00.059.682 I llama_context: freq_base     = 10000.0
0.00.059.682 I llama_context: freq_scale    = 1
0.00.059.683 I ggml_metal_init: allocating
0.00.059.695 I ggml_metal_init: found device: Apple M4
0.00.059.699 I ggml_metal_init: picking default device: Apple M4
0.00.060.141 I ggml_metal_load_library: using embedded metal library
0.00.063.024 I ggml_metal_init: GPU name:   Apple M4
0.00.063.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.026 I ggml_metal_init: simdgroup reduction   = true
0.00.063.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.026 I ggml_metal_init: has residency sets    = true
0.00.063.027 I ggml_metal_init: has bfloat            = true
0.00.063.027 I ggml_metal_init: use bfloat            = true
0.00.063.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.088.556 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.107.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.113.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.113.403 I llama_context: graph nodes  = 968
0.00.113.403 I llama_context: graph splits = 2
0.00.113.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.872 I llama_context: constructing llama_context
0.00.383.874 I llama_context: n_seq_max     = 1
0.00.383.874 I llama_context: n_ctx         = 2048
0.00.383.874 I llama_context: n_ctx_per_seq = 2048
0.00.383.874 I llama_context: n_batch       = 2048
0.00.383.874 I llama_context: n_ubatch      = 512
0.00.383.874 I llama_context: causal_attn   = 1
0.00.383.875 I llama_context: flash_attn    = 1
0.00.383.877 I llama_context: freq_base     = 10000.0
0.00.383.878 I llama_context: freq_scale    = 1
0.00.383.878 I ggml_metal_init: allocating
0.00.383.906 I ggml_metal_init: found device: Apple M4
0.00.383.911 I ggml_metal_init: picking default device: Apple M4
0.00.384.015 I ggml_metal_init: GPU name:   Apple M4
0.00.384.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.017 I ggml_metal_init: simdgroup reduction   = true
0.00.384.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.017 I ggml_metal_init: has residency sets    = true
0.00.384.017 I ggml_metal_init: has bfloat            = true
0.00.384.017 I ggml_metal_init: use bfloat            = true
0.00.384.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.467 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.409.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.627 I llama_context: graph nodes  = 968
0.00.414.627 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.332 I llama_context: constructing llama_context
0.00.646.333 I llama_context: n_seq_max     = 1
0.00.646.333 I llama_context: n_ctx         = 2048
0.00.646.333 I llama_context: n_ctx_per_seq = 2048
0.00.646.333 I llama_context: n_batch       = 2048
0.00.646.333 I llama_context: n_ubatch      = 512
0.00.646.334 I llama_context: causal_attn   = 1
0.00.646.334 I llama_context: flash_attn    = 1
0.00.646.335 I llama_context: freq_base     = 10000.0
0.00.646.335 I llama_context: freq_scale    = 1
0.00.646.336 I ggml_metal_init: allocating
0.00.646.348 I ggml_metal_init: found device: Apple M4
0.00.646.354 I ggml_metal_init: picking default device: Apple M4
0.00.646.444 I ggml_metal_init: GPU name:   Apple M4
0.00.646.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.446 I ggml_metal_init: simdgroup reduction   = true
0.00.646.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.446 I ggml_metal_init: has residency sets    = true
0.00.646.446 I ggml_metal_init: has bfloat            = true
0.00.646.446 I ggml_metal_init: use bfloat            = true
0.00.646.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.372 I llama_context: graph nodes  = 968
0.00.676.372 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.915.879 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.217s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
        2.43 real         0.72 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.15 user         0.09 sys
```
