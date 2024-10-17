## Summary

- status:  SUCCESS ✅
- runtime: 17:26.24
- date:    Thu Oct 17 15:33:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acbf9759845148bd7b38035fd59905a6c5ee8e8a
- author:  Georgi Gerganov
```
tests : replace macros with functions

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.00 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.78 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.36 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.77 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.36 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.06 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.76 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.82 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.99 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.75 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  209.33 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 290.36 sec*proc (28 tests)

Total Test time (real) = 290.38 sec

real	4m50.417s
user	14m51.985s
sys	0m39.569s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.86 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.27 sec*proc (28 tests)

Total Test time (real) =  82.29 sec

real	1m22.329s
user	2m5.522s
sys	0m26.297s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.661 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.691 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.692 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.699 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.037 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.038 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.039 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.039 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.040 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.041 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.043 I llama_model_loader: - type  f32:  124 tensors
0.00.013.045 I llama_model_loader: - type  f16:   73 tensors
0.00.029.960 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.030.087 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.030.225 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.030.262 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.030.331 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.031.522 I llm_load_vocab: special tokens cache size = 5
0.00.035.447 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.462 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.463 I llm_load_print_meta: arch             = bert
0.00.035.466 I llm_load_print_meta: vocab type       = WPM
0.00.035.466 I llm_load_print_meta: n_vocab          = 30522
0.00.035.467 I llm_load_print_meta: n_merges         = 0
0.00.035.467 I llm_load_print_meta: vocab_only       = 0
0.00.035.467 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.468 I llm_load_print_meta: n_embd           = 384
0.00.035.468 I llm_load_print_meta: n_layer          = 12
0.00.035.476 I llm_load_print_meta: n_head           = 12
0.00.035.477 I llm_load_print_meta: n_head_kv        = 12
0.00.035.477 I llm_load_print_meta: n_rot            = 32
0.00.035.478 I llm_load_print_meta: n_swa            = 0
0.00.035.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.035.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.035.480 I llm_load_print_meta: n_gqa            = 1
0.00.035.482 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.035.483 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.035.485 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.035.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.035.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.035.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.035.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.035.488 I llm_load_print_meta: n_ff             = 1536
0.00.035.489 I llm_load_print_meta: n_expert         = 0
0.00.035.489 I llm_load_print_meta: n_expert_used    = 0
0.00.035.489 I llm_load_print_meta: causal attn      = 0
0.00.035.490 I llm_load_print_meta: pooling type     = 2
0.00.035.491 I llm_load_print_meta: rope type        = 2
0.00.035.491 I llm_load_print_meta: rope scaling     = linear
0.00.035.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.035.493 I llm_load_print_meta: freq_scale_train = 1
0.00.035.494 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.035.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.035.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.035.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.035.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.035.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.035.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.035.501 I llm_load_print_meta: model type       = 33M
0.00.035.502 I llm_load_print_meta: model ftype      = F16
0.00.035.504 I llm_load_print_meta: model params     = 33.21 M
0.00.035.505 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.035.506 I llm_load_print_meta: general.name     = Bge Small
0.00.035.507 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.035.507 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.035.508 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.035.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.035.510 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.035.510 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.035.510 I llm_load_print_meta: max token length = 21
0.00.333.907 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.603 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.338.610 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.338.615 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.339.786 I llama_new_context_with_model: n_ctx      = 512
0.00.339.792 I llama_new_context_with_model: n_batch    = 2048
0.00.339.793 I llama_new_context_with_model: n_ubatch   = 2048
0.00.339.794 I llama_new_context_with_model: flash_attn = 0
0.00.339.796 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.797 I llama_new_context_with_model: freq_scale = 1
0.00.345.341 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.345.356 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.369 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.486 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.350.495 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.497 I llama_new_context_with_model: graph nodes  = 429
0.00.350.498 I llama_new_context_with_model: graph splits = 196
0.00.350.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.972 I 
0.00.355.086 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.366.626 I llama_perf_context_print:        load time =     353.08 ms
0.00.366.631 I llama_perf_context_print: prompt eval time =       6.38 ms /     9 tokens (    0.71 ms per token,  1411.76 tokens per second)
0.00.366.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.634 I llama_perf_context_print:       total time =      11.65 ms /    10 tokens

real	0m0.627s
user	0m0.133s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.225 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.234 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.235 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.236 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.216 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.222 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.223 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.224 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.224 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.225 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.225 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.228 I llama_model_loader: - type  f32:  124 tensors
0.00.012.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.942 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.029.071 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.029.210 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.029.262 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.029.334 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.030.512 I llm_load_vocab: special tokens cache size = 5
0.00.034.393 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.405 I llm_load_print_meta: arch             = bert
0.00.034.406 I llm_load_print_meta: vocab type       = WPM
0.00.034.406 I llm_load_print_meta: n_vocab          = 30522
0.00.034.407 I llm_load_print_meta: n_merges         = 0
0.00.034.407 I llm_load_print_meta: vocab_only       = 0
0.00.034.407 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.408 I llm_load_print_meta: n_embd           = 384
0.00.034.408 I llm_load_print_meta: n_layer          = 12
0.00.034.416 I llm_load_print_meta: n_head           = 12
0.00.034.418 I llm_load_print_meta: n_head_kv        = 12
0.00.034.418 I llm_load_print_meta: n_rot            = 32
0.00.034.418 I llm_load_print_meta: n_swa            = 0
0.00.034.419 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.419 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.420 I llm_load_print_meta: n_gqa            = 1
0.00.034.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.423 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.426 I llm_load_print_meta: n_ff             = 1536
0.00.034.427 I llm_load_print_meta: n_expert         = 0
0.00.034.427 I llm_load_print_meta: n_expert_used    = 0
0.00.034.427 I llm_load_print_meta: causal attn      = 0
0.00.034.428 I llm_load_print_meta: pooling type     = 2
0.00.034.428 I llm_load_print_meta: rope type        = 2
0.00.034.429 I llm_load_print_meta: rope scaling     = linear
0.00.034.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.431 I llm_load_print_meta: freq_scale_train = 1
0.00.034.432 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.436 I llm_load_print_meta: model type       = 33M
0.00.034.437 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.438 I llm_load_print_meta: model params     = 33.21 M
0.00.034.440 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.440 I llm_load_print_meta: general.name     = Bge Small
0.00.034.440 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.441 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.441 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.441 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.442 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.442 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.443 I llm_load_print_meta: max token length = 21
0.00.320.671 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.491 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.323.498 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.323.503 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.324.641 I llama_new_context_with_model: n_ctx      = 512
0.00.324.648 I llama_new_context_with_model: n_batch    = 2048
0.00.324.648 I llama_new_context_with_model: n_ubatch   = 2048
0.00.324.649 I llama_new_context_with_model: flash_attn = 0
0.00.324.651 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.652 I llama_new_context_with_model: freq_scale = 1
0.00.330.254 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.330.269 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.282 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.335.411 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.335.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.423 I llama_new_context_with_model: graph nodes  = 429
0.00.335.423 I llama_new_context_with_model: graph splits = 196
0.00.335.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.875 I 
0.00.340.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.342.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.347.107 I llama_perf_context_print:        load time =     337.99 ms
0.00.347.114 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2229.93 tokens per second)
0.00.347.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.116 I llama_perf_context_print:       total time =       7.23 ms /    10 tokens

real	0m0.597s
user	0m0.100s
sys	0m0.531s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.219 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.253 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.253 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.261 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.263 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.270 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.271 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.898 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.899 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.900 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.900 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.902 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.030.905 I llama_model_loader: - type  f32:   41 tensors
0.00.030.907 I llama_model_loader: - type  f16:   29 tensors
0.00.057.691 W llm_load_vocab: empty token at index 5
0.00.073.192 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.667 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.092.457 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.092.909 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.093.262 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.094.642 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.095.779 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.869 I llm_load_vocab: special tokens cache size = 5
0.00.637.186 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.637.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.637.219 I llm_load_print_meta: arch             = jina-bert-v2
0.00.637.220 I llm_load_print_meta: vocab type       = BPE
0.00.637.221 I llm_load_print_meta: n_vocab          = 61056
0.00.637.222 I llm_load_print_meta: n_merges         = 39382
0.00.637.222 I llm_load_print_meta: vocab_only       = 0
0.00.637.223 I llm_load_print_meta: n_ctx_train      = 8192
0.00.637.246 I llm_load_print_meta: n_embd           = 384
0.00.637.248 I llm_load_print_meta: n_layer          = 4
0.00.637.263 I llm_load_print_meta: n_head           = 12
0.00.637.264 I llm_load_print_meta: n_head_kv        = 12
0.00.637.264 I llm_load_print_meta: n_rot            = 32
0.00.637.265 I llm_load_print_meta: n_swa            = 0
0.00.637.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.637.266 I llm_load_print_meta: n_embd_head_v    = 32
0.00.637.267 I llm_load_print_meta: n_gqa            = 1
0.00.637.268 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.637.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.637.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.637.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.637.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.637.280 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.637.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.637.281 I llm_load_print_meta: n_ff             = 1536
0.00.637.282 I llm_load_print_meta: n_expert         = 0
0.00.637.282 I llm_load_print_meta: n_expert_used    = 0
0.00.637.283 I llm_load_print_meta: causal attn      = 0
0.00.637.283 I llm_load_print_meta: pooling type     = -1
0.00.637.284 I llm_load_print_meta: rope type        = -1
0.00.637.285 I llm_load_print_meta: rope scaling     = linear
0.00.637.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.637.288 I llm_load_print_meta: freq_scale_train = 1
0.00.637.288 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.637.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.637.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.637.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.637.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.637.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.637.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.637.292 I llm_load_print_meta: model type       = 33M
0.00.637.301 I llm_load_print_meta: model ftype      = F16
0.00.637.303 I llm_load_print_meta: model params     = 32.90 M
0.00.637.304 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.637.306 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.637.307 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.637.308 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.637.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.637.309 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.637.310 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.637.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.637.311 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.637.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.637.313 I llm_load_print_meta: max token length = 45
0.00.930.864 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.935.160 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.935.167 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.935.172 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.937.950 I llama_new_context_with_model: n_ctx      = 8192
0.00.937.958 I llama_new_context_with_model: n_batch    = 2048
0.00.937.958 I llama_new_context_with_model: n_ubatch   = 2048
0.00.937.959 I llama_new_context_with_model: flash_attn = 0
0.00.937.961 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.962 I llama_new_context_with_model: freq_scale = 1
0.00.971.429 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.971.456 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.971.509 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.985.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.985.517 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.985.519 I llama_new_context_with_model: graph nodes  = 154
0.00.985.520 I llama_new_context_with_model: graph splits = 70
0.00.985.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.958 I 
0.00.997.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.406 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.997.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.997.422 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.997.423 I main: number of tokens in prompt = 13
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


0.00.997.431 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.997.432 I main: number of tokens in prompt = 40
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


0.01.006.238 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.065.273 I llama_perf_context_print:        load time =     995.05 ms
0.01.065.275 I llama_perf_context_print: prompt eval time =      58.81 ms /    62 tokens (    0.95 ms per token,  1054.26 tokens per second)
0.01.065.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.278 I llama_perf_context_print:       total time =      68.32 ms /    63 tokens

real	0m1.362s
user	0m0.769s
sys	0m0.599s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.031 I main: load the model and apply lora adapter, if any
0.00.017.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.461 I llama_model_loader: - type  f32:  258 tensors
0.00.036.463 I llama_model_loader: - type  f16:  130 tensors
0.00.108.980 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.112.452 I llm_load_vocab: special tokens cache size = 25
0.00.136.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.378 I llm_load_print_meta: arch             = gptneox
0.00.136.383 I llm_load_print_meta: vocab type       = BPE
0.00.136.384 I llm_load_print_meta: n_vocab          = 50304
0.00.136.384 I llm_load_print_meta: n_merges         = 50009
0.00.136.385 I llm_load_print_meta: vocab_only       = 0
0.00.136.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.386 I llm_load_print_meta: n_embd           = 2560
0.00.136.386 I llm_load_print_meta: n_layer          = 32
0.00.136.401 I llm_load_print_meta: n_head           = 32
0.00.136.403 I llm_load_print_meta: n_head_kv        = 32
0.00.136.403 I llm_load_print_meta: n_rot            = 20
0.00.136.404 I llm_load_print_meta: n_swa            = 0
0.00.136.404 I llm_load_print_meta: n_embd_head_k    = 80
0.00.136.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.136.406 I llm_load_print_meta: n_gqa            = 1
0.00.136.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.136.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.136.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.416 I llm_load_print_meta: n_ff             = 10240
0.00.136.417 I llm_load_print_meta: n_expert         = 0
0.00.136.417 I llm_load_print_meta: n_expert_used    = 0
0.00.136.418 I llm_load_print_meta: causal attn      = 1
0.00.136.418 I llm_load_print_meta: pooling type     = 0
0.00.136.418 I llm_load_print_meta: rope type        = 2
0.00.136.419 I llm_load_print_meta: rope scaling     = linear
0.00.136.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.425 I llm_load_print_meta: freq_scale_train = 1
0.00.136.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.429 I llm_load_print_meta: model type       = 2.8B
0.00.136.432 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.136.433 I llm_load_print_meta: model params     = 2.78 B
0.00.136.437 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.136.438 I llm_load_print_meta: general.name     = 2.8B
0.00.136.439 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.441 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.442 I llm_load_print_meta: max token length = 1024
0.00.490.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.860.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.860.495 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.860.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.860.504 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.860.506 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.762.865 I llama_new_context_with_model: n_ctx      = 2048
0.01.762.872 I llama_new_context_with_model: n_batch    = 2048
0.01.762.872 I llama_new_context_with_model: n_ubatch   = 512
0.01.762.873 I llama_new_context_with_model: flash_attn = 0
0.01.762.878 I llama_new_context_with_model: freq_base  = 10000.0
0.01.762.879 I llama_new_context_with_model: freq_scale = 1
0.01.764.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.182 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.214 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.221 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.224 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.225 I llama_new_context_with_model: graph splits = 2
0.01.774.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.500 I main: llama threadpool init, n_threads = 1
0.01.852.521 I 
0.01.852.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.852.633 I 
0.01.852.795 I sampler seed: 1234
0.01.852.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.817 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.852.821 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.538.876 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.538.881 I llama_perf_context_print:        load time =    1850.44 ms
0.04.538.883 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.06 tokens per second)
0.04.538.884 I llama_perf_context_print:        eval time =    2637.07 ms /   255 runs   (   10.34 ms per token,    96.70 tokens per second)
0.04.538.887 I llama_perf_context_print:       total time =    2686.38 ms /   262 tokens

real	0m4.846s
user	0m3.646s
sys	0m1.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.634 I llama_model_loader: - type  f32:  258 tensors
0.00.036.636 I llama_model_loader: - type  f16:  130 tensors
0.00.101.382 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.854 I llm_load_vocab: special tokens cache size = 25
0.00.126.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.708 I llm_load_print_meta: arch             = gptneox
0.00.126.709 I llm_load_print_meta: vocab type       = BPE
0.00.126.710 I llm_load_print_meta: n_vocab          = 50304
0.00.126.710 I llm_load_print_meta: n_merges         = 50009
0.00.126.711 I llm_load_print_meta: vocab_only       = 0
0.00.126.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.712 I llm_load_print_meta: n_embd           = 2560
0.00.126.712 I llm_load_print_meta: n_layer          = 32
0.00.126.724 I llm_load_print_meta: n_head           = 32
0.00.126.725 I llm_load_print_meta: n_head_kv        = 32
0.00.126.726 I llm_load_print_meta: n_rot            = 20
0.00.126.726 I llm_load_print_meta: n_swa            = 0
0.00.126.727 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.727 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.729 I llm_load_print_meta: n_gqa            = 1
0.00.126.730 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.731 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.740 I llm_load_print_meta: n_ff             = 10240
0.00.126.741 I llm_load_print_meta: n_expert         = 0
0.00.126.741 I llm_load_print_meta: n_expert_used    = 0
0.00.126.742 I llm_load_print_meta: causal attn      = 1
0.00.126.743 I llm_load_print_meta: pooling type     = 0
0.00.126.744 I llm_load_print_meta: rope type        = 2
0.00.126.744 I llm_load_print_meta: rope scaling     = linear
0.00.126.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.747 I llm_load_print_meta: freq_scale_train = 1
0.00.126.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.751 I llm_load_print_meta: model type       = 2.8B
0.00.126.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.126.753 I llm_load_print_meta: model params     = 2.78 B
0.00.126.755 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.126.755 I llm_load_print_meta: general.name     = 2.8B
0.00.126.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.760 I llm_load_print_meta: max token length = 1024
0.00.417.096 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.748.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.854 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.748.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.863 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.748.865 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.626.777 I llama_new_context_with_model: n_ctx      = 2048
0.01.626.784 I llama_new_context_with_model: n_batch    = 512
0.01.626.784 I llama_new_context_with_model: n_ubatch   = 512
0.01.626.786 I llama_new_context_with_model: flash_attn = 0
0.01.626.791 I llama_new_context_with_model: freq_base  = 10000.0
0.01.626.792 I llama_new_context_with_model: freq_scale = 1
0.01.628.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.083 I llama_new_context_with_model: graph nodes  = 1287
0.01.639.084 I llama_new_context_with_model: graph splits = 2
0.01.639.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.634 I 
0.01.717.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.717.769 I perplexity: tokenizing the input ..
0.02.943.940 I perplexity: tokenization took 1226.15 ms
0.02.944.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.703 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.115.890 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.117.477 I llama_perf_context_print:        load time =    1710.71 ms
0.05.117.480 I llama_perf_context_print: prompt eval time =    1811.61 ms /  8192 tokens (    0.22 ms per token,  4521.94 tokens per second)
0.05.117.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.117.483 I llama_perf_context_print:       total time =    3399.84 ms /  8193 tokens

real	0m5.437s
user	0m5.120s
sys	0m1.339s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.211 I main: load the model and apply lora adapter, if any
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.301 I llama_model_loader: - type  f32:  258 tensors
0.00.033.303 I llama_model_loader: - type q8_0:  130 tensors
0.00.096.292 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.984 I llm_load_vocab: special tokens cache size = 25
0.00.121.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.086 I llm_load_print_meta: arch             = gptneox
0.00.121.088 I llm_load_print_meta: vocab type       = BPE
0.00.121.090 I llm_load_print_meta: n_vocab          = 50304
0.00.121.090 I llm_load_print_meta: n_merges         = 50009
0.00.121.091 I llm_load_print_meta: vocab_only       = 0
0.00.121.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.091 I llm_load_print_meta: n_embd           = 2560
0.00.121.092 I llm_load_print_meta: n_layer          = 32
0.00.121.105 I llm_load_print_meta: n_head           = 32
0.00.121.106 I llm_load_print_meta: n_head_kv        = 32
0.00.121.107 I llm_load_print_meta: n_rot            = 20
0.00.121.107 I llm_load_print_meta: n_swa            = 0
0.00.121.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.110 I llm_load_print_meta: n_gqa            = 1
0.00.121.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.119 I llm_load_print_meta: n_ff             = 10240
0.00.121.119 I llm_load_print_meta: n_expert         = 0
0.00.121.120 I llm_load_print_meta: n_expert_used    = 0
0.00.121.120 I llm_load_print_meta: causal attn      = 1
0.00.121.121 I llm_load_print_meta: pooling type     = 0
0.00.121.122 I llm_load_print_meta: rope type        = 2
0.00.121.122 I llm_load_print_meta: rope scaling     = linear
0.00.121.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.125 I llm_load_print_meta: freq_scale_train = 1
0.00.121.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.129 I llm_load_print_meta: model type       = 2.8B
0.00.121.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.131 I llm_load_print_meta: model params     = 2.78 B
0.00.121.132 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.133 I llm_load_print_meta: general.name     = 2.8B
0.00.121.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.138 I llm_load_print_meta: max token length = 1024
0.00.411.913 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.936 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.937 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.945 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.595.946 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.939 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.946 I llama_new_context_with_model: n_batch    = 2048
0.01.158.947 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.947 I llama_new_context_with_model: flash_attn = 0
0.01.158.953 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.954 I llama_new_context_with_model: freq_scale = 1
0.01.160.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.178.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.178.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.344 I llama_new_context_with_model: graph nodes  = 1287
0.01.178.344 I llama_new_context_with_model: graph splits = 2
0.01.178.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.710 I main: llama threadpool init, n_threads = 1
0.01.250.728 I 
0.01.250.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.250.835 I 
0.01.250.966 I sampler seed: 1234
0.01.250.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.250.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.250.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.250.985 I 
I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

0.03.340.763 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.03.340.766 I llama_perf_context_print:        load time =    1248.47 ms
0.03.340.768 I llama_perf_context_print: prompt eval time =      11.16 ms /     7 tokens (    1.59 ms per token,   627.47 tokens per second)
0.03.340.770 I llama_perf_context_print:        eval time =    2039.52 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.340.771 I llama_perf_context_print:       total time =    2090.06 ms /   262 tokens

real	0m3.638s
user	0m2.749s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.474 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.511 I llama_model_loader: - type  f32:  258 tensors
0.00.039.513 I llama_model_loader: - type q8_0:  130 tensors
0.00.112.689 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.115.182 I llm_load_vocab: special tokens cache size = 25
0.00.137.096 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.114 I llm_load_print_meta: arch             = gptneox
0.00.137.114 I llm_load_print_meta: vocab type       = BPE
0.00.137.115 I llm_load_print_meta: n_vocab          = 50304
0.00.137.116 I llm_load_print_meta: n_merges         = 50009
0.00.137.116 I llm_load_print_meta: vocab_only       = 0
0.00.137.117 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.117 I llm_load_print_meta: n_embd           = 2560
0.00.137.130 I llm_load_print_meta: n_layer          = 32
0.00.137.146 I llm_load_print_meta: n_head           = 32
0.00.137.147 I llm_load_print_meta: n_head_kv        = 32
0.00.137.148 I llm_load_print_meta: n_rot            = 20
0.00.137.148 I llm_load_print_meta: n_swa            = 0
0.00.137.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.152 I llm_load_print_meta: n_gqa            = 1
0.00.137.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.158 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.161 I llm_load_print_meta: n_ff             = 10240
0.00.137.161 I llm_load_print_meta: n_expert         = 0
0.00.137.161 I llm_load_print_meta: n_expert_used    = 0
0.00.137.162 I llm_load_print_meta: causal attn      = 1
0.00.137.162 I llm_load_print_meta: pooling type     = 0
0.00.137.163 I llm_load_print_meta: rope type        = 2
0.00.137.164 I llm_load_print_meta: rope scaling     = linear
0.00.137.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.167 I llm_load_print_meta: freq_scale_train = 1
0.00.137.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.173 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.176 I llm_load_print_meta: model type       = 2.8B
0.00.137.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.137.178 I llm_load_print_meta: model params     = 2.78 B
0.00.137.179 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.137.180 I llm_load_print_meta: general.name     = 2.8B
0.00.137.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.137.184 I llm_load_print_meta: max token length = 1024
0.00.452.558 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.265 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.275 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.636.276 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.111.284 I llama_new_context_with_model: n_ctx      = 2048
0.01.111.306 I llama_new_context_with_model: n_batch    = 512
0.01.111.306 I llama_new_context_with_model: n_ubatch   = 512
0.01.111.307 I llama_new_context_with_model: flash_attn = 0
0.01.111.312 I llama_new_context_with_model: freq_base  = 10000.0
0.01.111.313 I llama_new_context_with_model: freq_scale = 1
0.01.112.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.602 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.602 I llama_new_context_with_model: graph splits = 2
0.01.123.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.642 I 
0.01.193.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.193.767 I perplexity: tokenizing the input ..
0.02.449.562 I perplexity: tokenization took 1255.79 ms
0.02.449.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.070.870 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.777.329 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.779.062 I llama_perf_context_print:        load time =    1185.70 ms
0.04.779.065 I llama_perf_context_print: prompt eval time =    1974.82 ms /  8192 tokens (    0.24 ms per token,  4148.23 tokens per second)
0.04.779.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.779.068 I llama_perf_context_print:       total time =    3585.42 ms /  8193 tokens

real	0m5.099s
user	0m4.927s
sys	0m1.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.002.060 I main: load the model and apply lora adapter, if any
0.00.015.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.568 I llama_model_loader: - type  f32:  258 tensors
0.00.032.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.032.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.400 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.067 I llm_load_vocab: special tokens cache size = 25
0.00.121.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.186 I llm_load_print_meta: arch             = gptneox
0.00.121.187 I llm_load_print_meta: vocab type       = BPE
0.00.121.188 I llm_load_print_meta: n_vocab          = 50304
0.00.121.188 I llm_load_print_meta: n_merges         = 50009
0.00.121.188 I llm_load_print_meta: vocab_only       = 0
0.00.121.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.189 I llm_load_print_meta: n_embd           = 2560
0.00.121.190 I llm_load_print_meta: n_layer          = 32
0.00.121.204 I llm_load_print_meta: n_head           = 32
0.00.121.205 I llm_load_print_meta: n_head_kv        = 32
0.00.121.206 I llm_load_print_meta: n_rot            = 20
0.00.121.206 I llm_load_print_meta: n_swa            = 0
0.00.121.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.208 I llm_load_print_meta: n_gqa            = 1
0.00.121.210 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.211 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.213 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.214 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.216 I llm_load_print_meta: n_ff             = 10240
0.00.121.217 I llm_load_print_meta: n_expert         = 0
0.00.121.218 I llm_load_print_meta: n_expert_used    = 0
0.00.121.219 I llm_load_print_meta: causal attn      = 1
0.00.121.219 I llm_load_print_meta: pooling type     = 0
0.00.121.220 I llm_load_print_meta: rope type        = 2
0.00.121.221 I llm_load_print_meta: rope scaling     = linear
0.00.121.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.223 I llm_load_print_meta: freq_scale_train = 1
0.00.121.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.229 I llm_load_print_meta: model type       = 2.8B
0.00.121.230 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.232 I llm_load_print_meta: model params     = 2.78 B
0.00.121.236 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.121.236 I llm_load_print_meta: general.name     = 2.8B
0.00.121.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.240 I llm_load_print_meta: max token length = 1024
0.00.402.851 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.298 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.307 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.308 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.799.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.799.916 I llama_new_context_with_model: n_batch    = 2048
0.00.799.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.799.917 I llama_new_context_with_model: flash_attn = 0
0.00.799.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.799.923 I llama_new_context_with_model: freq_scale = 1
0.00.801.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.277 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.334 I llama_new_context_with_model: graph splits = 2
0.00.811.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.987 I main: llama threadpool init, n_threads = 1
0.00.879.005 I 
0.00.879.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.109 I 
0.00.879.264 I sampler seed: 1234
0.00.879.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.288 I 
I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


0.02.547.689 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22853.67 tokens per second)
0.02.547.692 I llama_perf_context_print:        load time =     876.90 ms
0.02.547.694 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.547.696 I llama_perf_context_print:        eval time =    1623.06 ms /   255 runs   (    6.36 ms per token,   157.11 tokens per second)
0.02.547.697 I llama_perf_context_print:       total time =    1668.71 ms /   262 tokens

real	0m2.834s
user	0m2.104s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.119 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.722 I llama_model_loader: - type  f32:  258 tensors
0.00.038.724 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.343 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.107.769 I llm_load_vocab: special tokens cache size = 25
0.00.129.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.891 I llm_load_print_meta: arch             = gptneox
0.00.129.892 I llm_load_print_meta: vocab type       = BPE
0.00.129.894 I llm_load_print_meta: n_vocab          = 50304
0.00.129.895 I llm_load_print_meta: n_merges         = 50009
0.00.129.896 I llm_load_print_meta: vocab_only       = 0
0.00.129.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.897 I llm_load_print_meta: n_embd           = 2560
0.00.129.897 I llm_load_print_meta: n_layer          = 32
0.00.129.911 I llm_load_print_meta: n_head           = 32
0.00.129.913 I llm_load_print_meta: n_head_kv        = 32
0.00.129.913 I llm_load_print_meta: n_rot            = 20
0.00.129.914 I llm_load_print_meta: n_swa            = 0
0.00.129.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.918 I llm_load_print_meta: n_gqa            = 1
0.00.129.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.926 I llm_load_print_meta: n_ff             = 10240
0.00.129.927 I llm_load_print_meta: n_expert         = 0
0.00.129.928 I llm_load_print_meta: n_expert_used    = 0
0.00.129.929 I llm_load_print_meta: causal attn      = 1
0.00.129.929 I llm_load_print_meta: pooling type     = 0
0.00.129.931 I llm_load_print_meta: rope type        = 2
0.00.129.932 I llm_load_print_meta: rope scaling     = linear
0.00.129.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.935 I llm_load_print_meta: freq_scale_train = 1
0.00.129.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.939 I llm_load_print_meta: model type       = 2.8B
0.00.129.940 I llm_load_print_meta: model ftype      = Q4_0
0.00.129.941 I llm_load_print_meta: model params     = 2.78 B
0.00.129.942 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.129.942 I llm_load_print_meta: general.name     = 2.8B
0.00.129.943 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.946 I llm_load_print_meta: max token length = 1024
0.00.416.796 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.447 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.448 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.456 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.523.458 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.815.639 I llama_new_context_with_model: n_ctx      = 2048
0.00.815.646 I llama_new_context_with_model: n_batch    = 512
0.00.815.647 I llama_new_context_with_model: n_ubatch   = 512
0.00.815.648 I llama_new_context_with_model: flash_attn = 0
0.00.815.653 I llama_new_context_with_model: freq_base  = 10000.0
0.00.815.654 I llama_new_context_with_model: freq_scale = 1
0.00.816.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.246 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.767 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.768 I llama_new_context_with_model: graph splits = 2
0.00.827.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.814 I 
0.00.899.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.899.938 I perplexity: tokenizing the input ..
0.02.217.660 I perplexity: tokenization took 1317.71 ms
0.02.217.992 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.785 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.761.412 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.763.129 I llama_perf_context_print:        load time =     892.22 ms
0.04.763.131 I llama_perf_context_print: prompt eval time =    2176.72 ms /  8192 tokens (    0.27 ms per token,  3763.46 tokens per second)
0.04.763.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.134 I llama_perf_context_print:       total time =    3863.31 ms /  8193 tokens

real	0m5.074s
user	0m5.060s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.000 I main: load the model and apply lora adapter, if any
0.00.015.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.756 I llama_model_loader: - type  f32:  258 tensors
0.00.032.758 I llama_model_loader: - type q4_1:  129 tensors
0.00.032.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.076 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.608 I llm_load_vocab: special tokens cache size = 25
0.00.122.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.425 I llm_load_print_meta: arch             = gptneox
0.00.122.427 I llm_load_print_meta: vocab type       = BPE
0.00.122.428 I llm_load_print_meta: n_vocab          = 50304
0.00.122.429 I llm_load_print_meta: n_merges         = 50009
0.00.122.429 I llm_load_print_meta: vocab_only       = 0
0.00.122.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.430 I llm_load_print_meta: n_embd           = 2560
0.00.122.431 I llm_load_print_meta: n_layer          = 32
0.00.122.444 I llm_load_print_meta: n_head           = 32
0.00.122.445 I llm_load_print_meta: n_head_kv        = 32
0.00.122.446 I llm_load_print_meta: n_rot            = 20
0.00.122.447 I llm_load_print_meta: n_swa            = 0
0.00.122.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.450 I llm_load_print_meta: n_gqa            = 1
0.00.122.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.459 I llm_load_print_meta: n_ff             = 10240
0.00.122.459 I llm_load_print_meta: n_expert         = 0
0.00.122.460 I llm_load_print_meta: n_expert_used    = 0
0.00.122.461 I llm_load_print_meta: causal attn      = 1
0.00.122.461 I llm_load_print_meta: pooling type     = 0
0.00.122.462 I llm_load_print_meta: rope type        = 2
0.00.122.462 I llm_load_print_meta: rope scaling     = linear
0.00.122.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.465 I llm_load_print_meta: freq_scale_train = 1
0.00.122.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.468 I llm_load_print_meta: model type       = 2.8B
0.00.122.470 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.471 I llm_load_print_meta: model params     = 2.78 B
0.00.122.472 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.122.472 I llm_load_print_meta: general.name     = 2.8B
0.00.122.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.478 I llm_load_print_meta: max token length = 1024
0.00.404.563 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.333 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.345 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.355 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.357 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.837.441 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.448 I llama_new_context_with_model: n_batch    = 2048
0.00.837.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.450 I llama_new_context_with_model: flash_attn = 0
0.00.837.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.456 I llama_new_context_with_model: freq_scale = 1
0.00.838.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.582 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.582 I llama_new_context_with_model: graph splits = 2
0.00.849.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.325 I main: llama threadpool init, n_threads = 1
0.00.921.342 I 
0.00.921.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.441 I 
0.00.921.594 I sampler seed: 1234
0.00.921.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.614 I 
I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

0.02.583.510 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.583.513 I llama_perf_context_print:        load time =     919.30 ms
0.02.583.515 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.583.517 I llama_perf_context_print:        eval time =    1616.79 ms /   255 runs   (    6.34 ms per token,   157.72 tokens per second)
0.02.583.518 I llama_perf_context_print:       total time =    1662.19 ms /   262 tokens

real	0m2.892s
user	0m2.151s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.489 I llama_model_loader: - type  f32:  258 tensors
0.00.038.492 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.461 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.012 I llm_load_vocab: special tokens cache size = 25
0.00.125.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.993 I llm_load_print_meta: arch             = gptneox
0.00.125.995 I llm_load_print_meta: vocab type       = BPE
0.00.125.995 I llm_load_print_meta: n_vocab          = 50304
0.00.125.996 I llm_load_print_meta: n_merges         = 50009
0.00.125.997 I llm_load_print_meta: vocab_only       = 0
0.00.125.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.000 I llm_load_print_meta: n_embd           = 2560
0.00.126.000 I llm_load_print_meta: n_layer          = 32
0.00.126.015 I llm_load_print_meta: n_head           = 32
0.00.126.016 I llm_load_print_meta: n_head_kv        = 32
0.00.126.017 I llm_load_print_meta: n_rot            = 20
0.00.126.021 I llm_load_print_meta: n_swa            = 0
0.00.126.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.023 I llm_load_print_meta: n_gqa            = 1
0.00.126.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.032 I llm_load_print_meta: n_ff             = 10240
0.00.126.033 I llm_load_print_meta: n_expert         = 0
0.00.126.036 I llm_load_print_meta: n_expert_used    = 0
0.00.126.036 I llm_load_print_meta: causal attn      = 1
0.00.126.037 I llm_load_print_meta: pooling type     = 0
0.00.126.037 I llm_load_print_meta: rope type        = 2
0.00.126.038 I llm_load_print_meta: rope scaling     = linear
0.00.126.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.040 I llm_load_print_meta: freq_scale_train = 1
0.00.126.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.045 I llm_load_print_meta: model type       = 2.8B
0.00.126.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.048 I llm_load_print_meta: model params     = 2.78 B
0.00.126.049 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.126.050 I llm_load_print_meta: general.name     = 2.8B
0.00.126.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.054 I llm_load_print_meta: max token length = 1024
0.00.413.641 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.158 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.168 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.523.170 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.813.506 I llama_new_context_with_model: n_ctx      = 2048
0.00.813.512 I llama_new_context_with_model: n_batch    = 512
0.00.813.513 I llama_new_context_with_model: n_ubatch   = 512
0.00.813.514 I llama_new_context_with_model: flash_attn = 0
0.00.813.519 I llama_new_context_with_model: freq_base  = 10000.0
0.00.813.520 I llama_new_context_with_model: freq_scale = 1
0.00.814.813 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.916 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.917 I llama_new_context_with_model: graph splits = 2
0.00.824.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.350 I 
0.00.893.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.473 I perplexity: tokenizing the input ..
0.02.106.743 I perplexity: tokenization took 1213.26 ms
0.02.107.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.491 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.608.724 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.610.433 I llama_perf_context_print:        load time =     886.31 ms
0.04.610.436 I llama_perf_context_print: prompt eval time =    2144.86 ms /  8192 tokens (    0.26 ms per token,  3819.37 tokens per second)
0.04.610.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.438 I llama_perf_context_print:       total time =    3717.08 ms /  8193 tokens

real	0m4.912s
user	0m4.865s
sys	0m1.035s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.015.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.817 I llama_model_loader: - type  f32:  258 tensors
0.00.032.819 I llama_model_loader: - type q5_0:  129 tensors
0.00.032.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.175 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.151 I llm_load_vocab: special tokens cache size = 25
0.00.125.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.186 I llm_load_print_meta: arch             = gptneox
0.00.125.188 I llm_load_print_meta: vocab type       = BPE
0.00.125.188 I llm_load_print_meta: n_vocab          = 50304
0.00.125.189 I llm_load_print_meta: n_merges         = 50009
0.00.125.189 I llm_load_print_meta: vocab_only       = 0
0.00.125.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.190 I llm_load_print_meta: n_embd           = 2560
0.00.125.191 I llm_load_print_meta: n_layer          = 32
0.00.125.205 I llm_load_print_meta: n_head           = 32
0.00.125.206 I llm_load_print_meta: n_head_kv        = 32
0.00.125.207 I llm_load_print_meta: n_rot            = 20
0.00.125.208 I llm_load_print_meta: n_swa            = 0
0.00.125.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.211 I llm_load_print_meta: n_gqa            = 1
0.00.125.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.222 I llm_load_print_meta: n_ff             = 10240
0.00.125.222 I llm_load_print_meta: n_expert         = 0
0.00.125.222 I llm_load_print_meta: n_expert_used    = 0
0.00.125.223 I llm_load_print_meta: causal attn      = 1
0.00.125.224 I llm_load_print_meta: pooling type     = 0
0.00.125.224 I llm_load_print_meta: rope type        = 2
0.00.125.225 I llm_load_print_meta: rope scaling     = linear
0.00.125.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.227 I llm_load_print_meta: freq_scale_train = 1
0.00.125.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.231 I llm_load_print_meta: model type       = 2.8B
0.00.125.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.233 I llm_load_print_meta: model params     = 2.78 B
0.00.125.234 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.125.235 I llm_load_print_meta: general.name     = 2.8B
0.00.125.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.243 I llm_load_print_meta: max token length = 1024
0.00.418.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.551.950 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.963 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.551.964 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.973 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.551.975 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.937.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.937.502 I llama_new_context_with_model: n_batch    = 2048
0.00.937.503 I llama_new_context_with_model: n_ubatch   = 512
0.00.937.503 I llama_new_context_with_model: flash_attn = 0
0.00.937.509 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.510 I llama_new_context_with_model: freq_scale = 1
0.00.938.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.535 I llama_new_context_with_model: graph splits = 2
0.00.949.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.305 I main: llama threadpool init, n_threads = 1
0.01.023.325 I 
0.01.023.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.432 I 
0.01.023.971 I sampler seed: 1234
0.01.023.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.993 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.998 I 
I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

0.02.811.205 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22085.99 tokens per second)
0.02.811.209 I llama_perf_context_print:        load time =    1021.20 ms
0.02.811.211 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.74 tokens per second)
0.02.811.212 I llama_perf_context_print:        eval time =    1739.14 ms /   255 runs   (    6.82 ms per token,   146.62 tokens per second)
0.02.811.214 I llama_perf_context_print:       total time =    1787.91 ms /   262 tokens

real	0m3.106s
user	0m2.309s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.733 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.968 I llama_model_loader: - type  f32:  258 tensors
0.00.041.970 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.732 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.110.145 I llm_load_vocab: special tokens cache size = 25
0.00.133.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.189 I llm_load_print_meta: arch             = gptneox
0.00.133.190 I llm_load_print_meta: vocab type       = BPE
0.00.133.191 I llm_load_print_meta: n_vocab          = 50304
0.00.133.191 I llm_load_print_meta: n_merges         = 50009
0.00.133.192 I llm_load_print_meta: vocab_only       = 0
0.00.133.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.193 I llm_load_print_meta: n_embd           = 2560
0.00.133.194 I llm_load_print_meta: n_layer          = 32
0.00.133.211 I llm_load_print_meta: n_head           = 32
0.00.133.212 I llm_load_print_meta: n_head_kv        = 32
0.00.133.213 I llm_load_print_meta: n_rot            = 20
0.00.133.213 I llm_load_print_meta: n_swa            = 0
0.00.133.214 I llm_load_print_meta: n_embd_head_k    = 80
0.00.133.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.133.216 I llm_load_print_meta: n_gqa            = 1
0.00.133.217 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.133.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.133.220 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.224 I llm_load_print_meta: n_ff             = 10240
0.00.133.225 I llm_load_print_meta: n_expert         = 0
0.00.133.225 I llm_load_print_meta: n_expert_used    = 0
0.00.133.226 I llm_load_print_meta: causal attn      = 1
0.00.133.227 I llm_load_print_meta: pooling type     = 0
0.00.133.227 I llm_load_print_meta: rope type        = 2
0.00.133.228 I llm_load_print_meta: rope scaling     = linear
0.00.133.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.231 I llm_load_print_meta: freq_scale_train = 1
0.00.133.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.236 I llm_load_print_meta: model type       = 2.8B
0.00.133.237 I llm_load_print_meta: model ftype      = Q5_0
0.00.133.238 I llm_load_print_meta: model params     = 2.78 B
0.00.133.240 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.133.240 I llm_load_print_meta: general.name     = 2.8B
0.00.133.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.245 I llm_load_print_meta: max token length = 1024
0.00.415.780 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.030 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.535.032 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.858.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.858.450 I llama_new_context_with_model: n_batch    = 512
0.00.858.451 I llama_new_context_with_model: n_ubatch   = 512
0.00.858.451 I llama_new_context_with_model: flash_attn = 0
0.00.858.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.458 I llama_new_context_with_model: freq_scale = 1
0.00.859.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.933 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.934 I llama_new_context_with_model: graph splits = 2
0.00.869.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.888 I 
0.00.938.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.026 I perplexity: tokenizing the input ..
0.02.157.370 I perplexity: tokenization took 1218.35 ms
0.02.157.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.232 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.494.745 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.496.558 I llama_perf_context_print:        load time =     930.66 ms
0.04.496.560 I llama_perf_context_print: prompt eval time =    1983.71 ms /  8192 tokens (    0.24 ms per token,  4129.64 tokens per second)
0.04.496.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.563 I llama_perf_context_print:       total time =    3557.67 ms /  8193 tokens

real	0m4.809s
user	0m4.759s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.062 I main: load the model and apply lora adapter, if any
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.596 I llama_model_loader: - type  f32:  258 tensors
0.00.033.598 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.043 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.057 I llm_load_vocab: special tokens cache size = 25
0.00.125.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.334 I llm_load_print_meta: arch             = gptneox
0.00.125.335 I llm_load_print_meta: vocab type       = BPE
0.00.125.335 I llm_load_print_meta: n_vocab          = 50304
0.00.125.336 I llm_load_print_meta: n_merges         = 50009
0.00.125.336 I llm_load_print_meta: vocab_only       = 0
0.00.125.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.337 I llm_load_print_meta: n_embd           = 2560
0.00.125.338 I llm_load_print_meta: n_layer          = 32
0.00.125.354 I llm_load_print_meta: n_head           = 32
0.00.125.355 I llm_load_print_meta: n_head_kv        = 32
0.00.125.356 I llm_load_print_meta: n_rot            = 20
0.00.125.357 I llm_load_print_meta: n_swa            = 0
0.00.125.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.359 I llm_load_print_meta: n_gqa            = 1
0.00.125.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.366 I llm_load_print_meta: n_ff             = 10240
0.00.125.367 I llm_load_print_meta: n_expert         = 0
0.00.125.367 I llm_load_print_meta: n_expert_used    = 0
0.00.125.368 I llm_load_print_meta: causal attn      = 1
0.00.125.368 I llm_load_print_meta: pooling type     = 0
0.00.125.369 I llm_load_print_meta: rope type        = 2
0.00.125.369 I llm_load_print_meta: rope scaling     = linear
0.00.125.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.372 I llm_load_print_meta: freq_scale_train = 1
0.00.125.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.376 I llm_load_print_meta: model type       = 2.8B
0.00.125.377 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.378 I llm_load_print_meta: model params     = 2.78 B
0.00.125.379 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.125.383 I llm_load_print_meta: general.name     = 2.8B
0.00.125.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.387 I llm_load_print_meta: max token length = 1024
0.00.417.479 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.558.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.946 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.558.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.956 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.558.958 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.985.801 I llama_new_context_with_model: n_ctx      = 2048
0.00.985.807 I llama_new_context_with_model: n_batch    = 2048
0.00.985.808 I llama_new_context_with_model: n_ubatch   = 512
0.00.985.808 I llama_new_context_with_model: flash_attn = 0
0.00.985.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.985.814 I llama_new_context_with_model: freq_scale = 1
0.00.987.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.200 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.830 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.997.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.997.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.997.843 I llama_new_context_with_model: graph splits = 2
0.00.997.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.751 I main: llama threadpool init, n_threads = 1
0.01.070.773 I 
0.01.070.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.070.879 I 
0.01.071.038 I sampler seed: 1234
0.01.071.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.071.059 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.858.183 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22847.71 tokens per second)
0.02.858.186 I llama_perf_context_print:        load time =    1068.66 ms
0.02.858.188 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.50 tokens per second)
0.02.858.190 I llama_perf_context_print:        eval time =    1740.63 ms /   255 runs   (    6.83 ms per token,   146.50 tokens per second)
0.02.858.191 I llama_perf_context_print:       total time =    1787.44 ms /   262 tokens

real	0m3.158s
user	0m2.321s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.522 I llama_model_loader: - type  f32:  258 tensors
0.00.036.524 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.351 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.747 I llm_load_vocab: special tokens cache size = 25
0.00.125.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.960 I llm_load_print_meta: arch             = gptneox
0.00.125.962 I llm_load_print_meta: vocab type       = BPE
0.00.125.962 I llm_load_print_meta: n_vocab          = 50304
0.00.125.963 I llm_load_print_meta: n_merges         = 50009
0.00.125.963 I llm_load_print_meta: vocab_only       = 0
0.00.125.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.964 I llm_load_print_meta: n_embd           = 2560
0.00.125.965 I llm_load_print_meta: n_layer          = 32
0.00.125.977 I llm_load_print_meta: n_head           = 32
0.00.125.979 I llm_load_print_meta: n_head_kv        = 32
0.00.125.979 I llm_load_print_meta: n_rot            = 20
0.00.125.980 I llm_load_print_meta: n_swa            = 0
0.00.125.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.984 I llm_load_print_meta: n_gqa            = 1
0.00.125.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.993 I llm_load_print_meta: n_ff             = 10240
0.00.125.995 I llm_load_print_meta: n_expert         = 0
0.00.125.995 I llm_load_print_meta: n_expert_used    = 0
0.00.125.996 I llm_load_print_meta: causal attn      = 1
0.00.125.996 I llm_load_print_meta: pooling type     = 0
0.00.125.997 I llm_load_print_meta: rope type        = 2
0.00.125.997 I llm_load_print_meta: rope scaling     = linear
0.00.126.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.004 I llm_load_print_meta: freq_scale_train = 1
0.00.126.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.008 I llm_load_print_meta: model type       = 2.8B
0.00.126.009 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.010 I llm_load_print_meta: model params     = 2.78 B
0.00.126.012 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.126.013 I llm_load_print_meta: general.name     = 2.8B
0.00.126.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.016 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.017 I llm_load_print_meta: max token length = 1024
0.00.403.142 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.065 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.075 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.532.076 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.885.306 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.312 I llama_new_context_with_model: n_batch    = 512
0.00.885.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.313 I llama_new_context_with_model: flash_attn = 0
0.00.885.319 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.320 I llama_new_context_with_model: freq_scale = 1
0.00.886.584 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.597 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.197 I llama_new_context_with_model: graph splits = 2
0.00.897.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.679 I 
0.00.966.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.795 I perplexity: tokenizing the input ..
0.02.185.604 I perplexity: tokenization took 1218.8 ms
0.02.185.953 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.621 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.542.984 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.544.863 I llama_perf_context_print:        load time =     959.79 ms
0.04.544.866 I llama_perf_context_print: prompt eval time =    1990.17 ms /  8192 tokens (    0.24 ms per token,  4116.24 tokens per second)
0.04.544.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.869 I llama_perf_context_print:       total time =    3578.18 ms /  8193 tokens

real	0m4.853s
user	0m4.804s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.002.115 I main: load the model and apply lora adapter, if any
0.00.015.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.936 I llama_model_loader: - type  f32:  258 tensors
0.00.032.938 I llama_model_loader: - type q2_K:   65 tensors
0.00.032.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.032.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.123 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.537 I llm_load_vocab: special tokens cache size = 25
0.00.121.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.661 I llm_load_print_meta: arch             = gptneox
0.00.121.662 I llm_load_print_meta: vocab type       = BPE
0.00.121.663 I llm_load_print_meta: n_vocab          = 50304
0.00.121.663 I llm_load_print_meta: n_merges         = 50009
0.00.121.666 I llm_load_print_meta: vocab_only       = 0
0.00.121.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.667 I llm_load_print_meta: n_embd           = 2560
0.00.121.668 I llm_load_print_meta: n_layer          = 32
0.00.121.681 I llm_load_print_meta: n_head           = 32
0.00.121.683 I llm_load_print_meta: n_head_kv        = 32
0.00.121.684 I llm_load_print_meta: n_rot            = 20
0.00.121.685 I llm_load_print_meta: n_swa            = 0
0.00.121.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.687 I llm_load_print_meta: n_gqa            = 1
0.00.121.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.692 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.695 I llm_load_print_meta: n_ff             = 10240
0.00.121.695 I llm_load_print_meta: n_expert         = 0
0.00.121.696 I llm_load_print_meta: n_expert_used    = 0
0.00.121.696 I llm_load_print_meta: causal attn      = 1
0.00.121.697 I llm_load_print_meta: pooling type     = 0
0.00.121.698 I llm_load_print_meta: rope type        = 2
0.00.121.699 I llm_load_print_meta: rope scaling     = linear
0.00.121.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.701 I llm_load_print_meta: freq_scale_train = 1
0.00.121.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.719 I llm_load_print_meta: model type       = 2.8B
0.00.121.720 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.722 I llm_load_print_meta: model params     = 2.78 B
0.00.121.723 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.121.724 I llm_load_print_meta: general.name     = 2.8B
0.00.121.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.728 I llm_load_print_meta: max token length = 1024
0.00.405.874 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.474.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.475 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.474.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.484 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.474.486 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.687.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.687.476 I llama_new_context_with_model: n_batch    = 2048
0.00.687.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.477 I llama_new_context_with_model: flash_attn = 0
0.00.687.482 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.483 I llama_new_context_with_model: freq_scale = 1
0.00.688.735 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.054 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.066 I llama_new_context_with_model: graph splits = 2
0.00.699.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.547 I main: llama threadpool init, n_threads = 1
0.00.767.565 I 
0.00.767.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.668 I 
0.00.767.813 I sampler seed: 1234
0.00.767.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.834 I 
I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

0.02.616.002 I llama_perf_sampler_print:    sampling time =      12.88 ms /   263 runs   (    0.05 ms per token, 20425.60 tokens per second)
0.02.616.005 I llama_perf_context_print:        load time =     765.40 ms
0.02.616.007 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.58 tokens per second)
0.02.616.008 I llama_perf_context_print:        eval time =    1795.25 ms /   255 runs   (    7.04 ms per token,   142.04 tokens per second)
0.02.616.010 I llama_perf_context_print:       total time =    1848.46 ms /   262 tokens

real	0m2.904s
user	0m2.219s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.831 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.833 I llama_model_loader: - type  f32:  258 tensors
0.00.040.836 I llama_model_loader: - type q2_K:   65 tensors
0.00.040.836 I llama_model_loader: - type q3_K:   64 tensors
0.00.040.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.110.438 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.113.315 I llm_load_vocab: special tokens cache size = 25
0.00.136.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.922 I llm_load_print_meta: arch             = gptneox
0.00.136.923 I llm_load_print_meta: vocab type       = BPE
0.00.136.924 I llm_load_print_meta: n_vocab          = 50304
0.00.136.924 I llm_load_print_meta: n_merges         = 50009
0.00.136.925 I llm_load_print_meta: vocab_only       = 0
0.00.136.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.926 I llm_load_print_meta: n_embd           = 2560
0.00.136.926 I llm_load_print_meta: n_layer          = 32
0.00.136.940 I llm_load_print_meta: n_head           = 32
0.00.136.942 I llm_load_print_meta: n_head_kv        = 32
0.00.136.942 I llm_load_print_meta: n_rot            = 20
0.00.136.943 I llm_load_print_meta: n_swa            = 0
0.00.136.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.136.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.136.945 I llm_load_print_meta: n_gqa            = 1
0.00.136.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.136.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.136.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.954 I llm_load_print_meta: n_ff             = 10240
0.00.136.955 I llm_load_print_meta: n_expert         = 0
0.00.136.955 I llm_load_print_meta: n_expert_used    = 0
0.00.136.956 I llm_load_print_meta: causal attn      = 1
0.00.136.956 I llm_load_print_meta: pooling type     = 0
0.00.136.957 I llm_load_print_meta: rope type        = 2
0.00.136.958 I llm_load_print_meta: rope scaling     = linear
0.00.136.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.960 I llm_load_print_meta: freq_scale_train = 1
0.00.136.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.969 I llm_load_print_meta: model type       = 2.8B
0.00.136.971 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.136.973 I llm_load_print_meta: model params     = 2.78 B
0.00.136.974 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.136.974 I llm_load_print_meta: general.name     = 2.8B
0.00.136.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.978 I llm_load_print_meta: max token length = 1024
0.00.440.276 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.333 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.345 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.354 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.514.356 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.720.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.720.084 I llama_new_context_with_model: n_batch    = 512
0.00.720.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.086 I llama_new_context_with_model: flash_attn = 0
0.00.720.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.092 I llama_new_context_with_model: freq_scale = 1
0.00.721.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.371 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.732.142 I llama_new_context_with_model: graph splits = 2
0.00.732.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.554 I 
0.00.806.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.806.673 I perplexity: tokenizing the input ..
0.02.114.995 I perplexity: tokenization took 1308.31 ms
0.02.115.330 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.943 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.560.519 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.562.189 I llama_perf_context_print:        load time =     799.01 ms
0.04.562.192 I llama_perf_context_print: prompt eval time =    2091.05 ms /  8192 tokens (    0.26 ms per token,  3917.66 tokens per second)
0.04.562.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.195 I llama_perf_context_print:       total time =    3755.63 ms /  8193 tokens

real	0m4.872s
user	0m4.892s
sys	0m0.972s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.003.246 I main: load the model and apply lora adapter, if any
0.00.018.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.141 I llama_model_loader: - type  f32:  258 tensors
0.00.039.143 I llama_model_loader: - type q3_K:   33 tensors
0.00.039.144 I llama_model_loader: - type q4_K:   94 tensors
0.00.039.145 I llama_model_loader: - type q5_K:    2 tensors
0.00.039.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.290 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.114.175 I llm_load_vocab: special tokens cache size = 25
0.00.137.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.759 I llm_load_print_meta: arch             = gptneox
0.00.137.760 I llm_load_print_meta: vocab type       = BPE
0.00.137.762 I llm_load_print_meta: n_vocab          = 50304
0.00.137.763 I llm_load_print_meta: n_merges         = 50009
0.00.137.763 I llm_load_print_meta: vocab_only       = 0
0.00.137.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.764 I llm_load_print_meta: n_embd           = 2560
0.00.137.765 I llm_load_print_meta: n_layer          = 32
0.00.137.780 I llm_load_print_meta: n_head           = 32
0.00.137.782 I llm_load_print_meta: n_head_kv        = 32
0.00.137.783 I llm_load_print_meta: n_rot            = 20
0.00.137.783 I llm_load_print_meta: n_swa            = 0
0.00.137.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.787 I llm_load_print_meta: n_gqa            = 1
0.00.137.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.794 I llm_load_print_meta: n_ff             = 10240
0.00.137.795 I llm_load_print_meta: n_expert         = 0
0.00.137.795 I llm_load_print_meta: n_expert_used    = 0
0.00.137.796 I llm_load_print_meta: causal attn      = 1
0.00.137.797 I llm_load_print_meta: pooling type     = 0
0.00.137.797 I llm_load_print_meta: rope type        = 2
0.00.137.798 I llm_load_print_meta: rope scaling     = linear
0.00.137.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.800 I llm_load_print_meta: freq_scale_train = 1
0.00.137.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.802 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.804 I llm_load_print_meta: model type       = 2.8B
0.00.137.806 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.137.807 I llm_load_print_meta: model params     = 2.78 B
0.00.137.808 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.137.809 I llm_load_print_meta: general.name     = 2.8B
0.00.137.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.137.815 I llm_load_print_meta: max token length = 1024
0.00.441.040 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.158 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.167 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.543.169 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.866.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.445 I llama_new_context_with_model: n_batch    = 2048
0.00.866.446 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.447 I llama_new_context_with_model: flash_attn = 0
0.00.866.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.455 I llama_new_context_with_model: freq_scale = 1
0.00.867.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.910 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.414 I llama_new_context_with_model: graph splits = 2
0.00.879.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.936 I main: llama threadpool init, n_threads = 1
0.00.952.952 I 
0.00.953.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.953.048 I 
0.00.953.197 I sampler seed: 1234
0.00.953.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.217 I 
I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

0.02.794.288 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.02.794.291 I llama_perf_context_print:        load time =     949.66 ms
0.02.794.293 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.22 tokens per second)
0.02.794.295 I llama_perf_context_print:        eval time =    1791.87 ms /   255 runs   (    7.03 ms per token,   142.31 tokens per second)
0.02.794.297 I llama_perf_context_print:       total time =    1841.36 ms /   262 tokens

real	0m3.101s
user	0m2.338s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.667 I llama_model_loader: - type  f32:  258 tensors
0.00.036.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.671 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.972 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.106.083 I llm_load_vocab: special tokens cache size = 25
0.00.128.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.374 I llm_load_print_meta: arch             = gptneox
0.00.128.375 I llm_load_print_meta: vocab type       = BPE
0.00.128.375 I llm_load_print_meta: n_vocab          = 50304
0.00.128.376 I llm_load_print_meta: n_merges         = 50009
0.00.128.376 I llm_load_print_meta: vocab_only       = 0
0.00.128.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.377 I llm_load_print_meta: n_embd           = 2560
0.00.128.378 I llm_load_print_meta: n_layer          = 32
0.00.128.394 I llm_load_print_meta: n_head           = 32
0.00.128.395 I llm_load_print_meta: n_head_kv        = 32
0.00.128.395 I llm_load_print_meta: n_rot            = 20
0.00.128.396 I llm_load_print_meta: n_swa            = 0
0.00.128.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.397 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.399 I llm_load_print_meta: n_gqa            = 1
0.00.128.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.404 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.408 I llm_load_print_meta: n_ff             = 10240
0.00.128.409 I llm_load_print_meta: n_expert         = 0
0.00.128.410 I llm_load_print_meta: n_expert_used    = 0
0.00.128.410 I llm_load_print_meta: causal attn      = 1
0.00.128.411 I llm_load_print_meta: pooling type     = 0
0.00.128.411 I llm_load_print_meta: rope type        = 2
0.00.128.412 I llm_load_print_meta: rope scaling     = linear
0.00.128.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.415 I llm_load_print_meta: freq_scale_train = 1
0.00.128.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.419 I llm_load_print_meta: model type       = 2.8B
0.00.128.420 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.128.421 I llm_load_print_meta: model params     = 2.78 B
0.00.128.422 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.128.422 I llm_load_print_meta: general.name     = 2.8B
0.00.128.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.426 I llm_load_print_meta: max token length = 1024
0.00.428.581 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.019 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.031 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.031 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.040 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.523.042 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.772.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.166 I llama_new_context_with_model: n_batch    = 512
0.00.772.167 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.168 I llama_new_context_with_model: flash_attn = 0
0.00.772.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.174 I llama_new_context_with_model: freq_scale = 1
0.00.773.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.466 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.275 I llama_new_context_with_model: graph splits = 2
0.00.785.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.864 I 
0.00.857.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.985 I perplexity: tokenizing the input ..
0.02.124.423 I perplexity: tokenization took 1266.43 ms
0.02.124.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.035 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.648.142 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.649.877 I llama_perf_context_print:        load time =     850.85 ms
0.04.649.880 I llama_perf_context_print: prompt eval time =    2156.71 ms /  8192 tokens (    0.26 ms per token,  3798.38 tokens per second)
0.04.649.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.882 I llama_perf_context_print:       total time =    3792.01 ms /  8193 tokens

real	0m4.964s
user	0m4.960s
sys	0m1.026s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.341 I llama_model_loader: - type  f32:  258 tensors
0.00.033.343 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.343 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.344 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.478 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.930 I llm_load_vocab: special tokens cache size = 25
0.00.122.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.395 I llm_load_print_meta: arch             = gptneox
0.00.122.396 I llm_load_print_meta: vocab type       = BPE
0.00.122.397 I llm_load_print_meta: n_vocab          = 50304
0.00.122.397 I llm_load_print_meta: n_merges         = 50009
0.00.122.398 I llm_load_print_meta: vocab_only       = 0
0.00.122.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.398 I llm_load_print_meta: n_embd           = 2560
0.00.122.399 I llm_load_print_meta: n_layer          = 32
0.00.122.414 I llm_load_print_meta: n_head           = 32
0.00.122.415 I llm_load_print_meta: n_head_kv        = 32
0.00.122.417 I llm_load_print_meta: n_rot            = 20
0.00.122.418 I llm_load_print_meta: n_swa            = 0
0.00.122.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.420 I llm_load_print_meta: n_gqa            = 1
0.00.122.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.425 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.429 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.429 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.430 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.434 I llm_load_print_meta: n_ff             = 10240
0.00.122.434 I llm_load_print_meta: n_expert         = 0
0.00.122.435 I llm_load_print_meta: n_expert_used    = 0
0.00.122.435 I llm_load_print_meta: causal attn      = 1
0.00.122.436 I llm_load_print_meta: pooling type     = 0
0.00.122.436 I llm_load_print_meta: rope type        = 2
0.00.122.437 I llm_load_print_meta: rope scaling     = linear
0.00.122.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.440 I llm_load_print_meta: freq_scale_train = 1
0.00.122.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.446 I llm_load_print_meta: model type       = 2.8B
0.00.122.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.449 I llm_load_print_meta: model params     = 2.78 B
0.00.122.449 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.122.450 I llm_load_print_meta: general.name     = 2.8B
0.00.122.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.457 I llm_load_print_meta: max token length = 1024
0.00.407.164 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.837 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.851 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.851 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.860 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.862 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.854.959 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.966 I llama_new_context_with_model: n_batch    = 2048
0.00.854.966 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.967 I llama_new_context_with_model: flash_attn = 0
0.00.854.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.974 I llama_new_context_with_model: freq_scale = 1
0.00.856.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.872 I llama_new_context_with_model: graph splits = 2
0.00.866.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.167 I main: llama threadpool init, n_threads = 1
0.00.934.183 I 
0.00.934.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.283 I 
0.00.934.642 I sampler seed: 1234
0.00.934.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.664 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.665 I 
I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

0.02.669.988 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.669.991 I llama_perf_context_print:        load time =     931.61 ms
0.02.669.993 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.44 tokens per second)
0.02.669.995 I llama_perf_context_print:        eval time =    1688.12 ms /   255 runs   (    6.62 ms per token,   151.06 tokens per second)
0.02.669.997 I llama_perf_context_print:       total time =    1735.83 ms /   262 tokens

real	0m2.958s
user	0m2.203s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.656 I llama_model_loader: - type  f32:  258 tensors
0.00.036.658 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.659 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.659 I llama_model_loader: - type q6_K:   17 tensors
0.00.100.752 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.192 I llm_load_vocab: special tokens cache size = 25
0.00.125.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.069 I llm_load_print_meta: arch             = gptneox
0.00.125.071 I llm_load_print_meta: vocab type       = BPE
0.00.125.071 I llm_load_print_meta: n_vocab          = 50304
0.00.125.072 I llm_load_print_meta: n_merges         = 50009
0.00.125.072 I llm_load_print_meta: vocab_only       = 0
0.00.125.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.073 I llm_load_print_meta: n_embd           = 2560
0.00.125.074 I llm_load_print_meta: n_layer          = 32
0.00.125.086 I llm_load_print_meta: n_head           = 32
0.00.125.087 I llm_load_print_meta: n_head_kv        = 32
0.00.125.088 I llm_load_print_meta: n_rot            = 20
0.00.125.089 I llm_load_print_meta: n_swa            = 0
0.00.125.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.092 I llm_load_print_meta: n_gqa            = 1
0.00.125.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.094 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.099 I llm_load_print_meta: n_ff             = 10240
0.00.125.100 I llm_load_print_meta: n_expert         = 0
0.00.125.103 I llm_load_print_meta: n_expert_used    = 0
0.00.125.104 I llm_load_print_meta: causal attn      = 1
0.00.125.104 I llm_load_print_meta: pooling type     = 0
0.00.125.105 I llm_load_print_meta: rope type        = 2
0.00.125.106 I llm_load_print_meta: rope scaling     = linear
0.00.125.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.108 I llm_load_print_meta: freq_scale_train = 1
0.00.125.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.112 I llm_load_print_meta: model type       = 2.8B
0.00.125.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.115 I llm_load_print_meta: model params     = 2.78 B
0.00.125.116 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.125.117 I llm_load_print_meta: general.name     = 2.8B
0.00.125.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.120 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.122 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.123 I llm_load_print_meta: max token length = 1024
0.00.409.647 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.194 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.206 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.215 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.522.217 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.822.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.822.622 I llama_new_context_with_model: n_batch    = 512
0.00.822.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.822.624 I llama_new_context_with_model: flash_attn = 0
0.00.822.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.822.631 I llama_new_context_with_model: freq_scale = 1
0.00.823.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.359 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.371 I llama_new_context_with_model: graph splits = 2
0.00.834.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.227 I 
0.00.904.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.356 I perplexity: tokenizing the input ..
0.02.130.013 I perplexity: tokenization took 1225.66 ms
0.02.130.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.320 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.620.775 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.622.348 I llama_perf_context_print:        load time =     897.20 ms
0.04.622.351 I llama_perf_context_print: prompt eval time =    2128.62 ms /  8192 tokens (    0.26 ms per token,  3848.50 tokens per second)
0.04.622.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.354 I llama_perf_context_print:       total time =    3718.12 ms /  8193 tokens

real	0m4.926s
user	0m4.893s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.015.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.786 I llama_model_loader: - type  f32:  258 tensors
0.00.032.788 I llama_model_loader: - type q5_K:   81 tensors
0.00.032.789 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.469 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.893 I llm_load_vocab: special tokens cache size = 25
0.00.120.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.867 I llm_load_print_meta: arch             = gptneox
0.00.120.868 I llm_load_print_meta: vocab type       = BPE
0.00.120.869 I llm_load_print_meta: n_vocab          = 50304
0.00.120.869 I llm_load_print_meta: n_merges         = 50009
0.00.120.870 I llm_load_print_meta: vocab_only       = 0
0.00.120.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.871 I llm_load_print_meta: n_embd           = 2560
0.00.120.871 I llm_load_print_meta: n_layer          = 32
0.00.120.885 I llm_load_print_meta: n_head           = 32
0.00.120.887 I llm_load_print_meta: n_head_kv        = 32
0.00.120.887 I llm_load_print_meta: n_rot            = 20
0.00.120.888 I llm_load_print_meta: n_swa            = 0
0.00.120.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.889 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.890 I llm_load_print_meta: n_gqa            = 1
0.00.120.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.900 I llm_load_print_meta: n_ff             = 10240
0.00.120.900 I llm_load_print_meta: n_expert         = 0
0.00.120.900 I llm_load_print_meta: n_expert_used    = 0
0.00.120.901 I llm_load_print_meta: causal attn      = 1
0.00.120.901 I llm_load_print_meta: pooling type     = 0
0.00.120.902 I llm_load_print_meta: rope type        = 2
0.00.120.902 I llm_load_print_meta: rope scaling     = linear
0.00.120.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.904 I llm_load_print_meta: freq_scale_train = 1
0.00.120.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.909 I llm_load_print_meta: model type       = 2.8B
0.00.120.910 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.911 I llm_load_print_meta: model params     = 2.78 B
0.00.120.912 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.913 I llm_load_print_meta: general.name     = 2.8B
0.00.120.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.919 I llm_load_print_meta: max token length = 1024
0.00.405.166 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.784 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.793 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.534.795 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.912.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.549 I llama_new_context_with_model: n_batch    = 2048
0.00.912.550 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.550 I llama_new_context_with_model: flash_attn = 0
0.00.912.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.558 I llama_new_context_with_model: freq_scale = 1
0.00.913.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.484 I llama_new_context_with_model: graph splits = 2
0.00.924.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.959 I main: llama threadpool init, n_threads = 1
0.00.993.977 I 
0.00.994.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.078 I 
0.00.994.229 I sampler seed: 1234
0.00.994.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.247 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.248 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.840.051 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22853.67 tokens per second)
0.02.840.053 I llama_perf_context_print:        load time =     991.93 ms
0.02.840.056 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.840.058 I llama_perf_context_print:        eval time =    1797.64 ms /   255 runs   (    7.05 ms per token,   141.85 tokens per second)
0.02.840.060 I llama_perf_context_print:       total time =    1846.10 ms /   262 tokens

real	0m3.138s
user	0m2.336s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.802 I llama_model_loader: - type  f32:  258 tensors
0.00.036.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.036.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.103.777 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.106.673 I llm_load_vocab: special tokens cache size = 25
0.00.129.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.293 I llm_load_print_meta: arch             = gptneox
0.00.129.295 I llm_load_print_meta: vocab type       = BPE
0.00.129.296 I llm_load_print_meta: n_vocab          = 50304
0.00.129.297 I llm_load_print_meta: n_merges         = 50009
0.00.129.298 I llm_load_print_meta: vocab_only       = 0
0.00.129.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.299 I llm_load_print_meta: n_embd           = 2560
0.00.129.299 I llm_load_print_meta: n_layer          = 32
0.00.129.316 I llm_load_print_meta: n_head           = 32
0.00.129.318 I llm_load_print_meta: n_head_kv        = 32
0.00.129.318 I llm_load_print_meta: n_rot            = 20
0.00.129.320 I llm_load_print_meta: n_swa            = 0
0.00.129.320 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.322 I llm_load_print_meta: n_gqa            = 1
0.00.129.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.327 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.331 I llm_load_print_meta: n_ff             = 10240
0.00.129.332 I llm_load_print_meta: n_expert         = 0
0.00.129.332 I llm_load_print_meta: n_expert_used    = 0
0.00.129.332 I llm_load_print_meta: causal attn      = 1
0.00.129.334 I llm_load_print_meta: pooling type     = 0
0.00.129.334 I llm_load_print_meta: rope type        = 2
0.00.129.335 I llm_load_print_meta: rope scaling     = linear
0.00.129.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.339 I llm_load_print_meta: freq_scale_train = 1
0.00.129.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.343 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.344 I llm_load_print_meta: model type       = 2.8B
0.00.129.345 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.129.346 I llm_load_print_meta: model params     = 2.78 B
0.00.129.347 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.129.347 I llm_load_print_meta: general.name     = 2.8B
0.00.129.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.352 I llm_load_print_meta: max token length = 1024
0.00.404.704 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.107 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.108 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.117 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.534.119 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.876.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.678 I llama_new_context_with_model: n_batch    = 512
0.00.876.679 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.679 I llama_new_context_with_model: flash_attn = 0
0.00.876.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.686 I llama_new_context_with_model: freq_scale = 1
0.00.877.939 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.756 I llama_new_context_with_model: graph splits = 2
0.00.887.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.590 I 
0.00.956.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.737 I perplexity: tokenizing the input ..
0.02.209.789 I perplexity: tokenization took 1253.07 ms
0.02.210.126 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.236 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.636.153 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.637.890 I llama_perf_context_print:        load time =     949.59 ms
0.04.637.893 I llama_perf_context_print: prompt eval time =    2072.45 ms /  8192 tokens (    0.25 ms per token,  3952.82 tokens per second)
0.04.637.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.637.895 I llama_perf_context_print:       total time =    3681.30 ms /  8193 tokens

real	0m4.942s
user	0m4.900s
sys	0m1.043s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.006 I main: load the model and apply lora adapter, if any
0.00.015.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.830 I llama_model_loader: - type  f32:  258 tensors
0.00.033.831 I llama_model_loader: - type q6_K:  130 tensors
0.00.096.677 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.723 I llm_load_vocab: special tokens cache size = 25
0.00.121.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.750 I llm_load_print_meta: arch             = gptneox
0.00.121.751 I llm_load_print_meta: vocab type       = BPE
0.00.121.752 I llm_load_print_meta: n_vocab          = 50304
0.00.121.752 I llm_load_print_meta: n_merges         = 50009
0.00.121.753 I llm_load_print_meta: vocab_only       = 0
0.00.121.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.755 I llm_load_print_meta: n_embd           = 2560
0.00.121.757 I llm_load_print_meta: n_layer          = 32
0.00.121.770 I llm_load_print_meta: n_head           = 32
0.00.121.772 I llm_load_print_meta: n_head_kv        = 32
0.00.121.772 I llm_load_print_meta: n_rot            = 20
0.00.121.773 I llm_load_print_meta: n_swa            = 0
0.00.121.773 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.775 I llm_load_print_meta: n_gqa            = 1
0.00.121.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.782 I llm_load_print_meta: n_ff             = 10240
0.00.121.783 I llm_load_print_meta: n_expert         = 0
0.00.121.784 I llm_load_print_meta: n_expert_used    = 0
0.00.121.784 I llm_load_print_meta: causal attn      = 1
0.00.121.785 I llm_load_print_meta: pooling type     = 0
0.00.121.785 I llm_load_print_meta: rope type        = 2
0.00.121.786 I llm_load_print_meta: rope scaling     = linear
0.00.121.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.788 I llm_load_print_meta: freq_scale_train = 1
0.00.121.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.793 I llm_load_print_meta: model type       = 2.8B
0.00.121.794 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.798 I llm_load_print_meta: model params     = 2.78 B
0.00.121.799 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.121.800 I llm_load_print_meta: general.name     = 2.8B
0.00.121.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.804 I llm_load_print_meta: max token length = 1024
0.00.405.970 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.549.432 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.444 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.549.445 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.454 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.549.456 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.960.219 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.226 I llama_new_context_with_model: n_batch    = 2048
0.00.960.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.227 I llama_new_context_with_model: flash_attn = 0
0.00.960.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.234 I llama_new_context_with_model: freq_scale = 1
0.00.961.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.147 I llama_new_context_with_model: graph splits = 2
0.00.972.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.137 I main: llama threadpool init, n_threads = 1
0.01.042.154 I 
0.01.042.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.254 I 
0.01.042.397 I sampler seed: 1234
0.01.042.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.415 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.417 I 
I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

0.02.984.823 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.984.826 I llama_perf_context_print:        load time =    1040.10 ms
0.02.984.828 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.02.984.830 I llama_perf_context_print:        eval time =    1896.49 ms /   255 runs   (    7.44 ms per token,   134.46 tokens per second)
0.02.984.831 I llama_perf_context_print:       total time =    1942.69 ms /   262 tokens

real	0m3.267s
user	0m2.461s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.352 I build: 3922 (acbf9759) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.571 I llama_model_loader: - type  f32:  258 tensors
0.00.037.573 I llama_model_loader: - type q6_K:  130 tensors
0.00.101.990 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.576 I llm_load_vocab: special tokens cache size = 25
0.00.128.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.246 I llm_load_print_meta: arch             = gptneox
0.00.128.247 I llm_load_print_meta: vocab type       = BPE
0.00.128.248 I llm_load_print_meta: n_vocab          = 50304
0.00.128.248 I llm_load_print_meta: n_merges         = 50009
0.00.128.249 I llm_load_print_meta: vocab_only       = 0
0.00.128.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.250 I llm_load_print_meta: n_embd           = 2560
0.00.128.251 I llm_load_print_meta: n_layer          = 32
0.00.128.265 I llm_load_print_meta: n_head           = 32
0.00.128.267 I llm_load_print_meta: n_head_kv        = 32
0.00.128.267 I llm_load_print_meta: n_rot            = 20
0.00.128.268 I llm_load_print_meta: n_swa            = 0
0.00.128.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.271 I llm_load_print_meta: n_gqa            = 1
0.00.128.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.279 I llm_load_print_meta: n_ff             = 10240
0.00.128.280 I llm_load_print_meta: n_expert         = 0
0.00.128.281 I llm_load_print_meta: n_expert_used    = 0
0.00.128.281 I llm_load_print_meta: causal attn      = 1
0.00.128.282 I llm_load_print_meta: pooling type     = 0
0.00.128.283 I llm_load_print_meta: rope type        = 2
0.00.128.283 I llm_load_print_meta: rope scaling     = linear
0.00.128.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.286 I llm_load_print_meta: freq_scale_train = 1
0.00.128.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.292 I llm_load_print_meta: model type       = 2.8B
0.00.128.294 I llm_load_print_meta: model ftype      = Q6_K
0.00.128.295 I llm_load_print_meta: model params     = 2.78 B
0.00.128.296 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.128.297 I llm_load_print_meta: general.name     = 2.8B
0.00.128.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.300 I llm_load_print_meta: max token length = 1024
0.00.407.323 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.546.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.476 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.546.477 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.486 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.546.487 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.923.792 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.799 I llama_new_context_with_model: n_batch    = 512
0.00.923.800 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.800 I llama_new_context_with_model: flash_attn = 0
0.00.923.805 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.807 I llama_new_context_with_model: freq_scale = 1
0.00.925.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.925 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.937 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.938 I llama_new_context_with_model: graph splits = 2
0.00.934.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.728 I 
0.01.004.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.854 I perplexity: tokenizing the input ..
0.02.231.042 I perplexity: tokenization took 1226.18 ms
0.02.231.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.758 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.678.450 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.680.058 I llama_perf_context_print:        load time =     996.90 ms
0.04.680.062 I llama_perf_context_print: prompt eval time =    2084.31 ms /  8192 tokens (    0.25 ms per token,  3930.31 tokens per second)
0.04.680.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.065 I llama_perf_context_print:       total time =    3675.33 ms /  8193 tokens

real	0m4.992s
user	0m4.934s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3922 (acbf9759)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
0.00.889.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.075s
user	0m15.883s
sys	0m1.704s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3922 (acbf9759)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
0.00.956.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m5.209s
user	0m15.288s
sys	0m1.731s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3922 (acbf9759)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.793.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.890s
user	0m4.155s
sys	0m0.733s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3922 (acbf9759)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.845.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.698s
user	0m0.967s
sys	0m0.723s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.02user 5.27system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5874560maxresident)k
0inputs+48outputs (0major+1515614minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.35user 5.30system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5868328maxresident)k
0inputs+48outputs (0major+1515933minor)pagefaults 0swaps
```
