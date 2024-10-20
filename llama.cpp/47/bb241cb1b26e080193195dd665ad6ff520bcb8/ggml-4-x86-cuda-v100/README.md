## Summary

- status:  SUCCESS ✅
- runtime: 14:58.48
- date:    Sun Oct 20 16:56:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47bb241cb1b26e080193195dd665ad6ff520bcb8
- author:  Georgi Gerganov
```
speculative : fix batch sizes at initialization

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.83 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.78 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.05 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  177.85 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.27 sec*proc (28 tests)

Total Test time (real) = 265.29 sec

real	4m25.325s
user	11m0.971s
sys	0m44.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.38 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.20 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.23 sec*proc (28 tests)

Total Test time (real) =  86.25 sec

real	1m26.280s
user	2m3.768s
sys	0m30.172s
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
0.00.000.298 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.389 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.334.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.334.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.334.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.334.431 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.334.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.334.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.334.434 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.334.435 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.334.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.446 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.334.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.334.448 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.449 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.334.450 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.338.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.340.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.340.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.340.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.340.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.340.093 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.340.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.340.097 I llama_model_loader: - type  f32:  124 tensors
0.00.340.100 I llama_model_loader: - type  f16:   73 tensors
0.00.358.262 I llm_load_vocab: special tokens cache size = 5
0.00.367.015 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.367.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.367.030 I llm_load_print_meta: arch             = bert
0.00.367.034 I llm_load_print_meta: vocab type       = WPM
0.00.367.035 I llm_load_print_meta: n_vocab          = 30522
0.00.367.036 I llm_load_print_meta: n_merges         = 0
0.00.367.036 I llm_load_print_meta: vocab_only       = 0
0.00.367.038 I llm_load_print_meta: n_ctx_train      = 512
0.00.367.039 I llm_load_print_meta: n_embd           = 384
0.00.367.040 I llm_load_print_meta: n_layer          = 12
0.00.367.048 I llm_load_print_meta: n_head           = 12
0.00.367.049 I llm_load_print_meta: n_head_kv        = 12
0.00.367.050 I llm_load_print_meta: n_rot            = 32
0.00.367.050 I llm_load_print_meta: n_swa            = 0
0.00.367.051 I llm_load_print_meta: n_embd_head_k    = 32
0.00.367.051 I llm_load_print_meta: n_embd_head_v    = 32
0.00.367.052 I llm_load_print_meta: n_gqa            = 1
0.00.367.054 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.367.055 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.367.057 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.367.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.367.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.367.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.367.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.367.061 I llm_load_print_meta: n_ff             = 1536
0.00.367.062 I llm_load_print_meta: n_expert         = 0
0.00.367.062 I llm_load_print_meta: n_expert_used    = 0
0.00.367.063 I llm_load_print_meta: causal attn      = 0
0.00.367.063 I llm_load_print_meta: pooling type     = 2
0.00.367.064 I llm_load_print_meta: rope type        = 2
0.00.367.065 I llm_load_print_meta: rope scaling     = linear
0.00.367.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.367.067 I llm_load_print_meta: freq_scale_train = 1
0.00.367.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.367.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.367.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.367.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.367.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.367.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.367.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.367.072 I llm_load_print_meta: model type       = 33M
0.00.367.073 I llm_load_print_meta: model ftype      = F16
0.00.367.074 I llm_load_print_meta: model params     = 33.21 M
0.00.367.076 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.367.076 I llm_load_print_meta: general.name     = Bge Small
0.00.367.077 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.367.077 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.367.078 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.367.079 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.367.079 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.367.080 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.367.080 I llm_load_print_meta: max token length = 21
0.00.367.141 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.371.624 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.371.632 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.371.637 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.372.708 I llama_new_context_with_model: n_ctx      = 512
0.00.372.712 I llama_new_context_with_model: n_batch    = 2048
0.00.372.713 I llama_new_context_with_model: n_ubatch   = 2048
0.00.372.714 I llama_new_context_with_model: flash_attn = 0
0.00.372.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.372.716 I llama_new_context_with_model: freq_scale = 1
0.00.378.490 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.378.504 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.378.520 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.383.166 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.383.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.383.176 I llama_new_context_with_model: graph nodes  = 429
0.00.383.177 I llama_new_context_with_model: graph splits = 196
0.00.383.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.212 I 
0.00.388.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.397.589 I llama_perf_context_print:        load time =      58.27 ms
0.00.397.592 I llama_perf_context_print: prompt eval time =       5.49 ms /     9 tokens (    0.61 ms per token,  1639.94 tokens per second)
0.00.397.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.594 I llama_perf_context_print:       total time =       9.38 ms /    10 tokens

real	0m0.666s
user	0m0.150s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.350 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.277.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.403 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.408 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.409 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.410 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.411 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.283.412 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.412 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.283.415 I llama_model_loader: - type  f32:  124 tensors
0.00.283.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.301.490 I llm_load_vocab: special tokens cache size = 5
0.00.305.369 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.305.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.305.382 I llm_load_print_meta: arch             = bert
0.00.305.383 I llm_load_print_meta: vocab type       = WPM
0.00.305.384 I llm_load_print_meta: n_vocab          = 30522
0.00.305.384 I llm_load_print_meta: n_merges         = 0
0.00.305.385 I llm_load_print_meta: vocab_only       = 0
0.00.305.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.305.386 I llm_load_print_meta: n_embd           = 384
0.00.305.386 I llm_load_print_meta: n_layer          = 12
0.00.305.394 I llm_load_print_meta: n_head           = 12
0.00.305.395 I llm_load_print_meta: n_head_kv        = 12
0.00.305.395 I llm_load_print_meta: n_rot            = 32
0.00.305.395 I llm_load_print_meta: n_swa            = 0
0.00.305.396 I llm_load_print_meta: n_embd_head_k    = 32
0.00.305.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.305.398 I llm_load_print_meta: n_gqa            = 1
0.00.305.399 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.305.400 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.305.402 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.305.403 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.305.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.305.404 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.305.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.305.407 I llm_load_print_meta: n_ff             = 1536
0.00.305.408 I llm_load_print_meta: n_expert         = 0
0.00.305.408 I llm_load_print_meta: n_expert_used    = 0
0.00.305.409 I llm_load_print_meta: causal attn      = 0
0.00.305.410 I llm_load_print_meta: pooling type     = 2
0.00.305.410 I llm_load_print_meta: rope type        = 2
0.00.305.411 I llm_load_print_meta: rope scaling     = linear
0.00.305.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.305.414 I llm_load_print_meta: freq_scale_train = 1
0.00.305.414 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.305.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.305.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.305.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.305.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.305.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.305.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.305.417 I llm_load_print_meta: model type       = 33M
0.00.305.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.305.420 I llm_load_print_meta: model params     = 33.21 M
0.00.305.421 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.305.421 I llm_load_print_meta: general.name     = Bge Small
0.00.305.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.305.424 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.305.425 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.305.425 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.305.426 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.305.426 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.305.427 I llm_load_print_meta: max token length = 21
0.00.305.481 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.308.084 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.308.106 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.308.111 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.309.160 I llama_new_context_with_model: n_ctx      = 512
0.00.309.164 I llama_new_context_with_model: n_batch    = 2048
0.00.309.165 I llama_new_context_with_model: n_ubatch   = 2048
0.00.309.165 I llama_new_context_with_model: flash_attn = 0
0.00.309.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.309.168 I llama_new_context_with_model: freq_scale = 1
0.00.314.729 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.314.743 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.755 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.319.848 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.319.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.859 I llama_new_context_with_model: graph nodes  = 429
0.00.319.860 I llama_new_context_with_model: graph splits = 196
0.00.319.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.584 I 
0.00.323.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.325.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.330.888 I llama_perf_context_print:        load time =      50.60 ms
0.00.330.891 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.45 tokens per second)
0.00.330.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.894 I llama_perf_context_print:       total time =       7.30 ms /    10 tokens

real	0m0.595s
user	0m0.113s
sys	0m0.516s
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
0.00.000.309 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.003 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.044 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.052 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.054 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.383 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.384 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.388 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.390 I llama_model_loader: - type  f32:   41 tensors
0.00.333.393 I llama_model_loader: - type  f16:   29 tensors
0.00.361.344 W llm_load_vocab: empty token at index 5
0.00.377.287 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.400.107 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.400.189 I llm_load_vocab: special tokens cache size = 5
0.00.912.604 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.912.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.912.633 I llm_load_print_meta: arch             = jina-bert-v2
0.00.912.641 I llm_load_print_meta: vocab type       = BPE
0.00.912.641 I llm_load_print_meta: n_vocab          = 61056
0.00.912.642 I llm_load_print_meta: n_merges         = 39382
0.00.912.642 I llm_load_print_meta: vocab_only       = 0
0.00.912.643 I llm_load_print_meta: n_ctx_train      = 8192
0.00.912.643 I llm_load_print_meta: n_embd           = 384
0.00.912.644 I llm_load_print_meta: n_layer          = 4
0.00.912.657 I llm_load_print_meta: n_head           = 12
0.00.912.658 I llm_load_print_meta: n_head_kv        = 12
0.00.912.659 I llm_load_print_meta: n_rot            = 32
0.00.912.659 I llm_load_print_meta: n_swa            = 0
0.00.912.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.912.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.912.661 I llm_load_print_meta: n_gqa            = 1
0.00.912.664 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.912.665 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.912.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.912.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.912.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.912.671 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.912.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.912.673 I llm_load_print_meta: n_ff             = 1536
0.00.912.674 I llm_load_print_meta: n_expert         = 0
0.00.912.674 I llm_load_print_meta: n_expert_used    = 0
0.00.912.675 I llm_load_print_meta: causal attn      = 0
0.00.912.675 I llm_load_print_meta: pooling type     = -1
0.00.912.676 I llm_load_print_meta: rope type        = -1
0.00.912.677 I llm_load_print_meta: rope scaling     = linear
0.00.912.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.912.680 I llm_load_print_meta: freq_scale_train = 1
0.00.912.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.912.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.912.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.912.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.912.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.912.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.912.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.912.686 I llm_load_print_meta: model type       = 33M
0.00.912.689 I llm_load_print_meta: model ftype      = F16
0.00.912.691 I llm_load_print_meta: model params     = 32.90 M
0.00.912.692 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.912.693 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.912.699 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.912.699 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.912.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.912.700 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.912.701 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.912.701 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.912.702 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.912.702 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.912.703 I llm_load_print_meta: max token length = 45
0.00.912.824 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.917.117 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.917.124 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.917.128 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.919.695 I llama_new_context_with_model: n_ctx      = 8192
0.00.919.700 I llama_new_context_with_model: n_batch    = 2048
0.00.919.701 I llama_new_context_with_model: n_ubatch   = 2048
0.00.919.701 I llama_new_context_with_model: flash_attn = 0
0.00.919.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.704 I llama_new_context_with_model: freq_scale = 1
0.00.956.900 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.956.926 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.956.975 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.970.651 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.970.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.970.664 I llama_new_context_with_model: graph nodes  = 154
0.00.970.665 I llama_new_context_with_model: graph splits = 70
0.00.970.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.351 I 
0.00.982.476 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.982.799 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.982.804 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.982.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.982.814 I main: number of tokens in prompt = 13
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


0.00.982.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.822 I main: number of tokens in prompt = 40
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


0.00.991.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.050.992 I llama_perf_context_print:        load time =     678.29 ms
0.01.050.994 I llama_perf_context_print: prompt eval time =      59.10 ms /    62 tokens (    0.95 ms per token,  1049.09 tokens per second)
0.01.050.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.997 I llama_perf_context_print:       total time =      68.65 ms /    63 tokens

real	0m1.346s
user	0m0.746s
sys	0m0.590s
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
0.00.000.200 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.311.800 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.328 I llama_model_loader: - type  f32:  258 tensors
0.00.342.332 I llama_model_loader: - type  f16:  130 tensors
0.00.414.421 I llm_load_vocab: special tokens cache size = 25
0.00.438.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.229 I llm_load_print_meta: arch             = gptneox
0.00.438.230 I llm_load_print_meta: vocab type       = BPE
0.00.438.230 I llm_load_print_meta: n_vocab          = 50304
0.00.438.232 I llm_load_print_meta: n_merges         = 50009
0.00.438.251 I llm_load_print_meta: vocab_only       = 0
0.00.438.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.254 I llm_load_print_meta: n_embd           = 2560
0.00.438.255 I llm_load_print_meta: n_layer          = 32
0.00.438.271 I llm_load_print_meta: n_head           = 32
0.00.438.273 I llm_load_print_meta: n_head_kv        = 32
0.00.438.273 I llm_load_print_meta: n_rot            = 20
0.00.438.274 I llm_load_print_meta: n_swa            = 0
0.00.438.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.276 I llm_load_print_meta: n_gqa            = 1
0.00.438.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.286 I llm_load_print_meta: n_ff             = 10240
0.00.438.286 I llm_load_print_meta: n_expert         = 0
0.00.438.288 I llm_load_print_meta: n_expert_used    = 0
0.00.438.289 I llm_load_print_meta: causal attn      = 1
0.00.438.290 I llm_load_print_meta: pooling type     = 0
0.00.438.290 I llm_load_print_meta: rope type        = 2
0.00.438.291 I llm_load_print_meta: rope scaling     = linear
0.00.438.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.295 I llm_load_print_meta: freq_scale_train = 1
0.00.438.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.299 I llm_load_print_meta: model type       = 2.8B
0.00.438.301 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.307 I llm_load_print_meta: model params     = 2.78 B
0.00.438.309 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.312 I llm_load_print_meta: general.name     = 2.8B
0.00.438.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.317 I llm_load_print_meta: max token length = 1024
0.00.438.457 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.785.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.785.386 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.785.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.785.396 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.785.397 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.744.586 I llama_new_context_with_model: n_ctx      = 2048
0.01.744.591 I llama_new_context_with_model: n_batch    = 2048
0.01.744.592 I llama_new_context_with_model: n_ubatch   = 512
0.01.744.593 I llama_new_context_with_model: flash_attn = 0
0.01.744.598 I llama_new_context_with_model: freq_base  = 10000.0
0.01.744.600 I llama_new_context_with_model: freq_scale = 1
0.01.745.934 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.948 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.755.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.800 I llama_new_context_with_model: graph nodes  = 1287
0.01.755.801 I llama_new_context_with_model: graph splits = 2
0.01.755.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.831.658 I main: llama threadpool init, n_threads = 1
0.01.831.673 I 
0.01.831.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.831.789 I 
0.01.831.935 I sampler seed: 1234
0.01.831.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.831.956 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.831.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.831.961 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.505.835 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.04.505.839 I llama_perf_context_print:        load time =    1519.83 ms
0.04.505.840 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.01 tokens per second)
0.04.505.842 I llama_perf_context_print:        eval time =    2623.76 ms /   255 runs   (   10.29 ms per token,    97.19 tokens per second)
0.04.505.844 I llama_perf_context_print:       total time =    2674.18 ms /   262 tokens

real	0m4.817s
user	0m3.644s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.026 I llama_model_loader: - type  f32:  258 tensors
0.00.327.028 I llama_model_loader: - type  f16:  130 tensors
0.00.394.065 I llm_load_vocab: special tokens cache size = 25
0.00.416.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.337 I llm_load_print_meta: arch             = gptneox
0.00.416.338 I llm_load_print_meta: vocab type       = BPE
0.00.416.341 I llm_load_print_meta: n_vocab          = 50304
0.00.416.342 I llm_load_print_meta: n_merges         = 50009
0.00.416.343 I llm_load_print_meta: vocab_only       = 0
0.00.416.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.344 I llm_load_print_meta: n_embd           = 2560
0.00.416.344 I llm_load_print_meta: n_layer          = 32
0.00.416.356 I llm_load_print_meta: n_head           = 32
0.00.416.357 I llm_load_print_meta: n_head_kv        = 32
0.00.416.357 I llm_load_print_meta: n_rot            = 20
0.00.416.358 I llm_load_print_meta: n_swa            = 0
0.00.416.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.361 I llm_load_print_meta: n_gqa            = 1
0.00.416.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.364 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.369 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.370 I llm_load_print_meta: n_ff             = 10240
0.00.416.370 I llm_load_print_meta: n_expert         = 0
0.00.416.371 I llm_load_print_meta: n_expert_used    = 0
0.00.416.375 I llm_load_print_meta: causal attn      = 1
0.00.416.375 I llm_load_print_meta: pooling type     = 0
0.00.416.375 I llm_load_print_meta: rope type        = 2
0.00.416.376 I llm_load_print_meta: rope scaling     = linear
0.00.416.378 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.379 I llm_load_print_meta: freq_scale_train = 1
0.00.416.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.383 I llm_load_print_meta: model type       = 2.8B
0.00.416.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.386 I llm_load_print_meta: model params     = 2.78 B
0.00.416.388 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.388 I llm_load_print_meta: general.name     = 2.8B
0.00.416.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.395 I llm_load_print_meta: max token length = 1024
0.00.416.514 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.775.782 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.794 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.775.794 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.804 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.775.805 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.672.021 I llama_new_context_with_model: n_ctx      = 2048
0.01.672.027 I llama_new_context_with_model: n_batch    = 512
0.01.672.027 I llama_new_context_with_model: n_ubatch   = 512
0.01.672.028 I llama_new_context_with_model: flash_attn = 0
0.01.672.034 I llama_new_context_with_model: freq_base  = 10000.0
0.01.672.036 I llama_new_context_with_model: freq_scale = 1
0.01.673.328 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.673.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.674.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.505 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.519 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.523 I llama_new_context_with_model: graph nodes  = 1287
0.01.683.523 I llama_new_context_with_model: graph splits = 2
0.01.683.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.759.851 I 
0.01.759.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.760.004 I perplexity: tokenizing the input ..
0.02.984.372 I perplexity: tokenization took 1224.36 ms
0.02.984.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.570.812 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.158.667 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.160.495 I llama_perf_context_print:        load time =    1462.88 ms
0.05.160.498 I llama_perf_context_print: prompt eval time =    1805.87 ms /  8192 tokens (    0.22 ms per token,  4536.32 tokens per second)
0.05.160.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.160.500 I llama_perf_context_print:       total time =    3400.64 ms /  8193 tokens

real	0m5.469s
user	0m5.142s
sys	0m1.327s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.281.805 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.161 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.370 I llama_model_loader: - type  f32:  258 tensors
0.00.312.372 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.950 I llm_load_vocab: special tokens cache size = 25
0.00.412.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.700 I llm_load_print_meta: arch             = gptneox
0.00.412.701 I llm_load_print_meta: vocab type       = BPE
0.00.412.702 I llm_load_print_meta: n_vocab          = 50304
0.00.412.702 I llm_load_print_meta: n_merges         = 50009
0.00.412.703 I llm_load_print_meta: vocab_only       = 0
0.00.412.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.703 I llm_load_print_meta: n_embd           = 2560
0.00.412.704 I llm_load_print_meta: n_layer          = 32
0.00.412.719 I llm_load_print_meta: n_head           = 32
0.00.412.720 I llm_load_print_meta: n_head_kv        = 32
0.00.412.721 I llm_load_print_meta: n_rot            = 20
0.00.412.722 I llm_load_print_meta: n_swa            = 0
0.00.412.722 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.724 I llm_load_print_meta: n_gqa            = 1
0.00.412.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.727 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.730 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.734 I llm_load_print_meta: n_ff             = 10240
0.00.412.735 I llm_load_print_meta: n_expert         = 0
0.00.412.735 I llm_load_print_meta: n_expert_used    = 0
0.00.412.737 I llm_load_print_meta: causal attn      = 1
0.00.412.737 I llm_load_print_meta: pooling type     = 0
0.00.412.737 I llm_load_print_meta: rope type        = 2
0.00.412.738 I llm_load_print_meta: rope scaling     = linear
0.00.412.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.741 I llm_load_print_meta: freq_scale_train = 1
0.00.412.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.745 I llm_load_print_meta: model type       = 2.8B
0.00.412.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.412.748 I llm_load_print_meta: model params     = 2.78 B
0.00.412.749 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.412.749 I llm_load_print_meta: general.name     = 2.8B
0.00.412.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.753 I llm_load_print_meta: max token length = 1024
0.00.412.888 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.852 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.863 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.605.864 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.136.977 I llama_new_context_with_model: n_ctx      = 2048
0.01.136.983 I llama_new_context_with_model: n_batch    = 2048
0.01.136.983 I llama_new_context_with_model: n_ubatch   = 512
0.01.136.984 I llama_new_context_with_model: flash_attn = 0
0.01.136.989 I llama_new_context_with_model: freq_base  = 10000.0
0.01.136.991 I llama_new_context_with_model: freq_scale = 1
0.01.138.355 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.148.079 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.082 I llama_new_context_with_model: graph nodes  = 1287
0.01.148.082 I llama_new_context_with_model: graph splits = 2
0.01.148.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.215.609 I main: llama threadpool init, n_threads = 1
0.01.215.637 I 
0.01.215.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.215.735 I 
0.01.215.889 I sampler seed: 1234
0.01.215.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.215.907 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.215.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.215.908 I 
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

0.03.298.232 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24235.16 tokens per second)
0.03.298.235 I llama_perf_context_print:        load time =     933.78 ms
0.03.298.237 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   629.84 tokens per second)
0.03.298.239 I llama_perf_context_print:        eval time =    2035.30 ms /   255 runs   (    7.98 ms per token,   125.29 tokens per second)
0.03.298.240 I llama_perf_context_print:       total time =    2082.63 ms /   262 tokens

real	0m3.584s
user	0m2.716s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.989 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.064 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.233 I llama_model_loader: - type  f32:  258 tensors
0.00.318.235 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.980 I llm_load_vocab: special tokens cache size = 25
0.00.407.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.069 I llm_load_print_meta: arch             = gptneox
0.00.407.071 I llm_load_print_meta: vocab type       = BPE
0.00.407.073 I llm_load_print_meta: n_vocab          = 50304
0.00.407.074 I llm_load_print_meta: n_merges         = 50009
0.00.407.075 I llm_load_print_meta: vocab_only       = 0
0.00.407.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.076 I llm_load_print_meta: n_embd           = 2560
0.00.407.076 I llm_load_print_meta: n_layer          = 32
0.00.407.091 I llm_load_print_meta: n_head           = 32
0.00.407.092 I llm_load_print_meta: n_head_kv        = 32
0.00.407.093 I llm_load_print_meta: n_rot            = 20
0.00.407.093 I llm_load_print_meta: n_swa            = 0
0.00.407.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.096 I llm_load_print_meta: n_gqa            = 1
0.00.407.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.104 I llm_load_print_meta: n_ff             = 10240
0.00.407.104 I llm_load_print_meta: n_expert         = 0
0.00.407.105 I llm_load_print_meta: n_expert_used    = 0
0.00.407.105 I llm_load_print_meta: causal attn      = 1
0.00.407.106 I llm_load_print_meta: pooling type     = 0
0.00.407.107 I llm_load_print_meta: rope type        = 2
0.00.407.107 I llm_load_print_meta: rope scaling     = linear
0.00.407.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.110 I llm_load_print_meta: freq_scale_train = 1
0.00.407.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.117 I llm_load_print_meta: model type       = 2.8B
0.00.407.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.121 I llm_load_print_meta: model params     = 2.78 B
0.00.407.121 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.122 I llm_load_print_meta: general.name     = 2.8B
0.00.407.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.125 I llm_load_print_meta: max token length = 1024
0.00.407.253 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.498 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.508 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.588.510 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.055.847 I llama_new_context_with_model: n_ctx      = 2048
0.01.055.853 I llama_new_context_with_model: n_batch    = 512
0.01.055.853 I llama_new_context_with_model: n_ubatch   = 512
0.01.055.854 I llama_new_context_with_model: flash_attn = 0
0.01.055.859 I llama_new_context_with_model: freq_base  = 10000.0
0.01.055.860 I llama_new_context_with_model: freq_scale = 1
0.01.057.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.081 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.082 I llama_new_context_with_model: graph splits = 2
0.01.067.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.572 I 
0.01.136.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.696 I perplexity: tokenizing the input ..
0.02.363.597 I perplexity: tokenization took 1226.89 ms
0.02.363.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.668 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.685.383 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.687.093 I llama_perf_context_print:        load time =     848.48 ms
0.04.687.096 I llama_perf_context_print: prompt eval time =    1971.10 ms /  8192 tokens (    0.24 ms per token,  4156.05 tokens per second)
0.04.687.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.099 I llama_perf_context_print:       total time =    3550.52 ms /  8193 tokens

real	0m5.002s
user	0m4.881s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.043 I main: load the model and apply lora adapter, if any
0.00.281.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.278 I llama_model_loader: - type  f32:  258 tensors
0.00.311.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.274 I llm_load_vocab: special tokens cache size = 25
0.00.400.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.413 I llm_load_print_meta: arch             = gptneox
0.00.400.414 I llm_load_print_meta: vocab type       = BPE
0.00.400.415 I llm_load_print_meta: n_vocab          = 50304
0.00.400.415 I llm_load_print_meta: n_merges         = 50009
0.00.400.416 I llm_load_print_meta: vocab_only       = 0
0.00.400.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.417 I llm_load_print_meta: n_embd           = 2560
0.00.400.417 I llm_load_print_meta: n_layer          = 32
0.00.400.434 I llm_load_print_meta: n_head           = 32
0.00.400.436 I llm_load_print_meta: n_head_kv        = 32
0.00.400.436 I llm_load_print_meta: n_rot            = 20
0.00.400.437 I llm_load_print_meta: n_swa            = 0
0.00.400.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.439 I llm_load_print_meta: n_gqa            = 1
0.00.400.441 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.447 I llm_load_print_meta: n_ff             = 10240
0.00.400.447 I llm_load_print_meta: n_expert         = 0
0.00.400.448 I llm_load_print_meta: n_expert_used    = 0
0.00.400.448 I llm_load_print_meta: causal attn      = 1
0.00.400.448 I llm_load_print_meta: pooling type     = 0
0.00.400.449 I llm_load_print_meta: rope type        = 2
0.00.400.449 I llm_load_print_meta: rope scaling     = linear
0.00.400.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.452 I llm_load_print_meta: freq_scale_train = 1
0.00.400.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.455 I llm_load_print_meta: model type       = 2.8B
0.00.400.456 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.457 I llm_load_print_meta: model params     = 2.78 B
0.00.400.458 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.460 I llm_load_print_meta: general.name     = 2.8B
0.00.400.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.463 I llm_load_print_meta: max token length = 1024
0.00.400.597 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.029 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.038 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.039 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.798.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.798.260 I llama_new_context_with_model: n_batch    = 2048
0.00.798.260 I llama_new_context_with_model: n_ubatch   = 512
0.00.798.261 I llama_new_context_with_model: flash_attn = 0
0.00.798.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.798.268 I llama_new_context_with_model: freq_scale = 1
0.00.799.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.287 I llama_new_context_with_model: graph splits = 2
0.00.809.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.733 I main: llama threadpool init, n_threads = 1
0.00.877.750 I 
0.00.877.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.853 I 
0.00.878.011 I sampler seed: 1234
0.00.878.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.030 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.878.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.031 I 
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


0.02.521.820 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.521.826 I llama_perf_context_print:        load time =     596.60 ms
0.02.521.828 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.47 tokens per second)
0.02.521.831 I llama_perf_context_print:        eval time =    1597.58 ms /   255 runs   (    6.27 ms per token,   159.62 tokens per second)
0.02.521.833 I llama_perf_context_print:       total time =    1644.10 ms /   262 tokens

real	0m2.812s
user	0m2.101s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.182 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.334.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.349.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.367.050 I llama_model_loader: - type  f32:  258 tensors
0.00.367.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.367.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.437.345 I llm_load_vocab: special tokens cache size = 25
0.00.461.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.461.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.461.046 I llm_load_print_meta: arch             = gptneox
0.00.461.047 I llm_load_print_meta: vocab type       = BPE
0.00.461.048 I llm_load_print_meta: n_vocab          = 50304
0.00.461.049 I llm_load_print_meta: n_merges         = 50009
0.00.461.049 I llm_load_print_meta: vocab_only       = 0
0.00.461.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.461.050 I llm_load_print_meta: n_embd           = 2560
0.00.461.051 I llm_load_print_meta: n_layer          = 32
0.00.461.065 I llm_load_print_meta: n_head           = 32
0.00.461.066 I llm_load_print_meta: n_head_kv        = 32
0.00.461.067 I llm_load_print_meta: n_rot            = 20
0.00.461.067 I llm_load_print_meta: n_swa            = 0
0.00.461.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.461.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.461.070 I llm_load_print_meta: n_gqa            = 1
0.00.461.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.461.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.461.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.461.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.461.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.461.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.461.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.461.080 I llm_load_print_meta: n_ff             = 10240
0.00.461.080 I llm_load_print_meta: n_expert         = 0
0.00.461.081 I llm_load_print_meta: n_expert_used    = 0
0.00.461.081 I llm_load_print_meta: causal attn      = 1
0.00.461.082 I llm_load_print_meta: pooling type     = 0
0.00.461.083 I llm_load_print_meta: rope type        = 2
0.00.461.083 I llm_load_print_meta: rope scaling     = linear
0.00.461.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.461.086 I llm_load_print_meta: freq_scale_train = 1
0.00.461.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.461.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.461.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.461.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.461.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.461.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.461.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.461.090 I llm_load_print_meta: model type       = 2.8B
0.00.461.091 I llm_load_print_meta: model ftype      = Q4_0
0.00.461.092 I llm_load_print_meta: model params     = 2.78 B
0.00.461.093 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.461.093 I llm_load_print_meta: general.name     = 2.8B
0.00.461.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.461.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.461.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.461.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.461.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.461.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.461.097 I llm_load_print_meta: max token length = 1024
0.00.461.239 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.853 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.862 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.567.864 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.854.650 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.656 I llama_new_context_with_model: n_batch    = 512
0.00.854.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.658 I llama_new_context_with_model: flash_attn = 0
0.00.854.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.664 I llama_new_context_with_model: freq_scale = 1
0.00.856.163 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.177 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.856 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.856 I llama_new_context_with_model: graph splits = 2
0.00.866.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.649 I 
0.00.937.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.786 I perplexity: tokenizing the input ..
0.02.191.413 I perplexity: tokenization took 1253.63 ms
0.02.191.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.227 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.711.277 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.712.985 I llama_perf_context_print:        load time =     603.08 ms
0.04.712.987 I llama_perf_context_print: prompt eval time =    2158.89 ms /  8192 tokens (    0.26 ms per token,  3794.55 tokens per second)
0.04.712.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.712.992 I llama_perf_context_print:       total time =    3775.34 ms /  8193 tokens

real	0m5.019s
user	0m4.973s
sys	0m1.045s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.285.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.395 I llama_model_loader: - type  f32:  258 tensors
0.00.326.398 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.786 I llm_load_vocab: special tokens cache size = 25
0.00.418.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.767 I llm_load_print_meta: arch             = gptneox
0.00.418.768 I llm_load_print_meta: vocab type       = BPE
0.00.418.768 I llm_load_print_meta: n_vocab          = 50304
0.00.418.769 I llm_load_print_meta: n_merges         = 50009
0.00.418.771 I llm_load_print_meta: vocab_only       = 0
0.00.418.772 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.772 I llm_load_print_meta: n_embd           = 2560
0.00.418.773 I llm_load_print_meta: n_layer          = 32
0.00.418.786 I llm_load_print_meta: n_head           = 32
0.00.418.788 I llm_load_print_meta: n_head_kv        = 32
0.00.418.789 I llm_load_print_meta: n_rot            = 20
0.00.418.789 I llm_load_print_meta: n_swa            = 0
0.00.418.790 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.792 I llm_load_print_meta: n_gqa            = 1
0.00.418.793 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.800 I llm_load_print_meta: n_ff             = 10240
0.00.418.800 I llm_load_print_meta: n_expert         = 0
0.00.418.801 I llm_load_print_meta: n_expert_used    = 0
0.00.418.802 I llm_load_print_meta: causal attn      = 1
0.00.418.802 I llm_load_print_meta: pooling type     = 0
0.00.418.803 I llm_load_print_meta: rope type        = 2
0.00.418.803 I llm_load_print_meta: rope scaling     = linear
0.00.418.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.806 I llm_load_print_meta: freq_scale_train = 1
0.00.418.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.810 I llm_load_print_meta: model type       = 2.8B
0.00.418.811 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.812 I llm_load_print_meta: model params     = 2.78 B
0.00.418.813 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.816 I llm_load_print_meta: general.name     = 2.8B
0.00.418.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.821 I llm_load_print_meta: max token length = 1024
0.00.418.937 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.496 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.505 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.526.507 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.856.163 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.169 I llama_new_context_with_model: n_batch    = 2048
0.00.856.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.170 I llama_new_context_with_model: flash_attn = 0
0.00.856.175 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.176 I llama_new_context_with_model: freq_scale = 1
0.00.857.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.223 I llama_new_context_with_model: graph splits = 2
0.00.867.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.227 I main: llama threadpool init, n_threads = 1
0.00.933.253 I 
0.00.933.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.342 I 
0.00.933.500 I sampler seed: 1234
0.00.933.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.517 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.933.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.520 I 
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

0.02.605.846 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.605.849 I llama_perf_context_print:        load time =     647.31 ms
0.02.605.851 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.85 tokens per second)
0.02.605.852 I llama_perf_context_print:        eval time =    1626.03 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.605.854 I llama_perf_context_print:       total time =    1672.63 ms /   262 tokens

real	0m2.892s
user	0m2.151s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.958 I llama_model_loader: - type  f32:  258 tensors
0.00.319.960 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.069 I llm_load_vocab: special tokens cache size = 25
0.00.410.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.237 I llm_load_print_meta: arch             = gptneox
0.00.410.238 I llm_load_print_meta: vocab type       = BPE
0.00.410.240 I llm_load_print_meta: n_vocab          = 50304
0.00.410.241 I llm_load_print_meta: n_merges         = 50009
0.00.410.241 I llm_load_print_meta: vocab_only       = 0
0.00.410.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.243 I llm_load_print_meta: n_embd           = 2560
0.00.410.243 I llm_load_print_meta: n_layer          = 32
0.00.410.258 I llm_load_print_meta: n_head           = 32
0.00.410.260 I llm_load_print_meta: n_head_kv        = 32
0.00.410.260 I llm_load_print_meta: n_rot            = 20
0.00.410.261 I llm_load_print_meta: n_swa            = 0
0.00.410.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.264 I llm_load_print_meta: n_gqa            = 1
0.00.410.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.266 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.272 I llm_load_print_meta: n_ff             = 10240
0.00.410.273 I llm_load_print_meta: n_expert         = 0
0.00.410.273 I llm_load_print_meta: n_expert_used    = 0
0.00.410.274 I llm_load_print_meta: causal attn      = 1
0.00.410.275 I llm_load_print_meta: pooling type     = 0
0.00.410.276 I llm_load_print_meta: rope type        = 2
0.00.410.276 I llm_load_print_meta: rope scaling     = linear
0.00.410.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.279 I llm_load_print_meta: freq_scale_train = 1
0.00.410.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.283 I llm_load_print_meta: model type       = 2.8B
0.00.410.284 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.285 I llm_load_print_meta: model params     = 2.78 B
0.00.410.286 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.287 I llm_load_print_meta: general.name     = 2.8B
0.00.410.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.291 I llm_load_print_meta: max token length = 1024
0.00.410.414 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.330 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.339 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.522.341 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.810.236 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.242 I llama_new_context_with_model: n_batch    = 512
0.00.810.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.244 I llama_new_context_with_model: flash_attn = 0
0.00.810.249 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.250 I llama_new_context_with_model: freq_scale = 1
0.00.811.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.353 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.356 I llama_new_context_with_model: graph splits = 2
0.00.821.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.053 I 
0.00.887.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.181 I perplexity: tokenizing the input ..
0.02.123.107 I perplexity: tokenization took 1235.92 ms
0.02.123.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.565 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.615.622 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.617.220 I llama_perf_context_print:        load time =     596.91 ms
0.04.617.223 I llama_perf_context_print: prompt eval time =    2143.32 ms /  8192 tokens (    0.26 ms per token,  3822.11 tokens per second)
0.04.617.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.226 I llama_perf_context_print:       total time =    3730.17 ms /  8193 tokens

real	0m4.913s
user	0m4.835s
sys	0m1.050s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.040 I main: load the model and apply lora adapter, if any
0.00.273.679 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.630 I llama_model_loader: - type  f32:  258 tensors
0.00.303.632 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.695 I llm_load_vocab: special tokens cache size = 25
0.00.394.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.989 I llm_load_print_meta: arch             = gptneox
0.00.394.990 I llm_load_print_meta: vocab type       = BPE
0.00.394.991 I llm_load_print_meta: n_vocab          = 50304
0.00.394.991 I llm_load_print_meta: n_merges         = 50009
0.00.394.993 I llm_load_print_meta: vocab_only       = 0
0.00.394.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.995 I llm_load_print_meta: n_embd           = 2560
0.00.394.995 I llm_load_print_meta: n_layer          = 32
0.00.395.008 I llm_load_print_meta: n_head           = 32
0.00.395.011 I llm_load_print_meta: n_head_kv        = 32
0.00.395.011 I llm_load_print_meta: n_rot            = 20
0.00.395.012 I llm_load_print_meta: n_swa            = 0
0.00.395.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.013 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.014 I llm_load_print_meta: n_gqa            = 1
0.00.395.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.025 I llm_load_print_meta: n_ff             = 10240
0.00.395.025 I llm_load_print_meta: n_expert         = 0
0.00.395.026 I llm_load_print_meta: n_expert_used    = 0
0.00.395.027 I llm_load_print_meta: causal attn      = 1
0.00.395.027 I llm_load_print_meta: pooling type     = 0
0.00.395.028 I llm_load_print_meta: rope type        = 2
0.00.395.028 I llm_load_print_meta: rope scaling     = linear
0.00.395.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.031 I llm_load_print_meta: freq_scale_train = 1
0.00.395.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.036 I llm_load_print_meta: model type       = 2.8B
0.00.395.037 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.038 I llm_load_print_meta: model params     = 2.78 B
0.00.395.039 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.040 I llm_load_print_meta: general.name     = 2.8B
0.00.395.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.041 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.045 I llm_load_print_meta: max token length = 1024
0.00.395.168 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.342 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.354 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.363 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.514.365 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.867.719 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.725 I llama_new_context_with_model: n_batch    = 2048
0.00.867.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.726 I llama_new_context_with_model: flash_attn = 0
0.00.867.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.732 I llama_new_context_with_model: freq_scale = 1
0.00.869.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.364 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.886 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.886 I llama_new_context_with_model: graph splits = 2
0.00.878.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.514 I main: llama threadpool init, n_threads = 1
0.00.944.530 I 
0.00.944.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.632 I 
0.00.944.785 I sampler seed: 1234
0.00.944.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.808 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.944.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.810 I 
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

0.02.698.174 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.02.698.177 I llama_perf_context_print:        load time =     670.81 ms
0.02.698.179 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
0.02.698.181 I llama_perf_context_print:        eval time =    1707.99 ms /   255 runs   (    6.70 ms per token,   149.30 tokens per second)
0.02.698.182 I llama_perf_context_print:       total time =    1753.67 ms /   262 tokens

real	0m2.984s
user	0m2.245s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.253 I llama_model_loader: - type  f32:  258 tensors
0.00.309.255 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.139 I llm_load_vocab: special tokens cache size = 25
0.00.398.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.972 I llm_load_print_meta: arch             = gptneox
0.00.398.973 I llm_load_print_meta: vocab type       = BPE
0.00.398.974 I llm_load_print_meta: n_vocab          = 50304
0.00.398.974 I llm_load_print_meta: n_merges         = 50009
0.00.398.975 I llm_load_print_meta: vocab_only       = 0
0.00.398.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.975 I llm_load_print_meta: n_embd           = 2560
0.00.398.976 I llm_load_print_meta: n_layer          = 32
0.00.398.992 I llm_load_print_meta: n_head           = 32
0.00.398.994 I llm_load_print_meta: n_head_kv        = 32
0.00.398.994 I llm_load_print_meta: n_rot            = 20
0.00.398.995 I llm_load_print_meta: n_swa            = 0
0.00.398.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.995 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.997 I llm_load_print_meta: n_gqa            = 1
0.00.398.998 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.000 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.005 I llm_load_print_meta: n_ff             = 10240
0.00.399.005 I llm_load_print_meta: n_expert         = 0
0.00.399.005 I llm_load_print_meta: n_expert_used    = 0
0.00.399.006 I llm_load_print_meta: causal attn      = 1
0.00.399.006 I llm_load_print_meta: pooling type     = 0
0.00.399.008 I llm_load_print_meta: rope type        = 2
0.00.399.009 I llm_load_print_meta: rope scaling     = linear
0.00.399.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.011 I llm_load_print_meta: freq_scale_train = 1
0.00.399.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.017 I llm_load_print_meta: model type       = 2.8B
0.00.399.018 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.019 I llm_load_print_meta: model params     = 2.78 B
0.00.399.020 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.021 I llm_load_print_meta: general.name     = 2.8B
0.00.399.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.024 I llm_load_print_meta: max token length = 1024
0.00.399.159 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.143 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.154 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.164 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.519.166 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.842.311 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.317 I llama_new_context_with_model: n_batch    = 512
0.00.842.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.318 I llama_new_context_with_model: flash_attn = 0
0.00.842.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.323 I llama_new_context_with_model: freq_scale = 1
0.00.843.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.909 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.912 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.912 I llama_new_context_with_model: graph splits = 2
0.00.853.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.765 I 
0.00.920.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.904 I perplexity: tokenizing the input ..
0.02.126.983 I perplexity: tokenization took 1206.08 ms
0.02.127.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.125 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.462.216 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.463.817 I llama_perf_context_print:        load time =     641.86 ms
0.04.463.820 I llama_perf_context_print: prompt eval time =    1981.73 ms /  8192 tokens (    0.24 ms per token,  4133.77 tokens per second)
0.04.463.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.822 I llama_perf_context_print:       total time =    3543.05 ms /  8193 tokens

real	0m4.764s
user	0m4.790s
sys	0m0.958s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.287.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.897 I llama_model_loader: - type  f32:  258 tensors
0.00.316.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.450 I llm_load_vocab: special tokens cache size = 25
0.00.406.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.505 I llm_load_print_meta: arch             = gptneox
0.00.406.506 I llm_load_print_meta: vocab type       = BPE
0.00.406.507 I llm_load_print_meta: n_vocab          = 50304
0.00.406.507 I llm_load_print_meta: n_merges         = 50009
0.00.406.508 I llm_load_print_meta: vocab_only       = 0
0.00.406.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.508 I llm_load_print_meta: n_embd           = 2560
0.00.406.509 I llm_load_print_meta: n_layer          = 32
0.00.406.524 I llm_load_print_meta: n_head           = 32
0.00.406.526 I llm_load_print_meta: n_head_kv        = 32
0.00.406.529 I llm_load_print_meta: n_rot            = 20
0.00.406.530 I llm_load_print_meta: n_swa            = 0
0.00.406.530 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.531 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.532 I llm_load_print_meta: n_gqa            = 1
0.00.406.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.537 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.539 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.541 I llm_load_print_meta: n_ff             = 10240
0.00.406.542 I llm_load_print_meta: n_expert         = 0
0.00.406.543 I llm_load_print_meta: n_expert_used    = 0
0.00.406.544 I llm_load_print_meta: causal attn      = 1
0.00.406.544 I llm_load_print_meta: pooling type     = 0
0.00.406.545 I llm_load_print_meta: rope type        = 2
0.00.406.545 I llm_load_print_meta: rope scaling     = linear
0.00.406.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.548 I llm_load_print_meta: freq_scale_train = 1
0.00.406.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.553 I llm_load_print_meta: model type       = 2.8B
0.00.406.555 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.556 I llm_load_print_meta: model params     = 2.78 B
0.00.406.557 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.557 I llm_load_print_meta: general.name     = 2.8B
0.00.406.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.560 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.561 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.562 I llm_load_print_meta: max token length = 1024
0.00.406.691 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.232 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.242 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.535.244 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.915.541 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.546 I llama_new_context_with_model: n_batch    = 2048
0.00.915.547 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.548 I llama_new_context_with_model: flash_attn = 0
0.00.915.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.554 I llama_new_context_with_model: freq_scale = 1
0.00.916.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.334 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.343 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.346 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.347 I llama_new_context_with_model: graph splits = 2
0.00.927.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.973 I main: llama threadpool init, n_threads = 1
0.00.994.997 I 
0.00.995.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.100 I 
0.00.995.280 I sampler seed: 1234
0.00.995.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.298 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.995.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.299 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.776.318 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23994.16 tokens per second)
0.02.776.322 I llama_perf_context_print:        load time =     707.94 ms
0.02.776.324 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.91 tokens per second)
0.02.776.326 I llama_perf_context_print:        eval time =    1733.96 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.776.327 I llama_perf_context_print:       total time =    1781.35 ms /   262 tokens

real	0m3.070s
user	0m2.304s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.207 I llama_model_loader: - type  f32:  258 tensors
0.00.323.209 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.565 I llm_load_vocab: special tokens cache size = 25
0.00.410.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.587 I llm_load_print_meta: arch             = gptneox
0.00.410.588 I llm_load_print_meta: vocab type       = BPE
0.00.410.589 I llm_load_print_meta: n_vocab          = 50304
0.00.410.589 I llm_load_print_meta: n_merges         = 50009
0.00.410.590 I llm_load_print_meta: vocab_only       = 0
0.00.410.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.609 I llm_load_print_meta: n_embd           = 2560
0.00.410.610 I llm_load_print_meta: n_layer          = 32
0.00.410.623 I llm_load_print_meta: n_head           = 32
0.00.410.625 I llm_load_print_meta: n_head_kv        = 32
0.00.410.625 I llm_load_print_meta: n_rot            = 20
0.00.410.626 I llm_load_print_meta: n_swa            = 0
0.00.410.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.628 I llm_load_print_meta: n_gqa            = 1
0.00.410.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.631 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.647 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.656 I llm_load_print_meta: n_ff             = 10240
0.00.410.660 I llm_load_print_meta: n_expert         = 0
0.00.410.660 I llm_load_print_meta: n_expert_used    = 0
0.00.410.661 I llm_load_print_meta: causal attn      = 1
0.00.410.661 I llm_load_print_meta: pooling type     = 0
0.00.410.661 I llm_load_print_meta: rope type        = 2
0.00.410.662 I llm_load_print_meta: rope scaling     = linear
0.00.410.663 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.664 I llm_load_print_meta: freq_scale_train = 1
0.00.410.664 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.668 I llm_load_print_meta: model type       = 2.8B
0.00.410.669 I llm_load_print_meta: model ftype      = Q5_1
0.00.410.670 I llm_load_print_meta: model params     = 2.78 B
0.00.410.671 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.410.671 I llm_load_print_meta: general.name     = 2.8B
0.00.410.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.675 I llm_load_print_meta: max token length = 1024
0.00.410.780 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.948 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.537.949 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.888.788 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.795 I llama_new_context_with_model: n_batch    = 512
0.00.888.796 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.797 I llama_new_context_with_model: flash_attn = 0
0.00.888.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.803 I llama_new_context_with_model: freq_scale = 1
0.00.890.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.093 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.251 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.263 I llama_new_context_with_model: graph splits = 2
0.00.899.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.261 I 
0.00.966.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.381 I perplexity: tokenizing the input ..
0.02.180.269 I perplexity: tokenization took 1213.88 ms
0.02.180.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.802 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.509.786 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.511.411 I llama_perf_context_print:        load time =     673.39 ms
0.04.511.414 I llama_perf_context_print: prompt eval time =    1974.63 ms /  8192 tokens (    0.24 ms per token,  4148.63 tokens per second)
0.04.511.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.416 I llama_perf_context_print:       total time =    3545.15 ms /  8193 tokens

real	0m4.822s
user	0m4.734s
sys	0m1.059s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.048 I main: load the model and apply lora adapter, if any
0.00.275.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.823 I llama_model_loader: - type  f32:  258 tensors
0.00.305.825 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.826 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.776 I llm_load_vocab: special tokens cache size = 25
0.00.394.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.835 I llm_load_print_meta: arch             = gptneox
0.00.394.836 I llm_load_print_meta: vocab type       = BPE
0.00.394.837 I llm_load_print_meta: n_vocab          = 50304
0.00.394.837 I llm_load_print_meta: n_merges         = 50009
0.00.394.839 I llm_load_print_meta: vocab_only       = 0
0.00.394.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.841 I llm_load_print_meta: n_embd           = 2560
0.00.394.842 I llm_load_print_meta: n_layer          = 32
0.00.394.855 I llm_load_print_meta: n_head           = 32
0.00.394.857 I llm_load_print_meta: n_head_kv        = 32
0.00.394.857 I llm_load_print_meta: n_rot            = 20
0.00.394.858 I llm_load_print_meta: n_swa            = 0
0.00.394.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.859 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.860 I llm_load_print_meta: n_gqa            = 1
0.00.394.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.868 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.872 I llm_load_print_meta: n_ff             = 10240
0.00.394.873 I llm_load_print_meta: n_expert         = 0
0.00.394.873 I llm_load_print_meta: n_expert_used    = 0
0.00.394.875 I llm_load_print_meta: causal attn      = 1
0.00.394.875 I llm_load_print_meta: pooling type     = 0
0.00.394.876 I llm_load_print_meta: rope type        = 2
0.00.394.876 I llm_load_print_meta: rope scaling     = linear
0.00.394.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.878 I llm_load_print_meta: freq_scale_train = 1
0.00.394.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.879 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.884 I llm_load_print_meta: model type       = 2.8B
0.00.394.885 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.394.886 I llm_load_print_meta: model params     = 2.78 B
0.00.394.887 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.394.888 I llm_load_print_meta: general.name     = 2.8B
0.00.394.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.891 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.892 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.893 I llm_load_print_meta: max token length = 1024
0.00.395.020 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.463.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.997 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.463.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.007 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.464.009 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.672.488 I llama_new_context_with_model: n_ctx      = 2048
0.00.672.495 I llama_new_context_with_model: n_batch    = 2048
0.00.672.496 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.497 I llama_new_context_with_model: flash_attn = 0
0.00.672.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.504 I llama_new_context_with_model: freq_scale = 1
0.00.673.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.053 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.658 I llama_new_context_with_model: graph splits = 2
0.00.684.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.819 I main: llama threadpool init, n_threads = 1
0.00.752.837 I 
0.00.752.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.940 I 
0.00.753.089 I sampler seed: 1234
0.00.753.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.108 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.753.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.112 I 
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

0.02.591.073 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22132.46 tokens per second)
0.02.591.076 I llama_perf_context_print:        load time =     477.75 ms
0.02.591.078 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.02.591.080 I llama_perf_context_print:        eval time =    1785.75 ms /   255 runs   (    7.00 ms per token,   142.80 tokens per second)
0.02.591.082 I llama_perf_context_print:       total time =    1838.26 ms /   262 tokens

real	0m2.878s
user	0m2.216s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.724 I llama_model_loader: - type  f32:  258 tensors
0.00.312.727 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.727 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.481 I llm_load_vocab: special tokens cache size = 25
0.00.401.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.089 I llm_load_print_meta: arch             = gptneox
0.00.401.090 I llm_load_print_meta: vocab type       = BPE
0.00.401.091 I llm_load_print_meta: n_vocab          = 50304
0.00.401.091 I llm_load_print_meta: n_merges         = 50009
0.00.401.092 I llm_load_print_meta: vocab_only       = 0
0.00.401.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.093 I llm_load_print_meta: n_embd           = 2560
0.00.401.093 I llm_load_print_meta: n_layer          = 32
0.00.401.105 I llm_load_print_meta: n_head           = 32
0.00.401.106 I llm_load_print_meta: n_head_kv        = 32
0.00.401.106 I llm_load_print_meta: n_rot            = 20
0.00.401.107 I llm_load_print_meta: n_swa            = 0
0.00.401.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.109 I llm_load_print_meta: n_gqa            = 1
0.00.401.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.120 I llm_load_print_meta: n_ff             = 10240
0.00.401.121 I llm_load_print_meta: n_expert         = 0
0.00.401.122 I llm_load_print_meta: n_expert_used    = 0
0.00.401.122 I llm_load_print_meta: causal attn      = 1
0.00.401.123 I llm_load_print_meta: pooling type     = 0
0.00.401.123 I llm_load_print_meta: rope type        = 2
0.00.401.124 I llm_load_print_meta: rope scaling     = linear
0.00.401.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.131 I llm_load_print_meta: freq_scale_train = 1
0.00.401.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.136 I llm_load_print_meta: model type       = 2.8B
0.00.401.137 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.138 I llm_load_print_meta: model params     = 2.78 B
0.00.401.139 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.139 I llm_load_print_meta: general.name     = 2.8B
0.00.401.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.146 I llm_load_print_meta: max token length = 1024
0.00.401.252 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.469.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.812 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.469.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.820 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.469.822 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.656.533 I llama_new_context_with_model: n_ctx      = 2048
0.00.656.539 I llama_new_context_with_model: n_batch    = 512
0.00.656.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.540 I llama_new_context_with_model: flash_attn = 0
0.00.656.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.547 I llama_new_context_with_model: freq_scale = 1
0.00.657.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.148 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.624 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.636 I llama_new_context_with_model: graph splits = 2
0.00.667.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.920 I 
0.00.735.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.735.043 I perplexity: tokenizing the input ..
0.02.016.867 I perplexity: tokenization took 1281.82 ms
0.02.017.196 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.668.716 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.460.752 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.462.457 I llama_perf_context_print:        load time =     452.61 ms
0.04.462.460 I llama_perf_context_print: prompt eval time =    2089.05 ms /  8192 tokens (    0.26 ms per token,  3921.40 tokens per second)
0.04.462.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.462.463 I llama_perf_context_print:       total time =    3727.54 ms /  8193 tokens

real	0m4.764s
user	0m4.795s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.256 I main: load the model and apply lora adapter, if any
0.00.301.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.223 I llama_model_loader: - type  f32:  258 tensors
0.00.334.226 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.227 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.228 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.975 I llm_load_vocab: special tokens cache size = 25
0.00.429.010 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.030 I llm_load_print_meta: arch             = gptneox
0.00.429.032 I llm_load_print_meta: vocab type       = BPE
0.00.429.032 I llm_load_print_meta: n_vocab          = 50304
0.00.429.033 I llm_load_print_meta: n_merges         = 50009
0.00.429.035 I llm_load_print_meta: vocab_only       = 0
0.00.429.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.036 I llm_load_print_meta: n_embd           = 2560
0.00.429.037 I llm_load_print_meta: n_layer          = 32
0.00.429.052 I llm_load_print_meta: n_head           = 32
0.00.429.053 I llm_load_print_meta: n_head_kv        = 32
0.00.429.054 I llm_load_print_meta: n_rot            = 20
0.00.429.054 I llm_load_print_meta: n_swa            = 0
0.00.429.055 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.058 I llm_load_print_meta: n_gqa            = 1
0.00.429.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.068 I llm_load_print_meta: n_ff             = 10240
0.00.429.068 I llm_load_print_meta: n_expert         = 0
0.00.429.069 I llm_load_print_meta: n_expert_used    = 0
0.00.429.069 I llm_load_print_meta: causal attn      = 1
0.00.429.070 I llm_load_print_meta: pooling type     = 0
0.00.429.071 I llm_load_print_meta: rope type        = 2
0.00.429.071 I llm_load_print_meta: rope scaling     = linear
0.00.429.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.077 I llm_load_print_meta: freq_scale_train = 1
0.00.429.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.094 I llm_load_print_meta: model type       = 2.8B
0.00.429.095 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.429.097 I llm_load_print_meta: model params     = 2.78 B
0.00.429.098 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.429.098 I llm_load_print_meta: general.name     = 2.8B
0.00.429.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.101 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.102 I llm_load_print_meta: max token length = 1024
0.00.429.237 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.378 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.392 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.401 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.528.403 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.829.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.829.733 I llama_new_context_with_model: n_batch    = 2048
0.00.829.733 I llama_new_context_with_model: n_ubatch   = 512
0.00.829.735 I llama_new_context_with_model: flash_attn = 0
0.00.829.740 I llama_new_context_with_model: freq_base  = 10000.0
0.00.829.741 I llama_new_context_with_model: freq_scale = 1
0.00.831.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.617 I llama_new_context_with_model: graph nodes  = 1287
0.00.841.617 I llama_new_context_with_model: graph splits = 2
0.00.841.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.314 I main: llama threadpool init, n_threads = 1
0.00.913.333 I 
0.00.913.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.437 I 
0.00.913.590 I sampler seed: 1234
0.00.913.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.608 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.913.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.610 I 
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

0.02.777.212 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21610.52 tokens per second)
0.02.777.216 I llama_perf_context_print:        load time =     611.38 ms
0.02.777.217 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.777.219 I llama_perf_context_print:        eval time =    1812.74 ms /   255 runs   (    7.11 ms per token,   140.67 tokens per second)
0.02.777.220 I llama_perf_context_print:       total time =    1863.91 ms /   262 tokens

real	0m3.090s
user	0m2.307s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.904 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.179 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.615 I llama_model_loader: - type  f32:  258 tensors
0.00.321.618 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.618 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.619 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.269 I llm_load_vocab: special tokens cache size = 25
0.00.411.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.129 I llm_load_print_meta: arch             = gptneox
0.00.411.131 I llm_load_print_meta: vocab type       = BPE
0.00.411.131 I llm_load_print_meta: n_vocab          = 50304
0.00.411.132 I llm_load_print_meta: n_merges         = 50009
0.00.411.132 I llm_load_print_meta: vocab_only       = 0
0.00.411.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.134 I llm_load_print_meta: n_embd           = 2560
0.00.411.148 I llm_load_print_meta: n_layer          = 32
0.00.411.166 I llm_load_print_meta: n_head           = 32
0.00.411.167 I llm_load_print_meta: n_head_kv        = 32
0.00.411.168 I llm_load_print_meta: n_rot            = 20
0.00.411.168 I llm_load_print_meta: n_swa            = 0
0.00.411.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.171 I llm_load_print_meta: n_gqa            = 1
0.00.411.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.178 I llm_load_print_meta: n_ff             = 10240
0.00.411.179 I llm_load_print_meta: n_expert         = 0
0.00.411.179 I llm_load_print_meta: n_expert_used    = 0
0.00.411.180 I llm_load_print_meta: causal attn      = 1
0.00.411.180 I llm_load_print_meta: pooling type     = 0
0.00.411.180 I llm_load_print_meta: rope type        = 2
0.00.411.182 I llm_load_print_meta: rope scaling     = linear
0.00.411.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.185 I llm_load_print_meta: freq_scale_train = 1
0.00.411.186 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.190 I llm_load_print_meta: model type       = 2.8B
0.00.411.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.411.193 I llm_load_print_meta: model params     = 2.78 B
0.00.411.194 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.411.194 I llm_load_print_meta: general.name     = 2.8B
0.00.411.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.198 I llm_load_print_meta: max token length = 1024
0.00.411.324 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.379 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.391 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.392 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.400 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.502.402 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.756.911 I llama_new_context_with_model: n_ctx      = 2048
0.00.756.917 I llama_new_context_with_model: n_batch    = 512
0.00.756.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.756.918 I llama_new_context_with_model: flash_attn = 0
0.00.756.923 I llama_new_context_with_model: freq_base  = 10000.0
0.00.756.924 I llama_new_context_with_model: freq_scale = 1
0.00.758.223 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.484 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.497 I llama_new_context_with_model: graph splits = 2
0.00.768.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.915 I 
0.00.836.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.836.040 I perplexity: tokenizing the input ..
0.02.060.159 I perplexity: tokenization took 1224.11 ms
0.02.060.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.656 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.574.500 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.576.215 I llama_perf_context_print:        load time =     546.71 ms
0.04.576.217 I llama_perf_context_print: prompt eval time =    2154.86 ms /  8192 tokens (    0.26 ms per token,  3801.64 tokens per second)
0.04.576.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.220 I llama_perf_context_print:       total time =    3740.30 ms /  8193 tokens

real	0m4.879s
user	0m4.909s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.021 I main: load the model and apply lora adapter, if any
0.00.282.538 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.263 I llama_model_loader: - type  f32:  258 tensors
0.00.313.265 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.267 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.268 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.954 I llm_load_vocab: special tokens cache size = 25
0.00.404.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.221 I llm_load_print_meta: arch             = gptneox
0.00.404.222 I llm_load_print_meta: vocab type       = BPE
0.00.404.223 I llm_load_print_meta: n_vocab          = 50304
0.00.404.223 I llm_load_print_meta: n_merges         = 50009
0.00.404.224 I llm_load_print_meta: vocab_only       = 0
0.00.404.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.225 I llm_load_print_meta: n_embd           = 2560
0.00.404.225 I llm_load_print_meta: n_layer          = 32
0.00.404.242 I llm_load_print_meta: n_head           = 32
0.00.404.244 I llm_load_print_meta: n_head_kv        = 32
0.00.404.244 I llm_load_print_meta: n_rot            = 20
0.00.404.245 I llm_load_print_meta: n_swa            = 0
0.00.404.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.245 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.247 I llm_load_print_meta: n_gqa            = 1
0.00.404.248 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.251 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.258 I llm_load_print_meta: n_ff             = 10240
0.00.404.259 I llm_load_print_meta: n_expert         = 0
0.00.404.259 I llm_load_print_meta: n_expert_used    = 0
0.00.404.260 I llm_load_print_meta: causal attn      = 1
0.00.404.261 I llm_load_print_meta: pooling type     = 0
0.00.404.262 I llm_load_print_meta: rope type        = 2
0.00.404.262 I llm_load_print_meta: rope scaling     = linear
0.00.404.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.266 I llm_load_print_meta: freq_scale_train = 1
0.00.404.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.270 I llm_load_print_meta: model type       = 2.8B
0.00.404.271 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.272 I llm_load_print_meta: model params     = 2.78 B
0.00.404.273 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.273 I llm_load_print_meta: general.name     = 2.8B
0.00.404.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.280 I llm_load_print_meta: max token length = 1024
0.00.404.409 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.876 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.886 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.514.888 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.843.445 I llama_new_context_with_model: n_ctx      = 2048
0.00.843.451 I llama_new_context_with_model: n_batch    = 2048
0.00.843.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.843.453 I llama_new_context_with_model: flash_attn = 0
0.00.843.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.843.460 I llama_new_context_with_model: freq_scale = 1
0.00.844.743 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.637 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.640 I llama_new_context_with_model: graph splits = 2
0.00.854.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.399 I main: llama threadpool init, n_threads = 1
0.00.921.415 I 
0.00.921.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.518 I 
0.00.921.665 I sampler seed: 1234
0.00.921.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.921.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.687 I 
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

0.02.666.557 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.666.560 I llama_perf_context_print:        load time =     638.84 ms
0.02.666.562 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.29 tokens per second)
0.02.666.564 I llama_perf_context_print:        eval time =    1695.49 ms /   255 runs   (    6.65 ms per token,   150.40 tokens per second)
0.02.666.565 I llama_perf_context_print:       total time =    1745.17 ms /   262 tokens

real	0m2.967s
user	0m2.203s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.649 I llama_model_loader: - type  f32:  258 tensors
0.00.315.651 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.652 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.652 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.648 I llm_load_vocab: special tokens cache size = 25
0.00.403.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.654 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.655 I llm_load_print_meta: arch             = gptneox
0.00.403.656 I llm_load_print_meta: vocab type       = BPE
0.00.403.657 I llm_load_print_meta: n_vocab          = 50304
0.00.403.657 I llm_load_print_meta: n_merges         = 50009
0.00.403.658 I llm_load_print_meta: vocab_only       = 0
0.00.403.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.658 I llm_load_print_meta: n_embd           = 2560
0.00.403.659 I llm_load_print_meta: n_layer          = 32
0.00.403.670 I llm_load_print_meta: n_head           = 32
0.00.403.671 I llm_load_print_meta: n_head_kv        = 32
0.00.403.672 I llm_load_print_meta: n_rot            = 20
0.00.403.673 I llm_load_print_meta: n_swa            = 0
0.00.403.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.678 I llm_load_print_meta: n_gqa            = 1
0.00.403.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.681 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.687 I llm_load_print_meta: n_ff             = 10240
0.00.403.688 I llm_load_print_meta: n_expert         = 0
0.00.403.688 I llm_load_print_meta: n_expert_used    = 0
0.00.403.689 I llm_load_print_meta: causal attn      = 1
0.00.403.689 I llm_load_print_meta: pooling type     = 0
0.00.403.689 I llm_load_print_meta: rope type        = 2
0.00.403.690 I llm_load_print_meta: rope scaling     = linear
0.00.403.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.692 I llm_load_print_meta: freq_scale_train = 1
0.00.403.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.698 I llm_load_print_meta: model type       = 2.8B
0.00.403.699 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.701 I llm_load_print_meta: model params     = 2.78 B
0.00.403.701 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.702 I llm_load_print_meta: general.name     = 2.8B
0.00.403.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.705 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.706 I llm_load_print_meta: max token length = 1024
0.00.403.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.298 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.307 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.309 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.813.602 I llama_new_context_with_model: n_ctx      = 2048
0.00.813.608 I llama_new_context_with_model: n_batch    = 512
0.00.813.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.813.609 I llama_new_context_with_model: flash_attn = 0
0.00.813.614 I llama_new_context_with_model: freq_base  = 10000.0
0.00.813.615 I llama_new_context_with_model: freq_scale = 1
0.00.814.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.266 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.279 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.279 I llama_new_context_with_model: graph splits = 2
0.00.824.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.664 I 
0.00.892.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.798 I perplexity: tokenizing the input ..
0.02.112.052 I perplexity: tokenization took 1219.24 ms
0.02.112.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.949 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.589.456 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.591.458 I llama_perf_context_print:        load time =     606.89 ms
0.04.591.461 I llama_perf_context_print: prompt eval time =    2115.03 ms /  8192 tokens (    0.26 ms per token,  3873.22 tokens per second)
0.04.591.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.464 I llama_perf_context_print:       total time =    3698.79 ms /  8193 tokens

real	0m4.893s
user	0m4.859s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.405 I main: load the model and apply lora adapter, if any
0.00.281.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.034 I llama_model_loader: - type  f32:  258 tensors
0.00.312.036 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.038 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.878 I llm_load_vocab: special tokens cache size = 25
0.00.400.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.969 I llm_load_print_meta: arch             = gptneox
0.00.400.971 I llm_load_print_meta: vocab type       = BPE
0.00.400.972 I llm_load_print_meta: n_vocab          = 50304
0.00.400.973 I llm_load_print_meta: n_merges         = 50009
0.00.400.973 I llm_load_print_meta: vocab_only       = 0
0.00.400.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.974 I llm_load_print_meta: n_embd           = 2560
0.00.400.974 I llm_load_print_meta: n_layer          = 32
0.00.400.988 I llm_load_print_meta: n_head           = 32
0.00.400.990 I llm_load_print_meta: n_head_kv        = 32
0.00.400.991 I llm_load_print_meta: n_rot            = 20
0.00.400.991 I llm_load_print_meta: n_swa            = 0
0.00.400.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.992 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.994 I llm_load_print_meta: n_gqa            = 1
0.00.400.996 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.997 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.004 I llm_load_print_meta: n_ff             = 10240
0.00.401.004 I llm_load_print_meta: n_expert         = 0
0.00.401.005 I llm_load_print_meta: n_expert_used    = 0
0.00.401.005 I llm_load_print_meta: causal attn      = 1
0.00.401.006 I llm_load_print_meta: pooling type     = 0
0.00.401.007 I llm_load_print_meta: rope type        = 2
0.00.401.008 I llm_load_print_meta: rope scaling     = linear
0.00.401.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.010 I llm_load_print_meta: freq_scale_train = 1
0.00.401.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.017 I llm_load_print_meta: model type       = 2.8B
0.00.401.019 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.021 I llm_load_print_meta: model params     = 2.78 B
0.00.401.022 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.023 I llm_load_print_meta: general.name     = 2.8B
0.00.401.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.029 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.029 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.030 I llm_load_print_meta: max token length = 1024
0.00.401.146 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.106 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.118 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.119 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.128 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.529.129 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.906.489 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.496 I llama_new_context_with_model: n_batch    = 2048
0.00.906.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.498 I llama_new_context_with_model: flash_attn = 0
0.00.906.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.504 I llama_new_context_with_model: freq_scale = 1
0.00.907.861 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.872 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.761 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.765 I llama_new_context_with_model: graph splits = 2
0.00.917.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.440 I main: llama threadpool init, n_threads = 1
0.00.987.455 I 
0.00.987.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.557 I 
0.00.987.714 I sampler seed: 1234
0.00.987.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.734 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.987.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.737 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.823.848 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24104.12 tokens per second)
0.02.823.851 I llama_perf_context_print:        load time =     705.48 ms
0.02.823.853 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.06 tokens per second)
0.02.823.857 I llama_perf_context_print:        eval time =    1787.51 ms /   255 runs   (    7.01 ms per token,   142.66 tokens per second)
0.02.823.858 I llama_perf_context_print:       total time =    1836.42 ms /   262 tokens

real	0m3.112s
user	0m2.325s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.538 I llama_model_loader: - type  f32:  258 tensors
0.00.315.541 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.541 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.959 I llm_load_vocab: special tokens cache size = 25
0.00.402.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.005 I llm_load_print_meta: arch             = gptneox
0.00.403.006 I llm_load_print_meta: vocab type       = BPE
0.00.403.009 I llm_load_print_meta: n_vocab          = 50304
0.00.403.010 I llm_load_print_meta: n_merges         = 50009
0.00.403.011 I llm_load_print_meta: vocab_only       = 0
0.00.403.011 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.011 I llm_load_print_meta: n_embd           = 2560
0.00.403.012 I llm_load_print_meta: n_layer          = 32
0.00.403.022 I llm_load_print_meta: n_head           = 32
0.00.403.024 I llm_load_print_meta: n_head_kv        = 32
0.00.403.025 I llm_load_print_meta: n_rot            = 20
0.00.403.026 I llm_load_print_meta: n_swa            = 0
0.00.403.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.028 I llm_load_print_meta: n_gqa            = 1
0.00.403.030 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.031 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.035 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.038 I llm_load_print_meta: n_ff             = 10240
0.00.403.038 I llm_load_print_meta: n_expert         = 0
0.00.403.039 I llm_load_print_meta: n_expert_used    = 0
0.00.403.039 I llm_load_print_meta: causal attn      = 1
0.00.403.040 I llm_load_print_meta: pooling type     = 0
0.00.403.041 I llm_load_print_meta: rope type        = 2
0.00.403.042 I llm_load_print_meta: rope scaling     = linear
0.00.403.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.045 I llm_load_print_meta: freq_scale_train = 1
0.00.403.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.049 I llm_load_print_meta: model type       = 2.8B
0.00.403.050 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.051 I llm_load_print_meta: model params     = 2.78 B
0.00.403.052 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.052 I llm_load_print_meta: general.name     = 2.8B
0.00.403.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.058 I llm_load_print_meta: max token length = 1024
0.00.403.168 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.156 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.166 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.167 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.880.388 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.394 I llama_new_context_with_model: n_batch    = 512
0.00.880.395 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.396 I llama_new_context_with_model: flash_attn = 0
0.00.880.400 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.401 I llama_new_context_with_model: freq_scale = 1
0.00.881.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.982 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.991 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.992 I llama_new_context_with_model: graph splits = 2
0.00.890.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.982 I 
0.00.960.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.106 I perplexity: tokenizing the input ..
0.02.195.847 I perplexity: tokenization took 1235.73 ms
0.02.196.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.841.557 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.621.247 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.623.067 I llama_perf_context_print:        load time =     675.08 ms
0.04.623.070 I llama_perf_context_print: prompt eval time =    2064.20 ms /  8192 tokens (    0.25 ms per token,  3968.62 tokens per second)
0.04.623.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.072 I llama_perf_context_print:       total time =    3663.08 ms /  8193 tokens

real	0m4.945s
user	0m4.900s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.284.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.661 I llama_model_loader: - type  f32:  258 tensors
0.00.314.663 I llama_model_loader: - type q6_K:  130 tensors
0.00.381.669 I llm_load_vocab: special tokens cache size = 25
0.00.403.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.904 I llm_load_print_meta: arch             = gptneox
0.00.403.905 I llm_load_print_meta: vocab type       = BPE
0.00.403.906 I llm_load_print_meta: n_vocab          = 50304
0.00.403.906 I llm_load_print_meta: n_merges         = 50009
0.00.403.907 I llm_load_print_meta: vocab_only       = 0
0.00.403.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.908 I llm_load_print_meta: n_embd           = 2560
0.00.403.908 I llm_load_print_meta: n_layer          = 32
0.00.403.922 I llm_load_print_meta: n_head           = 32
0.00.403.924 I llm_load_print_meta: n_head_kv        = 32
0.00.403.924 I llm_load_print_meta: n_rot            = 20
0.00.403.926 I llm_load_print_meta: n_swa            = 0
0.00.403.926 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.929 I llm_load_print_meta: n_gqa            = 1
0.00.403.931 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.932 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.938 I llm_load_print_meta: n_ff             = 10240
0.00.403.939 I llm_load_print_meta: n_expert         = 0
0.00.403.939 I llm_load_print_meta: n_expert_used    = 0
0.00.403.941 I llm_load_print_meta: causal attn      = 1
0.00.403.941 I llm_load_print_meta: pooling type     = 0
0.00.403.941 I llm_load_print_meta: rope type        = 2
0.00.403.942 I llm_load_print_meta: rope scaling     = linear
0.00.403.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.944 I llm_load_print_meta: freq_scale_train = 1
0.00.403.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.948 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.951 I llm_load_print_meta: model type       = 2.8B
0.00.403.952 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.953 I llm_load_print_meta: model params     = 2.78 B
0.00.403.954 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.954 I llm_load_print_meta: general.name     = 2.8B
0.00.403.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.962 I llm_load_print_meta: max token length = 1024
0.00.404.083 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.925 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.935 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.543.937 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.960.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.960.943 I llama_new_context_with_model: n_batch    = 2048
0.00.960.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.960.944 I llama_new_context_with_model: flash_attn = 0
0.00.960.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.960.950 I llama_new_context_with_model: freq_scale = 1
0.00.962.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.253 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.550 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.031 I llama_new_context_with_model: graph splits = 2
0.00.972.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.375 I main: llama threadpool init, n_threads = 1
0.01.039.392 I 
0.01.039.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.496 I 
0.01.039.649 I sampler seed: 1234
0.01.039.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.668 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.039.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.669 I 
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

0.02.993.414 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23278.46 tokens per second)
0.02.993.418 I llama_perf_context_print:        load time =     754.58 ms
0.02.993.421 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.02.993.422 I llama_perf_context_print:        eval time =    1906.04 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.02.993.424 I llama_perf_context_print:       total time =    1954.05 ms /   262 tokens

real	0m3.281s
user	0m2.499s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 3944 (47bb241c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.969 I llama_model_loader: - type  f32:  258 tensors
0.00.319.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.387.749 I llm_load_vocab: special tokens cache size = 25
0.00.410.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.373 I llm_load_print_meta: arch             = gptneox
0.00.410.374 I llm_load_print_meta: vocab type       = BPE
0.00.410.374 I llm_load_print_meta: n_vocab          = 50304
0.00.410.375 I llm_load_print_meta: n_merges         = 50009
0.00.410.375 I llm_load_print_meta: vocab_only       = 0
0.00.410.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.376 I llm_load_print_meta: n_embd           = 2560
0.00.410.377 I llm_load_print_meta: n_layer          = 32
0.00.410.390 I llm_load_print_meta: n_head           = 32
0.00.410.392 I llm_load_print_meta: n_head_kv        = 32
0.00.410.393 I llm_load_print_meta: n_rot            = 20
0.00.410.396 I llm_load_print_meta: n_swa            = 0
0.00.410.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.397 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.399 I llm_load_print_meta: n_gqa            = 1
0.00.410.401 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.402 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.410 I llm_load_print_meta: n_ff             = 10240
0.00.410.411 I llm_load_print_meta: n_expert         = 0
0.00.410.411 I llm_load_print_meta: n_expert_used    = 0
0.00.410.412 I llm_load_print_meta: causal attn      = 1
0.00.410.412 I llm_load_print_meta: pooling type     = 0
0.00.410.413 I llm_load_print_meta: rope type        = 2
0.00.410.414 I llm_load_print_meta: rope scaling     = linear
0.00.410.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.416 I llm_load_print_meta: freq_scale_train = 1
0.00.410.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.422 I llm_load_print_meta: model type       = 2.8B
0.00.410.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.425 I llm_load_print_meta: model params     = 2.78 B
0.00.410.426 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.427 I llm_load_print_meta: general.name     = 2.8B
0.00.410.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.429 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.430 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.431 I llm_load_print_meta: max token length = 1024
0.00.410.552 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.047 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.056 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.550.058 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.917.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.211 I llama_new_context_with_model: n_batch    = 512
0.00.917.211 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.212 I llama_new_context_with_model: flash_attn = 0
0.00.917.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.218 I llama_new_context_with_model: freq_scale = 1
0.00.918.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.520 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.556 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.556 I llama_new_context_with_model: graph splits = 2
0.00.927.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.139 I 
0.00.995.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.259 I perplexity: tokenizing the input ..
0.02.226.041 I perplexity: tokenization took 1230.77 ms
0.02.226.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.351 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.655.030 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.656.655 I llama_perf_context_print:        load time =     705.11 ms
0.04.656.661 I llama_perf_context_print: prompt eval time =    2074.26 ms /  8192 tokens (    0.25 ms per token,  3949.36 tokens per second)
0.04.656.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.656.664 I llama_perf_context_print:       total time =    3661.52 ms /  8193 tokens

real	0m4.962s
user	0m4.928s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3944 (47bb241c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.882.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.117s
user	0m16.022s
sys	0m1.677s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3944 (47bb241c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.887.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.840s
user	0m13.908s
sys	0m1.674s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3944 (47bb241c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.776.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.797s
user	0m4.025s
sys	0m0.771s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3944 (47bb241c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
0.00.826.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.712s
user	0m0.940s
sys	0m0.765s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.64 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.05user 5.33system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5875168maxresident)k
0inputs+48outputs (0major+1513854minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.40user 5.22system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5871076maxresident)k
0inputs+48outputs (0major+1514164minor)pagefaults 0swaps
```
