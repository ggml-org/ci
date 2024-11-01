## Summary

- status:  SUCCESS ✅
- runtime: 15:31.39
- date:    Fri Nov  1 15:47:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba6f62eb793d6617892d252f5c04d7685d908a38
- author:  Georgi Gerganov
```
readme : update hot topics
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.14 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.63 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.93 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.93 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  214.32 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 298.15 sec*proc (28 tests)

Total Test time (real) = 298.17 sec

real	4m58.206s
user	15m2.948s
sys	0m44.369s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.98 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.60 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.24 sec*proc (28 tests)

Total Test time (real) =  88.26 sec

real	1m28.291s
user	2m7.098s
sys	0m30.679s
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
0.00.000.308 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.481 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.512 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.211 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.219 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.312.220 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.221 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.312.223 I llama_model_loader: - type  f32:  124 tensors
0.00.312.224 I llama_model_loader: - type  f16:   73 tensors
0.00.333.999 I llm_load_vocab: special tokens cache size = 5
0.00.338.017 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.032 I llm_load_print_meta: arch             = bert
0.00.338.036 I llm_load_print_meta: vocab type       = WPM
0.00.338.037 I llm_load_print_meta: n_vocab          = 30522
0.00.338.037 I llm_load_print_meta: n_merges         = 0
0.00.338.039 I llm_load_print_meta: vocab_only       = 0
0.00.338.040 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.040 I llm_load_print_meta: n_embd           = 384
0.00.338.041 I llm_load_print_meta: n_layer          = 12
0.00.338.049 I llm_load_print_meta: n_head           = 12
0.00.338.050 I llm_load_print_meta: n_head_kv        = 12
0.00.338.051 I llm_load_print_meta: n_rot            = 32
0.00.338.052 I llm_load_print_meta: n_swa            = 0
0.00.338.052 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.052 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.054 I llm_load_print_meta: n_gqa            = 1
0.00.338.055 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.057 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.058 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.061 I llm_load_print_meta: n_ff             = 1536
0.00.338.062 I llm_load_print_meta: n_expert         = 0
0.00.338.062 I llm_load_print_meta: n_expert_used    = 0
0.00.338.065 I llm_load_print_meta: causal attn      = 0
0.00.338.066 I llm_load_print_meta: pooling type     = 2
0.00.338.066 I llm_load_print_meta: rope type        = 2
0.00.338.067 I llm_load_print_meta: rope scaling     = linear
0.00.338.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.070 I llm_load_print_meta: freq_scale_train = 1
0.00.338.070 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.074 I llm_load_print_meta: model type       = 33M
0.00.338.077 I llm_load_print_meta: model ftype      = F16
0.00.338.079 I llm_load_print_meta: model params     = 33.21 M
0.00.338.080 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.081 I llm_load_print_meta: general.name     = Bge Small
0.00.338.082 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.083 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.084 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.084 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.085 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.085 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.086 I llm_load_print_meta: max token length = 21
0.00.343.971 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.343.978 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.343.983 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.345.342 I llama_new_context_with_model: n_ctx      = 512
0.00.345.347 I llama_new_context_with_model: n_batch    = 2048
0.00.345.348 I llama_new_context_with_model: n_ubatch   = 2048
0.00.345.348 I llama_new_context_with_model: flash_attn = 0
0.00.345.350 I llama_new_context_with_model: freq_base  = 10000.0
0.00.345.351 I llama_new_context_with_model: freq_scale = 1
0.00.350.829 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.350.843 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.849 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.093 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.356.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.103 I llama_new_context_with_model: graph nodes  = 429
0.00.356.104 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.356.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.196 I 
0.00.361.324 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.363.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.370.468 I llama_perf_context_print:        load time =      60.06 ms
0.00.370.471 I llama_perf_context_print: prompt eval time =       5.36 ms /     9 tokens (    0.60 ms per token,  1679.73 tokens per second)
0.00.370.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.473 I llama_perf_context_print:       total time =       9.27 ms /    10 tokens

real	0m0.637s
user	0m0.120s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.590 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.618 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.629 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.638 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.639 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.642 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.477 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.478 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.481 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.483 I llama_model_loader: - type  f32:  124 tensors
0.00.295.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.828 I llm_load_vocab: special tokens cache size = 5
0.00.317.772 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.788 I llm_load_print_meta: arch             = bert
0.00.317.789 I llm_load_print_meta: vocab type       = WPM
0.00.317.790 I llm_load_print_meta: n_vocab          = 30522
0.00.317.790 I llm_load_print_meta: n_merges         = 0
0.00.317.791 I llm_load_print_meta: vocab_only       = 0
0.00.317.791 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.792 I llm_load_print_meta: n_embd           = 384
0.00.317.792 I llm_load_print_meta: n_layer          = 12
0.00.317.800 I llm_load_print_meta: n_head           = 12
0.00.317.801 I llm_load_print_meta: n_head_kv        = 12
0.00.317.802 I llm_load_print_meta: n_rot            = 32
0.00.317.802 I llm_load_print_meta: n_swa            = 0
0.00.317.803 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.804 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.805 I llm_load_print_meta: n_gqa            = 1
0.00.317.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.813 I llm_load_print_meta: n_ff             = 1536
0.00.317.814 I llm_load_print_meta: n_expert         = 0
0.00.317.814 I llm_load_print_meta: n_expert_used    = 0
0.00.317.814 I llm_load_print_meta: causal attn      = 0
0.00.317.815 I llm_load_print_meta: pooling type     = 2
0.00.317.815 I llm_load_print_meta: rope type        = 2
0.00.317.816 I llm_load_print_meta: rope scaling     = linear
0.00.317.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.819 I llm_load_print_meta: freq_scale_train = 1
0.00.317.819 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.823 I llm_load_print_meta: model type       = 33M
0.00.317.824 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.828 I llm_load_print_meta: model params     = 33.21 M
0.00.317.830 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.830 I llm_load_print_meta: general.name     = Bge Small
0.00.317.831 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.831 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.832 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.832 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.832 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.833 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.834 I llm_load_print_meta: max token length = 21
0.00.321.574 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.321.580 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.321.587 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.322.934 I llama_new_context_with_model: n_ctx      = 512
0.00.322.939 I llama_new_context_with_model: n_batch    = 2048
0.00.322.939 I llama_new_context_with_model: n_ubatch   = 2048
0.00.322.940 I llama_new_context_with_model: flash_attn = 0
0.00.322.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.943 I llama_new_context_with_model: freq_scale = 1
0.00.328.425 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.328.439 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.445 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.334.545 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.334.555 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.556 I llama_new_context_with_model: graph nodes  = 429
0.00.334.557 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.334.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.255 I 
0.00.339.464 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.347.752 I llama_perf_context_print:        load time =      54.94 ms
0.00.347.755 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.68 tokens per second)
0.00.347.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.758 I llama_perf_context_print:       total time =       8.50 ms /    10 tokens

real	0m0.605s
user	0m0.133s
sys	0m0.509s
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
0.00.000.817 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.683 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.713 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.716 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.717 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.724 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.727 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.729 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.730 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.738 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.744 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.745 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.746 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.746 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.747 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.748 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.751 I llama_model_loader: - type  f32:   41 tensors
0.00.324.752 I llama_model_loader: - type  f16:   29 tensors
0.00.351.605 W llm_load_vocab: empty token at index 5
0.00.367.322 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.682 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.769 I llm_load_vocab: special tokens cache size = 5
0.00.905.090 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.118 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.123 I llm_load_print_meta: vocab type       = BPE
0.00.905.125 I llm_load_print_meta: n_vocab          = 61056
0.00.905.126 I llm_load_print_meta: n_merges         = 39382
0.00.905.126 I llm_load_print_meta: vocab_only       = 0
0.00.905.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.128 I llm_load_print_meta: n_embd           = 384
0.00.905.128 I llm_load_print_meta: n_layer          = 4
0.00.905.142 I llm_load_print_meta: n_head           = 12
0.00.905.143 I llm_load_print_meta: n_head_kv        = 12
0.00.905.144 I llm_load_print_meta: n_rot            = 32
0.00.905.144 I llm_load_print_meta: n_swa            = 0
0.00.905.144 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.145 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.146 I llm_load_print_meta: n_gqa            = 1
0.00.905.147 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.148 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.150 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.152 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.154 I llm_load_print_meta: n_ff             = 1536
0.00.905.154 I llm_load_print_meta: n_expert         = 0
0.00.905.155 I llm_load_print_meta: n_expert_used    = 0
0.00.905.155 I llm_load_print_meta: causal attn      = 0
0.00.905.156 I llm_load_print_meta: pooling type     = -1
0.00.905.156 I llm_load_print_meta: rope type        = -1
0.00.905.157 I llm_load_print_meta: rope scaling     = linear
0.00.905.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.160 I llm_load_print_meta: freq_scale_train = 1
0.00.905.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.164 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.167 I llm_load_print_meta: model type       = 33M
0.00.905.170 I llm_load_print_meta: model ftype      = F16
0.00.905.172 I llm_load_print_meta: model params     = 32.90 M
0.00.905.173 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.174 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.176 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.176 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.178 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.178 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.179 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.179 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.180 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.181 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.182 I llm_load_print_meta: max token length = 45
0.00.910.124 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.130 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.135 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.912.785 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.790 I llama_new_context_with_model: n_batch    = 2048
0.00.912.790 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.791 I llama_new_context_with_model: flash_attn = 0
0.00.912.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.794 I llama_new_context_with_model: freq_scale = 1
0.00.946.493 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.946.517 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.946.541 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.960.596 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.960.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.609 I llama_new_context_with_model: graph nodes  = 154
0.00.960.610 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.960.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.756 I 
0.00.971.880 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.203 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.218 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.218 I main: number of tokens in prompt = 13
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


0.00.972.227 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.228 I main: number of tokens in prompt = 40
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


0.00.980.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.408 I llama_perf_context_print:        load time =     676.09 ms
0.01.045.410 I llama_perf_context_print: prompt eval time =      64.43 ms /    62 tokens (    1.04 ms per token,   962.34 tokens per second)
0.01.045.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.412 I llama_perf_context_print:       total time =      73.66 ms /    63 tokens

real	0m1.342s
user	0m0.745s
sys	0m0.600s
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
0.00.000.189 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.118 I main: load the model and apply lora adapter, if any
0.00.309.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.589 I llama_model_loader: - type  f32:  258 tensors
0.00.344.590 I llama_model_loader: - type  f16:  130 tensors
0.00.417.824 I llm_load_vocab: special tokens cache size = 25
0.00.439.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.841 I llm_load_print_meta: arch             = gptneox
0.00.439.846 I llm_load_print_meta: vocab type       = BPE
0.00.439.847 I llm_load_print_meta: n_vocab          = 50304
0.00.439.848 I llm_load_print_meta: n_merges         = 50009
0.00.439.848 I llm_load_print_meta: vocab_only       = 0
0.00.439.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.849 I llm_load_print_meta: n_embd           = 2560
0.00.439.850 I llm_load_print_meta: n_layer          = 32
0.00.439.866 I llm_load_print_meta: n_head           = 32
0.00.439.867 I llm_load_print_meta: n_head_kv        = 32
0.00.439.868 I llm_load_print_meta: n_rot            = 20
0.00.439.868 I llm_load_print_meta: n_swa            = 0
0.00.439.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.869 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.871 I llm_load_print_meta: n_gqa            = 1
0.00.439.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.881 I llm_load_print_meta: n_ff             = 10240
0.00.439.882 I llm_load_print_meta: n_expert         = 0
0.00.439.882 I llm_load_print_meta: n_expert_used    = 0
0.00.439.883 I llm_load_print_meta: causal attn      = 1
0.00.439.883 I llm_load_print_meta: pooling type     = 0
0.00.439.884 I llm_load_print_meta: rope type        = 2
0.00.439.885 I llm_load_print_meta: rope scaling     = linear
0.00.439.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.887 I llm_load_print_meta: freq_scale_train = 1
0.00.439.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.892 I llm_load_print_meta: model type       = 2.8B
0.00.439.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.897 I llm_load_print_meta: model params     = 2.78 B
0.00.439.899 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.899 I llm_load_print_meta: general.name     = 2.8B
0.00.439.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.905 I llm_load_print_meta: max token length = 1024
0.00.872.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.872.038 I llm_load_tensors: offloading output layer to GPU
0.00.872.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.872.049 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.872.050 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.801.664 I llama_new_context_with_model: n_ctx      = 2048
0.01.801.671 I llama_new_context_with_model: n_batch    = 2048
0.01.801.671 I llama_new_context_with_model: n_ubatch   = 512
0.01.801.672 I llama_new_context_with_model: flash_attn = 0
0.01.801.677 I llama_new_context_with_model: freq_base  = 10000.0
0.01.801.678 I llama_new_context_with_model: freq_scale = 1
0.01.802.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.802.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.804.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.815.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.815.795 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.815.796 I llama_new_context_with_model: graph nodes  = 1287
0.01.815.797 I llama_new_context_with_model: graph splits = 2
0.01.815.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.682 I main: llama threadpool init, n_threads = 1
0.01.897.700 I 
0.01.897.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.897.832 I 
0.01.898.000 I sampler seed: 1234
0.01.898.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.898.024 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.613.313 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22449.85 tokens per second)
0.04.613.316 I llama_perf_context_print:        load time =    1587.91 ms
0.04.613.319 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.80 tokens per second)
0.04.613.322 I llama_perf_context_print:        eval time =    2661.14 ms /   255 runs   (   10.44 ms per token,    95.82 tokens per second)
0.04.613.323 I llama_perf_context_print:       total time =    2715.64 ms /   262 tokens

real	0m4.934s
user	0m3.654s
sys	0m1.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.179 I llama_model_loader: - type  f32:  258 tensors
0.00.316.180 I llama_model_loader: - type  f16:  130 tensors
0.00.382.045 I llm_load_vocab: special tokens cache size = 25
0.00.403.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.832 I llm_load_print_meta: arch             = gptneox
0.00.403.833 I llm_load_print_meta: vocab type       = BPE
0.00.403.834 I llm_load_print_meta: n_vocab          = 50304
0.00.403.834 I llm_load_print_meta: n_merges         = 50009
0.00.403.835 I llm_load_print_meta: vocab_only       = 0
0.00.403.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.837 I llm_load_print_meta: n_embd           = 2560
0.00.403.840 I llm_load_print_meta: n_layer          = 32
0.00.403.853 I llm_load_print_meta: n_head           = 32
0.00.403.854 I llm_load_print_meta: n_head_kv        = 32
0.00.403.855 I llm_load_print_meta: n_rot            = 20
0.00.403.855 I llm_load_print_meta: n_swa            = 0
0.00.403.856 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.856 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.857 I llm_load_print_meta: n_gqa            = 1
0.00.403.859 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.861 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.869 I llm_load_print_meta: n_ff             = 10240
0.00.403.869 I llm_load_print_meta: n_expert         = 0
0.00.403.869 I llm_load_print_meta: n_expert_used    = 0
0.00.403.871 I llm_load_print_meta: causal attn      = 1
0.00.403.872 I llm_load_print_meta: pooling type     = 0
0.00.403.873 I llm_load_print_meta: rope type        = 2
0.00.403.873 I llm_load_print_meta: rope scaling     = linear
0.00.403.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.876 I llm_load_print_meta: freq_scale_train = 1
0.00.403.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.879 I llm_load_print_meta: model type       = 2.8B
0.00.403.881 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.882 I llm_load_print_meta: model params     = 2.78 B
0.00.403.883 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.884 I llm_load_print_meta: general.name     = 2.8B
0.00.403.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.887 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.888 I llm_load_print_meta: max token length = 1024
0.00.739.492 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.502 I llm_load_tensors: offloading output layer to GPU
0.00.739.503 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.512 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.739.514 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.601.912 I llama_new_context_with_model: n_ctx      = 2048
0.01.601.917 I llama_new_context_with_model: n_batch    = 512
0.01.601.918 I llama_new_context_with_model: n_ubatch   = 512
0.01.601.918 I llama_new_context_with_model: flash_attn = 0
0.01.601.924 I llama_new_context_with_model: freq_base  = 10000.0
0.01.601.925 I llama_new_context_with_model: freq_scale = 1
0.01.603.220 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.991 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.999 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.999 I llama_new_context_with_model: graph splits = 2
0.01.615.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.692.401 I 
0.01.692.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.692.541 I perplexity: tokenizing the input ..
0.02.944.547 I perplexity: tokenization took 1252 ms
0.02.944.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.503.656 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.026.526 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.028.415 I llama_perf_context_print:        load time =    1407.81 ms
0.05.028.418 I llama_perf_context_print: prompt eval time =    1721.93 ms /  8192 tokens (    0.21 ms per token,  4757.46 tokens per second)
0.05.028.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.028.421 I llama_perf_context_print:       total time =    3336.01 ms /  8193 tokens

real	0m5.342s
user	0m5.034s
sys	0m1.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.237 I main: load the model and apply lora adapter, if any
0.00.294.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.018 I llama_model_loader: - type  f32:  258 tensors
0.00.330.020 I llama_model_loader: - type q8_0:  130 tensors
0.00.400.685 I llm_load_vocab: special tokens cache size = 25
0.00.422.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.892 I llm_load_print_meta: arch             = gptneox
0.00.422.893 I llm_load_print_meta: vocab type       = BPE
0.00.422.893 I llm_load_print_meta: n_vocab          = 50304
0.00.422.894 I llm_load_print_meta: n_merges         = 50009
0.00.422.894 I llm_load_print_meta: vocab_only       = 0
0.00.422.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.895 I llm_load_print_meta: n_embd           = 2560
0.00.422.896 I llm_load_print_meta: n_layer          = 32
0.00.422.911 I llm_load_print_meta: n_head           = 32
0.00.422.912 I llm_load_print_meta: n_head_kv        = 32
0.00.422.913 I llm_load_print_meta: n_rot            = 20
0.00.422.913 I llm_load_print_meta: n_swa            = 0
0.00.422.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.917 I llm_load_print_meta: n_gqa            = 1
0.00.422.919 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.920 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.927 I llm_load_print_meta: n_ff             = 10240
0.00.422.927 I llm_load_print_meta: n_expert         = 0
0.00.422.928 I llm_load_print_meta: n_expert_used    = 0
0.00.422.928 I llm_load_print_meta: causal attn      = 1
0.00.422.928 I llm_load_print_meta: pooling type     = 0
0.00.422.930 I llm_load_print_meta: rope type        = 2
0.00.422.931 I llm_load_print_meta: rope scaling     = linear
0.00.422.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.934 I llm_load_print_meta: freq_scale_train = 1
0.00.422.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.938 I llm_load_print_meta: model type       = 2.8B
0.00.422.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.422.941 I llm_load_print_meta: model params     = 2.78 B
0.00.422.942 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.422.942 I llm_load_print_meta: general.name     = 2.8B
0.00.422.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.947 I llm_load_print_meta: max token length = 1024
0.00.602.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.897 I llm_load_tensors: offloading output layer to GPU
0.00.602.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.908 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.602.909 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.132.084 I llama_new_context_with_model: n_ctx      = 2048
0.01.132.091 I llama_new_context_with_model: n_batch    = 2048
0.01.132.091 I llama_new_context_with_model: n_ubatch   = 512
0.01.132.092 I llama_new_context_with_model: flash_attn = 0
0.01.132.098 I llama_new_context_with_model: freq_base  = 10000.0
0.01.132.099 I llama_new_context_with_model: freq_scale = 1
0.01.133.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.133.533 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.800 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.145.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.414 I llama_new_context_with_model: graph nodes  = 1287
0.01.145.415 I llama_new_context_with_model: graph splits = 2
0.01.145.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.857 I main: llama threadpool init, n_threads = 1
0.01.213.879 I 
0.01.213.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.213.978 I 
0.01.214.126 I sampler seed: 1234
0.01.214.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.214.160 I 
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

0.03.310.557 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21585.69 tokens per second)
0.03.310.560 I llama_perf_context_print:        load time =     919.60 ms
0.03.310.562 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.48 tokens per second)
0.03.310.563 I llama_perf_context_print:        eval time =    2046.00 ms /   255 runs   (    8.02 ms per token,   124.63 tokens per second)
0.03.310.564 I llama_perf_context_print:       total time =    2096.71 ms /   262 tokens

real	0m3.600s
user	0m2.686s
sys	0m0.918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.604 I llama_model_loader: - type  f32:  258 tensors
0.00.327.605 I llama_model_loader: - type q8_0:  130 tensors
0.00.404.643 I llm_load_vocab: special tokens cache size = 25
0.00.427.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.262 I llm_load_print_meta: arch             = gptneox
0.00.427.263 I llm_load_print_meta: vocab type       = BPE
0.00.427.264 I llm_load_print_meta: n_vocab          = 50304
0.00.427.265 I llm_load_print_meta: n_merges         = 50009
0.00.427.265 I llm_load_print_meta: vocab_only       = 0
0.00.427.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.266 I llm_load_print_meta: n_embd           = 2560
0.00.427.266 I llm_load_print_meta: n_layer          = 32
0.00.427.282 I llm_load_print_meta: n_head           = 32
0.00.427.284 I llm_load_print_meta: n_head_kv        = 32
0.00.427.284 I llm_load_print_meta: n_rot            = 20
0.00.427.285 I llm_load_print_meta: n_swa            = 0
0.00.427.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.287 I llm_load_print_meta: n_gqa            = 1
0.00.427.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.295 I llm_load_print_meta: n_ff             = 10240
0.00.427.296 I llm_load_print_meta: n_expert         = 0
0.00.427.297 I llm_load_print_meta: n_expert_used    = 0
0.00.427.298 I llm_load_print_meta: causal attn      = 1
0.00.427.298 I llm_load_print_meta: pooling type     = 0
0.00.427.299 I llm_load_print_meta: rope type        = 2
0.00.427.299 I llm_load_print_meta: rope scaling     = linear
0.00.427.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.302 I llm_load_print_meta: freq_scale_train = 1
0.00.427.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.306 I llm_load_print_meta: model type       = 2.8B
0.00.427.307 I llm_load_print_meta: model ftype      = Q8_0
0.00.427.308 I llm_load_print_meta: model params     = 2.78 B
0.00.427.309 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.427.310 I llm_load_print_meta: general.name     = 2.8B
0.00.427.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.314 I llm_load_print_meta: max token length = 1024
0.00.612.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.220 I llm_load_tensors: offloading output layer to GPU
0.00.612.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.230 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.612.232 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.108.645 I llama_new_context_with_model: n_ctx      = 2048
0.01.108.652 I llama_new_context_with_model: n_batch    = 512
0.01.108.653 I llama_new_context_with_model: n_ubatch   = 512
0.01.108.653 I llama_new_context_with_model: flash_attn = 0
0.01.108.659 I llama_new_context_with_model: freq_base  = 10000.0
0.01.108.660 I llama_new_context_with_model: freq_scale = 1
0.01.109.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.972 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.122.213 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.214 I llama_new_context_with_model: graph nodes  = 1287
0.01.122.215 I llama_new_context_with_model: graph splits = 2
0.01.122.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.353 I 
0.01.190.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.479 I perplexity: tokenizing the input ..
0.02.403.527 I perplexity: tokenization took 1213.04 ms
0.02.403.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.666 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.637.368 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.639.115 I llama_perf_context_print:        load time =     894.56 ms
0.04.639.119 I llama_perf_context_print: prompt eval time =    1881.74 ms /  8192 tokens (    0.23 ms per token,  4353.42 tokens per second)
0.04.639.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.639.122 I llama_perf_context_print:       total time =    3448.76 ms /  8193 tokens

real	0m4.976s
user	0m4.801s
sys	0m1.141s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.293.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.843 I llama_model_loader: - type  f32:  258 tensors
0.00.324.844 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.483 I llm_load_vocab: special tokens cache size = 25
0.00.412.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.497 I llm_load_print_meta: arch             = gptneox
0.00.412.511 I llm_load_print_meta: vocab type       = BPE
0.00.412.513 I llm_load_print_meta: n_vocab          = 50304
0.00.412.513 I llm_load_print_meta: n_merges         = 50009
0.00.412.514 I llm_load_print_meta: vocab_only       = 0
0.00.412.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.515 I llm_load_print_meta: n_embd           = 2560
0.00.412.515 I llm_load_print_meta: n_layer          = 32
0.00.412.532 I llm_load_print_meta: n_head           = 32
0.00.412.533 I llm_load_print_meta: n_head_kv        = 32
0.00.412.534 I llm_load_print_meta: n_rot            = 20
0.00.412.534 I llm_load_print_meta: n_swa            = 0
0.00.412.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.537 I llm_load_print_meta: n_gqa            = 1
0.00.412.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.547 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.548 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.550 I llm_load_print_meta: n_ff             = 10240
0.00.412.551 I llm_load_print_meta: n_expert         = 0
0.00.412.551 I llm_load_print_meta: n_expert_used    = 0
0.00.412.552 I llm_load_print_meta: causal attn      = 1
0.00.412.552 I llm_load_print_meta: pooling type     = 0
0.00.412.554 I llm_load_print_meta: rope type        = 2
0.00.412.554 I llm_load_print_meta: rope scaling     = linear
0.00.412.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.557 I llm_load_print_meta: freq_scale_train = 1
0.00.412.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.562 I llm_load_print_meta: model type       = 2.8B
0.00.412.563 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.564 I llm_load_print_meta: model params     = 2.78 B
0.00.412.569 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.569 I llm_load_print_meta: general.name     = 2.8B
0.00.412.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.570 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.574 I llm_load_print_meta: max token length = 1024
0.00.514.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.099 I llm_load_tensors: offloading output layer to GPU
0.00.514.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.110 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.514.111 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.821.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.598 I llama_new_context_with_model: n_batch    = 2048
0.00.821.599 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.600 I llama_new_context_with_model: flash_attn = 0
0.00.821.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.607 I llama_new_context_with_model: freq_scale = 1
0.00.822.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.909 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.071 I llama_new_context_with_model: graph splits = 2
0.00.836.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.544 I main: llama threadpool init, n_threads = 1
0.00.911.559 I 
0.00.911.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.911.662 I 
0.00.911.818 I sampler seed: 1234
0.00.911.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.840 I 
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


0.02.566.504 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22829.86 tokens per second)
0.02.566.507 I llama_perf_context_print:        load time =     618.49 ms
0.02.566.509 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.12 tokens per second)
0.02.566.511 I llama_perf_context_print:        eval time =    1608.59 ms /   255 runs   (    6.31 ms per token,   158.52 tokens per second)
0.02.566.512 I llama_perf_context_print:       total time =    1654.97 ms /   262 tokens

real	0m2.850s
user	0m2.113s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.026 I llama_model_loader: - type  f32:  258 tensors
0.00.318.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.032 I llm_load_vocab: special tokens cache size = 25
0.00.406.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.821 I llm_load_print_meta: arch             = gptneox
0.00.406.822 I llm_load_print_meta: vocab type       = BPE
0.00.406.823 I llm_load_print_meta: n_vocab          = 50304
0.00.406.823 I llm_load_print_meta: n_merges         = 50009
0.00.406.824 I llm_load_print_meta: vocab_only       = 0
0.00.406.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.828 I llm_load_print_meta: n_embd           = 2560
0.00.406.828 I llm_load_print_meta: n_layer          = 32
0.00.406.840 I llm_load_print_meta: n_head           = 32
0.00.406.842 I llm_load_print_meta: n_head_kv        = 32
0.00.406.842 I llm_load_print_meta: n_rot            = 20
0.00.406.842 I llm_load_print_meta: n_swa            = 0
0.00.406.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.846 I llm_load_print_meta: n_gqa            = 1
0.00.406.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.854 I llm_load_print_meta: n_ff             = 10240
0.00.406.854 I llm_load_print_meta: n_expert         = 0
0.00.406.855 I llm_load_print_meta: n_expert_used    = 0
0.00.406.855 I llm_load_print_meta: causal attn      = 1
0.00.406.859 I llm_load_print_meta: pooling type     = 0
0.00.406.859 I llm_load_print_meta: rope type        = 2
0.00.406.860 I llm_load_print_meta: rope scaling     = linear
0.00.406.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.862 I llm_load_print_meta: freq_scale_train = 1
0.00.406.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.866 I llm_load_print_meta: model type       = 2.8B
0.00.406.867 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.868 I llm_load_print_meta: model params     = 2.78 B
0.00.406.869 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.870 I llm_load_print_meta: general.name     = 2.8B
0.00.406.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.874 I llm_load_print_meta: max token length = 1024
0.00.506.947 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.960 I llm_load_tensors: offloading output layer to GPU
0.00.506.961 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.970 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.506.972 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.774.532 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.538 I llama_new_context_with_model: n_batch    = 512
0.00.774.538 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.539 I llama_new_context_with_model: flash_attn = 0
0.00.774.543 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.544 I llama_new_context_with_model: freq_scale = 1
0.00.775.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.126 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.498 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.510 I llama_new_context_with_model: graph splits = 2
0.00.787.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.450 I 
0.00.854.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.583 I perplexity: tokenizing the input ..
0.02.078.713 I perplexity: tokenization took 1224.13 ms
0.02.079.034 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.872 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.497.583 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.499.268 I llama_perf_context_print:        load time =     568.26 ms
0.04.499.270 I llama_perf_context_print: prompt eval time =    2054.65 ms /  8192 tokens (    0.25 ms per token,  3987.05 tokens per second)
0.04.499.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.273 I llama_perf_context_print:       total time =    3644.82 ms /  8193 tokens

real	0m4.802s
user	0m4.788s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.681 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.490 I main: load the model and apply lora adapter, if any
0.00.275.032 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.989 I llama_model_loader: - type  f32:  258 tensors
0.00.310.989 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.424 I llm_load_vocab: special tokens cache size = 25
0.00.424.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.410 I llm_load_print_meta: arch             = gptneox
0.00.424.411 I llm_load_print_meta: vocab type       = BPE
0.00.424.412 I llm_load_print_meta: n_vocab          = 50304
0.00.424.412 I llm_load_print_meta: n_merges         = 50009
0.00.424.427 I llm_load_print_meta: vocab_only       = 0
0.00.424.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.429 I llm_load_print_meta: n_embd           = 2560
0.00.424.430 I llm_load_print_meta: n_layer          = 32
0.00.424.446 I llm_load_print_meta: n_head           = 32
0.00.424.447 I llm_load_print_meta: n_head_kv        = 32
0.00.424.448 I llm_load_print_meta: n_rot            = 20
0.00.424.449 I llm_load_print_meta: n_swa            = 0
0.00.424.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.451 I llm_load_print_meta: n_gqa            = 1
0.00.424.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.460 I llm_load_print_meta: n_ff             = 10240
0.00.424.461 I llm_load_print_meta: n_expert         = 0
0.00.424.461 I llm_load_print_meta: n_expert_used    = 0
0.00.424.462 I llm_load_print_meta: causal attn      = 1
0.00.424.462 I llm_load_print_meta: pooling type     = 0
0.00.424.463 I llm_load_print_meta: rope type        = 2
0.00.424.464 I llm_load_print_meta: rope scaling     = linear
0.00.424.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.467 I llm_load_print_meta: freq_scale_train = 1
0.00.424.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.471 I llm_load_print_meta: model type       = 2.8B
0.00.424.472 I llm_load_print_meta: model ftype      = Q4_1
0.00.424.473 I llm_load_print_meta: model params     = 2.78 B
0.00.424.474 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.424.475 I llm_load_print_meta: general.name     = 2.8B
0.00.424.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.480 I llm_load_print_meta: max token length = 1024
0.00.534.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.386 I llm_load_tensors: offloading output layer to GPU
0.00.534.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.396 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.534.397 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.864.969 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.975 I llama_new_context_with_model: n_batch    = 2048
0.00.864.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.976 I llama_new_context_with_model: flash_attn = 0
0.00.864.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.984 I llama_new_context_with_model: freq_scale = 1
0.00.866.291 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.883 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.884 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.885 I llama_new_context_with_model: graph splits = 2
0.00.878.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.641 I main: llama threadpool init, n_threads = 1
0.00.945.659 I 
0.00.945.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.763 I 
0.00.945.914 I sampler seed: 1234
0.00.945.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.937 I 
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

0.02.613.997 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.613.999 I llama_perf_context_print:        load time =     670.59 ms
0.02.614.001 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.63 tokens per second)
0.02.614.003 I llama_perf_context_print:        eval time =    1621.70 ms /   255 runs   (    6.36 ms per token,   157.24 tokens per second)
0.02.614.004 I llama_perf_context_print:       total time =    1668.36 ms /   262 tokens

real	0m2.902s
user	0m2.178s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.780 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.203 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.327.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.344.572 I llama_model_loader: - type  f32:  258 tensors
0.00.344.573 I llama_model_loader: - type q4_1:  129 tensors
0.00.344.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.238 I llm_load_vocab: special tokens cache size = 25
0.00.441.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.430 I llm_load_print_meta: arch             = gptneox
0.00.441.432 I llm_load_print_meta: vocab type       = BPE
0.00.441.434 I llm_load_print_meta: n_vocab          = 50304
0.00.441.434 I llm_load_print_meta: n_merges         = 50009
0.00.441.434 I llm_load_print_meta: vocab_only       = 0
0.00.441.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.435 I llm_load_print_meta: n_embd           = 2560
0.00.441.436 I llm_load_print_meta: n_layer          = 32
0.00.441.451 I llm_load_print_meta: n_head           = 32
0.00.441.452 I llm_load_print_meta: n_head_kv        = 32
0.00.441.452 I llm_load_print_meta: n_rot            = 20
0.00.441.456 I llm_load_print_meta: n_swa            = 0
0.00.441.456 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.458 I llm_load_print_meta: n_gqa            = 1
0.00.441.459 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.460 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.467 I llm_load_print_meta: n_ff             = 10240
0.00.441.468 I llm_load_print_meta: n_expert         = 0
0.00.441.469 I llm_load_print_meta: n_expert_used    = 0
0.00.441.469 I llm_load_print_meta: causal attn      = 1
0.00.441.470 I llm_load_print_meta: pooling type     = 0
0.00.441.470 I llm_load_print_meta: rope type        = 2
0.00.441.470 I llm_load_print_meta: rope scaling     = linear
0.00.441.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.473 I llm_load_print_meta: freq_scale_train = 1
0.00.441.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.479 I llm_load_print_meta: model type       = 2.8B
0.00.441.483 I llm_load_print_meta: model ftype      = Q4_1
0.00.441.484 I llm_load_print_meta: model params     = 2.78 B
0.00.441.485 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.441.485 I llm_load_print_meta: general.name     = 2.8B
0.00.441.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.489 I llm_load_print_meta: max token length = 1024
0.00.560.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.224 I llm_load_tensors: offloading output layer to GPU
0.00.560.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.234 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.560.235 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.881.794 I llama_new_context_with_model: n_ctx      = 2048
0.00.881.802 I llama_new_context_with_model: n_batch    = 512
0.00.881.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.881.803 I llama_new_context_with_model: flash_attn = 0
0.00.881.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.881.809 I llama_new_context_with_model: freq_scale = 1
0.00.883.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.203 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.204 I llama_new_context_with_model: graph splits = 2
0.00.896.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.702 I 
0.00.967.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.828 I perplexity: tokenizing the input ..
0.02.293.566 I perplexity: tokenization took 1325.73 ms
0.02.293.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.937.311 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.718.219 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.719.866 I llama_perf_context_print:        load time =     657.48 ms
0.04.719.868 I llama_perf_context_print: prompt eval time =    2062.65 ms /  8192 tokens (    0.25 ms per token,  3971.59 tokens per second)
0.04.719.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.871 I llama_perf_context_print:       total time =    3752.16 ms /  8193 tokens

real	0m5.075s
user	0m5.007s
sys	0m1.070s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.292.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.976 I llama_model_loader: - type  f32:  258 tensors
0.00.323.977 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.884 I llm_load_vocab: special tokens cache size = 25
0.00.410.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.667 I llm_load_print_meta: arch             = gptneox
0.00.410.669 I llm_load_print_meta: vocab type       = BPE
0.00.410.669 I llm_load_print_meta: n_vocab          = 50304
0.00.410.670 I llm_load_print_meta: n_merges         = 50009
0.00.410.670 I llm_load_print_meta: vocab_only       = 0
0.00.410.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.671 I llm_load_print_meta: n_embd           = 2560
0.00.410.671 I llm_load_print_meta: n_layer          = 32
0.00.410.682 I llm_load_print_meta: n_head           = 32
0.00.410.683 I llm_load_print_meta: n_head_kv        = 32
0.00.410.684 I llm_load_print_meta: n_rot            = 20
0.00.410.684 I llm_load_print_meta: n_swa            = 0
0.00.410.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.687 I llm_load_print_meta: n_gqa            = 1
0.00.410.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.699 I llm_load_print_meta: n_ff             = 10240
0.00.410.700 I llm_load_print_meta: n_expert         = 0
0.00.410.700 I llm_load_print_meta: n_expert_used    = 0
0.00.410.701 I llm_load_print_meta: causal attn      = 1
0.00.410.702 I llm_load_print_meta: pooling type     = 0
0.00.410.702 I llm_load_print_meta: rope type        = 2
0.00.410.703 I llm_load_print_meta: rope scaling     = linear
0.00.410.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.706 I llm_load_print_meta: freq_scale_train = 1
0.00.410.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.713 I llm_load_print_meta: model type       = 2.8B
0.00.410.714 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.716 I llm_load_print_meta: model params     = 2.78 B
0.00.410.717 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.717 I llm_load_print_meta: general.name     = 2.8B
0.00.410.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.725 I llm_load_print_meta: max token length = 1024
0.00.535.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.269 I llm_load_tensors: offloading output layer to GPU
0.00.535.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.278 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.535.279 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.898.438 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.444 I llama_new_context_with_model: n_batch    = 2048
0.00.898.445 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.446 I llama_new_context_with_model: flash_attn = 0
0.00.898.451 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.452 I llama_new_context_with_model: freq_scale = 1
0.00.899.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.690 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.692 I llama_new_context_with_model: graph splits = 2
0.00.911.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.301 I main: llama threadpool init, n_threads = 1
0.00.977.319 I 
0.00.977.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.424 I 
0.00.977.584 I sampler seed: 1234
0.00.977.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.606 I 
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

0.02.756.209 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24720.37 tokens per second)
0.02.756.211 I llama_perf_context_print:        load time =     684.81 ms
0.02.756.213 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.756.214 I llama_perf_context_print:        eval time =    1732.23 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.756.216 I llama_perf_context_print:       total time =    1778.91 ms /   262 tokens

real	0m3.037s
user	0m2.260s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.517 I llama_model_loader: - type  f32:  258 tensors
0.00.322.518 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.921 I llm_load_vocab: special tokens cache size = 25
0.00.410.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.138 I llm_load_print_meta: arch             = gptneox
0.00.410.139 I llm_load_print_meta: vocab type       = BPE
0.00.410.139 I llm_load_print_meta: n_vocab          = 50304
0.00.410.140 I llm_load_print_meta: n_merges         = 50009
0.00.410.140 I llm_load_print_meta: vocab_only       = 0
0.00.410.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.141 I llm_load_print_meta: n_embd           = 2560
0.00.410.153 I llm_load_print_meta: n_layer          = 32
0.00.410.168 I llm_load_print_meta: n_head           = 32
0.00.410.170 I llm_load_print_meta: n_head_kv        = 32
0.00.410.170 I llm_load_print_meta: n_rot            = 20
0.00.410.171 I llm_load_print_meta: n_swa            = 0
0.00.410.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.173 I llm_load_print_meta: n_gqa            = 1
0.00.410.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.181 I llm_load_print_meta: n_ff             = 10240
0.00.410.182 I llm_load_print_meta: n_expert         = 0
0.00.410.182 I llm_load_print_meta: n_expert_used    = 0
0.00.410.183 I llm_load_print_meta: causal attn      = 1
0.00.410.183 I llm_load_print_meta: pooling type     = 0
0.00.410.187 I llm_load_print_meta: rope type        = 2
0.00.410.187 I llm_load_print_meta: rope scaling     = linear
0.00.410.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.190 I llm_load_print_meta: freq_scale_train = 1
0.00.410.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.194 I llm_load_print_meta: model type       = 2.8B
0.00.410.195 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.197 I llm_load_print_meta: model params     = 2.78 B
0.00.410.198 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.198 I llm_load_print_meta: general.name     = 2.8B
0.00.410.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.203 I llm_load_print_meta: max token length = 1024
0.00.531.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.274 I llm_load_tensors: offloading output layer to GPU
0.00.531.275 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.283 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.531.285 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.854.138 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.143 I llama_new_context_with_model: n_batch    = 512
0.00.854.144 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.145 I llama_new_context_with_model: flash_attn = 0
0.00.854.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.153 I llama_new_context_with_model: freq_scale = 1
0.00.855.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.456 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.563 I llama_new_context_with_model: graph splits = 2
0.00.866.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.486 I 
0.00.933.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.933.609 I perplexity: tokenizing the input ..
0.02.166.367 I perplexity: tokenization took 1232.75 ms
0.02.166.688 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.690 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.414.718 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.416.347 I llama_perf_context_print:        load time =     642.91 ms
0.04.416.350 I llama_perf_context_print: prompt eval time =    1890.99 ms /  8192 tokens (    0.23 ms per token,  4332.12 tokens per second)
0.04.416.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.353 I llama_perf_context_print:       total time =    3482.86 ms /  8193 tokens

real	0m4.722s
user	0m4.670s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.274.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.777 I llama_model_loader: - type  f32:  258 tensors
0.00.305.778 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.621 I llm_load_vocab: special tokens cache size = 25
0.00.392.520 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.534 I llm_load_print_meta: arch             = gptneox
0.00.392.536 I llm_load_print_meta: vocab type       = BPE
0.00.392.536 I llm_load_print_meta: n_vocab          = 50304
0.00.392.537 I llm_load_print_meta: n_merges         = 50009
0.00.392.538 I llm_load_print_meta: vocab_only       = 0
0.00.392.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.538 I llm_load_print_meta: n_embd           = 2560
0.00.392.539 I llm_load_print_meta: n_layer          = 32
0.00.392.549 I llm_load_print_meta: n_head           = 32
0.00.392.550 I llm_load_print_meta: n_head_kv        = 32
0.00.392.551 I llm_load_print_meta: n_rot            = 20
0.00.392.552 I llm_load_print_meta: n_swa            = 0
0.00.392.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.554 I llm_load_print_meta: n_gqa            = 1
0.00.392.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.561 I llm_load_print_meta: n_ff             = 10240
0.00.392.562 I llm_load_print_meta: n_expert         = 0
0.00.392.562 I llm_load_print_meta: n_expert_used    = 0
0.00.392.564 I llm_load_print_meta: causal attn      = 1
0.00.392.564 I llm_load_print_meta: pooling type     = 0
0.00.392.565 I llm_load_print_meta: rope type        = 2
0.00.392.565 I llm_load_print_meta: rope scaling     = linear
0.00.392.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.568 I llm_load_print_meta: freq_scale_train = 1
0.00.392.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.573 I llm_load_print_meta: model type       = 2.8B
0.00.392.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.576 I llm_load_print_meta: model params     = 2.78 B
0.00.392.577 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.577 I llm_load_print_meta: general.name     = 2.8B
0.00.392.578 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.578 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.581 I llm_load_print_meta: max token length = 1024
0.00.523.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.155 I llm_load_tensors: offloading output layer to GPU
0.00.523.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.164 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.523.165 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.904.748 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.754 I llama_new_context_with_model: n_batch    = 2048
0.00.904.754 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.755 I llama_new_context_with_model: flash_attn = 0
0.00.904.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.763 I llama_new_context_with_model: freq_scale = 1
0.00.906.064 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.077 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.936 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.937 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.938 I llama_new_context_with_model: graph splits = 2
0.00.917.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.362 I main: llama threadpool init, n_threads = 1
0.00.985.379 I 
0.00.985.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.477 I 
0.00.985.646 I sampler seed: 1234
0.00.985.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.665 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.756.593 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24342.84 tokens per second)
0.02.756.596 I llama_perf_context_print:        load time =     711.18 ms
0.02.756.598 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.41 tokens per second)
0.02.756.602 I llama_perf_context_print:        eval time =    1725.81 ms /   255 runs   (    6.77 ms per token,   147.76 tokens per second)
0.02.756.604 I llama_perf_context_print:       total time =    1771.24 ms /   262 tokens

real	0m3.052s
user	0m2.276s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.328.352 I llama_model_loader: - type  f32:  258 tensors
0.00.328.353 I llama_model_loader: - type q5_1:  129 tensors
0.00.328.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.439 I llm_load_vocab: special tokens cache size = 25
0.00.418.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.634 I llm_load_print_meta: arch             = gptneox
0.00.418.635 I llm_load_print_meta: vocab type       = BPE
0.00.418.636 I llm_load_print_meta: n_vocab          = 50304
0.00.418.672 I llm_load_print_meta: n_merges         = 50009
0.00.418.673 I llm_load_print_meta: vocab_only       = 0
0.00.418.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.674 I llm_load_print_meta: n_embd           = 2560
0.00.418.674 I llm_load_print_meta: n_layer          = 32
0.00.418.761 I llm_load_print_meta: n_head           = 32
0.00.418.940 I llm_load_print_meta: n_head_kv        = 32
0.00.418.995 I llm_load_print_meta: n_rot            = 20
0.00.418.996 I llm_load_print_meta: n_swa            = 0
0.00.418.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.030 I llm_load_print_meta: n_gqa            = 1
0.00.419.116 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.169 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.304 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.412 I llm_load_print_meta: n_ff             = 10240
0.00.419.418 I llm_load_print_meta: n_expert         = 0
0.00.419.419 I llm_load_print_meta: n_expert_used    = 0
0.00.419.420 I llm_load_print_meta: causal attn      = 1
0.00.419.420 I llm_load_print_meta: pooling type     = 0
0.00.419.420 I llm_load_print_meta: rope type        = 2
0.00.419.421 I llm_load_print_meta: rope scaling     = linear
0.00.419.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.424 I llm_load_print_meta: freq_scale_train = 1
0.00.419.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.428 I llm_load_print_meta: model type       = 2.8B
0.00.419.429 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.430 I llm_load_print_meta: model params     = 2.78 B
0.00.419.431 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.431 I llm_load_print_meta: general.name     = 2.8B
0.00.419.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.483 I llm_load_print_meta: max token length = 1024
0.00.559.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.173 I llm_load_tensors: offloading output layer to GPU
0.00.559.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.182 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.559.184 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.903.803 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.809 I llama_new_context_with_model: n_batch    = 512
0.00.903.809 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.810 I llama_new_context_with_model: flash_attn = 0
0.00.903.816 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.818 I llama_new_context_with_model: freq_scale = 1
0.00.905.112 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.127 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.497 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.498 I llama_new_context_with_model: graph splits = 2
0.00.920.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.878 I 
0.00.987.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.008 I perplexity: tokenizing the input ..
0.02.248.579 I perplexity: tokenization took 1260.56 ms
0.02.248.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.455 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.502.130 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.504.664 I llama_perf_context_print:        load time =     691.79 ms
0.04.504.667 I llama_perf_context_print: prompt eval time =    1895.12 ms /  8192 tokens (    0.23 ms per token,  4322.68 tokens per second)
0.04.504.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.670 I llama_perf_context_print:       total time =    3516.78 ms /  8193 tokens

real	0m4.821s
user	0m4.734s
sys	0m1.081s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.001.999 I main: load the model and apply lora adapter, if any
0.00.277.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.885 I llama_model_loader: - type  f32:  258 tensors
0.00.308.886 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.886 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.719 I llm_load_vocab: special tokens cache size = 25
0.00.396.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.565 I llm_load_print_meta: arch             = gptneox
0.00.396.566 I llm_load_print_meta: vocab type       = BPE
0.00.396.567 I llm_load_print_meta: n_vocab          = 50304
0.00.396.567 I llm_load_print_meta: n_merges         = 50009
0.00.396.568 I llm_load_print_meta: vocab_only       = 0
0.00.396.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.569 I llm_load_print_meta: n_embd           = 2560
0.00.396.569 I llm_load_print_meta: n_layer          = 32
0.00.396.583 I llm_load_print_meta: n_head           = 32
0.00.396.584 I llm_load_print_meta: n_head_kv        = 32
0.00.396.585 I llm_load_print_meta: n_rot            = 20
0.00.396.585 I llm_load_print_meta: n_swa            = 0
0.00.396.586 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.588 I llm_load_print_meta: n_gqa            = 1
0.00.396.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.596 I llm_load_print_meta: n_ff             = 10240
0.00.396.597 I llm_load_print_meta: n_expert         = 0
0.00.396.597 I llm_load_print_meta: n_expert_used    = 0
0.00.396.598 I llm_load_print_meta: causal attn      = 1
0.00.396.598 I llm_load_print_meta: pooling type     = 0
0.00.396.599 I llm_load_print_meta: rope type        = 2
0.00.396.600 I llm_load_print_meta: rope scaling     = linear
0.00.396.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.602 I llm_load_print_meta: freq_scale_train = 1
0.00.396.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.607 I llm_load_print_meta: model type       = 2.8B
0.00.396.608 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.609 I llm_load_print_meta: model params     = 2.78 B
0.00.396.611 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.611 I llm_load_print_meta: general.name     = 2.8B
0.00.396.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.613 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.615 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.616 I llm_load_print_meta: max token length = 1024
0.00.465.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.265 I llm_load_tensors: offloading output layer to GPU
0.00.465.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.274 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.465.276 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.687.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.687.472 I llama_new_context_with_model: n_batch    = 2048
0.00.687.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.687.474 I llama_new_context_with_model: flash_attn = 0
0.00.687.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.687.479 I llama_new_context_with_model: freq_scale = 1
0.00.688.771 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.785 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.458 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.700.467 I llama_new_context_with_model: graph splits = 2
0.00.700.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.309 I main: llama threadpool init, n_threads = 1
0.00.767.324 I 
0.00.767.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.424 I 
0.00.767.576 I sampler seed: 1234
0.00.767.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.596 I 
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

0.02.592.764 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21316.26 tokens per second)
0.02.592.766 I llama_perf_context_print:        load time =     489.86 ms
0.02.592.768 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.14 tokens per second)
0.02.592.770 I llama_perf_context_print:        eval time =    1771.74 ms /   255 runs   (    6.95 ms per token,   143.93 tokens per second)
0.02.592.771 I llama_perf_context_print:       total time =    1825.46 ms /   262 tokens

real	0m2.876s
user	0m2.217s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.612 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.016 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.054 I llama_model_loader: - type  f32:  258 tensors
0.00.337.055 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.056 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.126 I llm_load_vocab: special tokens cache size = 25
0.00.429.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.150 I llm_load_print_meta: arch             = gptneox
0.00.429.151 I llm_load_print_meta: vocab type       = BPE
0.00.429.152 I llm_load_print_meta: n_vocab          = 50304
0.00.429.152 I llm_load_print_meta: n_merges         = 50009
0.00.429.153 I llm_load_print_meta: vocab_only       = 0
0.00.429.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.153 I llm_load_print_meta: n_embd           = 2560
0.00.429.154 I llm_load_print_meta: n_layer          = 32
0.00.429.169 I llm_load_print_meta: n_head           = 32
0.00.429.171 I llm_load_print_meta: n_head_kv        = 32
0.00.429.172 I llm_load_print_meta: n_rot            = 20
0.00.429.172 I llm_load_print_meta: n_swa            = 0
0.00.429.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.175 I llm_load_print_meta: n_gqa            = 1
0.00.429.176 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.183 I llm_load_print_meta: n_ff             = 10240
0.00.429.183 I llm_load_print_meta: n_expert         = 0
0.00.429.184 I llm_load_print_meta: n_expert_used    = 0
0.00.429.185 I llm_load_print_meta: causal attn      = 1
0.00.429.188 I llm_load_print_meta: pooling type     = 0
0.00.429.188 I llm_load_print_meta: rope type        = 2
0.00.429.189 I llm_load_print_meta: rope scaling     = linear
0.00.429.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.191 I llm_load_print_meta: freq_scale_train = 1
0.00.429.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.197 I llm_load_print_meta: model type       = 2.8B
0.00.429.198 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.429.199 I llm_load_print_meta: model params     = 2.78 B
0.00.429.200 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.429.200 I llm_load_print_meta: general.name     = 2.8B
0.00.429.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.205 I llm_load_print_meta: max token length = 1024
0.00.499.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.742 I llm_load_tensors: offloading output layer to GPU
0.00.499.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.752 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.499.753 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.685.613 I llama_new_context_with_model: n_ctx      = 2048
0.00.685.620 I llama_new_context_with_model: n_batch    = 512
0.00.685.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.621 I llama_new_context_with_model: flash_attn = 0
0.00.685.627 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.627 I llama_new_context_with_model: freq_scale = 1
0.00.686.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.698.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.629 I llama_new_context_with_model: graph nodes  = 1287
0.00.698.630 I llama_new_context_with_model: graph splits = 2
0.00.698.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.134 I 
0.00.781.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.781.263 I perplexity: tokenizing the input ..
0.02.050.436 I perplexity: tokenization took 1269.17 ms
0.02.050.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.678.898 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.416.241 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.417.940 I llama_perf_context_print:        load time =     476.10 ms
0.04.417.943 I llama_perf_context_print: prompt eval time =    2004.45 ms /  8192 tokens (    0.24 ms per token,  4086.90 tokens per second)
0.04.417.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.945 I llama_perf_context_print:       total time =    3636.81 ms /  8193 tokens

real	0m4.718s
user	0m4.797s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.678 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.002.514 I main: load the model and apply lora adapter, if any
0.00.276.066 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.723 I llama_model_loader: - type  f32:  258 tensors
0.00.307.726 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.727 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.728 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.436 I llm_load_vocab: special tokens cache size = 25
0.00.394.290 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.307 I llm_load_print_meta: arch             = gptneox
0.00.394.308 I llm_load_print_meta: vocab type       = BPE
0.00.394.309 I llm_load_print_meta: n_vocab          = 50304
0.00.394.309 I llm_load_print_meta: n_merges         = 50009
0.00.394.310 I llm_load_print_meta: vocab_only       = 0
0.00.394.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.311 I llm_load_print_meta: n_embd           = 2560
0.00.394.312 I llm_load_print_meta: n_layer          = 32
0.00.394.324 I llm_load_print_meta: n_head           = 32
0.00.394.325 I llm_load_print_meta: n_head_kv        = 32
0.00.394.326 I llm_load_print_meta: n_rot            = 20
0.00.394.326 I llm_load_print_meta: n_swa            = 0
0.00.394.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.329 I llm_load_print_meta: n_gqa            = 1
0.00.394.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.337 I llm_load_print_meta: n_ff             = 10240
0.00.394.337 I llm_load_print_meta: n_expert         = 0
0.00.394.338 I llm_load_print_meta: n_expert_used    = 0
0.00.394.342 I llm_load_print_meta: causal attn      = 1
0.00.394.342 I llm_load_print_meta: pooling type     = 0
0.00.394.342 I llm_load_print_meta: rope type        = 2
0.00.394.343 I llm_load_print_meta: rope scaling     = linear
0.00.394.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.345 I llm_load_print_meta: freq_scale_train = 1
0.00.394.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.350 I llm_load_print_meta: model type       = 2.8B
0.00.394.351 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.352 I llm_load_print_meta: model params     = 2.78 B
0.00.394.353 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.354 I llm_load_print_meta: general.name     = 2.8B
0.00.394.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.358 I llm_load_print_meta: max token length = 1024
0.00.487.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.991 I llm_load_tensors: offloading output layer to GPU
0.00.487.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.000 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.488.002 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.762.168 I llama_new_context_with_model: n_ctx      = 2048
0.00.762.174 I llama_new_context_with_model: n_batch    = 2048
0.00.762.174 I llama_new_context_with_model: n_ubatch   = 512
0.00.762.175 I llama_new_context_with_model: flash_attn = 0
0.00.762.179 I llama_new_context_with_model: freq_base  = 10000.0
0.00.762.180 I llama_new_context_with_model: freq_scale = 1
0.00.763.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.302 I llama_new_context_with_model: graph splits = 2
0.00.775.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.816 I main: llama threadpool init, n_threads = 1
0.00.843.833 I 
0.00.843.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.934 I 
0.00.844.079 I sampler seed: 1234
0.00.844.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.099 I 
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

0.02.679.411 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21599.87 tokens per second)
0.02.679.414 I llama_perf_context_print:        load time =     567.73 ms
0.02.679.416 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.679.419 I llama_perf_context_print:        eval time =    1785.58 ms /   255 runs   (    7.00 ms per token,   142.81 tokens per second)
0.02.679.420 I llama_perf_context_print:       total time =    1835.60 ms /   262 tokens

real	0m2.984s
user	0m2.294s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.933 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.751 I llama_model_loader: - type  f32:  258 tensors
0.00.313.752 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.752 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.753 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.745 I llm_load_vocab: special tokens cache size = 25
0.00.413.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.456 I llm_load_print_meta: arch             = gptneox
0.00.413.457 I llm_load_print_meta: vocab type       = BPE
0.00.413.459 I llm_load_print_meta: n_vocab          = 50304
0.00.413.460 I llm_load_print_meta: n_merges         = 50009
0.00.413.460 I llm_load_print_meta: vocab_only       = 0
0.00.413.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.461 I llm_load_print_meta: n_embd           = 2560
0.00.413.462 I llm_load_print_meta: n_layer          = 32
0.00.413.478 I llm_load_print_meta: n_head           = 32
0.00.413.479 I llm_load_print_meta: n_head_kv        = 32
0.00.413.480 I llm_load_print_meta: n_rot            = 20
0.00.413.481 I llm_load_print_meta: n_swa            = 0
0.00.413.482 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.482 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.484 I llm_load_print_meta: n_gqa            = 1
0.00.413.485 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.486 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.494 I llm_load_print_meta: n_ff             = 10240
0.00.413.495 I llm_load_print_meta: n_expert         = 0
0.00.413.495 I llm_load_print_meta: n_expert_used    = 0
0.00.413.496 I llm_load_print_meta: causal attn      = 1
0.00.413.496 I llm_load_print_meta: pooling type     = 0
0.00.413.497 I llm_load_print_meta: rope type        = 2
0.00.413.497 I llm_load_print_meta: rope scaling     = linear
0.00.413.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.500 I llm_load_print_meta: freq_scale_train = 1
0.00.413.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.504 I llm_load_print_meta: model type       = 2.8B
0.00.413.505 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.506 I llm_load_print_meta: model params     = 2.78 B
0.00.413.507 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.507 I llm_load_print_meta: general.name     = 2.8B
0.00.413.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.512 I llm_load_print_meta: max token length = 1024
0.00.505.896 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.908 I llm_load_tensors: offloading output layer to GPU
0.00.505.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.917 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.505.919 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.754.372 I llama_new_context_with_model: n_ctx      = 2048
0.00.754.379 I llama_new_context_with_model: n_batch    = 512
0.00.754.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.754.380 I llama_new_context_with_model: flash_attn = 0
0.00.754.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.754.387 I llama_new_context_with_model: freq_scale = 1
0.00.755.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.656 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.938 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.714 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.724 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.725 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.726 I llama_new_context_with_model: graph splits = 2
0.00.766.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.580 I 
0.00.834.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.743 I perplexity: tokenizing the input ..
0.02.066.685 I perplexity: tokenization took 1231.93 ms
0.02.067.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.940 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.489.952 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.491.767 I llama_perf_context_print:        load time =     552.62 ms
0.04.491.770 I llama_perf_context_print: prompt eval time =    2057.18 ms /  8192 tokens (    0.25 ms per token,  3982.15 tokens per second)
0.04.491.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.774 I llama_perf_context_print:       total time =    3657.18 ms /  8193 tokens

real	0m4.788s
user	0m4.785s
sys	0m1.009s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.291.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.416 I llama_model_loader: - type  f32:  258 tensors
0.00.323.418 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.419 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.419 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.040 I llm_load_vocab: special tokens cache size = 25
0.00.412.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.913 I llm_load_print_meta: arch             = gptneox
0.00.412.913 I llm_load_print_meta: vocab type       = BPE
0.00.412.914 I llm_load_print_meta: n_vocab          = 50304
0.00.412.915 I llm_load_print_meta: n_merges         = 50009
0.00.412.915 I llm_load_print_meta: vocab_only       = 0
0.00.412.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.916 I llm_load_print_meta: n_embd           = 2560
0.00.412.916 I llm_load_print_meta: n_layer          = 32
0.00.412.932 I llm_load_print_meta: n_head           = 32
0.00.412.933 I llm_load_print_meta: n_head_kv        = 32
0.00.412.934 I llm_load_print_meta: n_rot            = 20
0.00.412.934 I llm_load_print_meta: n_swa            = 0
0.00.412.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.938 I llm_load_print_meta: n_gqa            = 1
0.00.412.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.947 I llm_load_print_meta: n_ff             = 10240
0.00.412.948 I llm_load_print_meta: n_expert         = 0
0.00.412.948 I llm_load_print_meta: n_expert_used    = 0
0.00.412.949 I llm_load_print_meta: causal attn      = 1
0.00.412.950 I llm_load_print_meta: pooling type     = 0
0.00.412.950 I llm_load_print_meta: rope type        = 2
0.00.412.951 I llm_load_print_meta: rope scaling     = linear
0.00.412.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.956 I llm_load_print_meta: freq_scale_train = 1
0.00.412.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.970 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.971 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.971 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.972 I llm_load_print_meta: model type       = 2.8B
0.00.412.973 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.974 I llm_load_print_meta: model params     = 2.78 B
0.00.412.975 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.976 I llm_load_print_meta: general.name     = 2.8B
0.00.412.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.979 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.981 I llm_load_print_meta: max token length = 1024
0.00.525.046 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.059 I llm_load_tensors: offloading output layer to GPU
0.00.525.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.068 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.525.070 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.856.433 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.439 I llama_new_context_with_model: n_batch    = 2048
0.00.856.439 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.440 I llama_new_context_with_model: flash_attn = 0
0.00.856.445 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.446 I llama_new_context_with_model: freq_scale = 1
0.00.857.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.030 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.510 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.511 I llama_new_context_with_model: graph splits = 2
0.00.870.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.465 I main: llama threadpool init, n_threads = 1
0.00.937.484 I 
0.00.937.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.587 I 
0.00.937.736 I sampler seed: 1234
0.00.937.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.761 I 
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

0.02.718.389 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22367.75 tokens per second)
0.02.718.409 I llama_perf_context_print:        load time =     645.55 ms
0.02.718.412 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.85 tokens per second)
0.02.718.413 I llama_perf_context_print:        eval time =    1730.29 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.718.415 I llama_perf_context_print:       total time =    1780.95 ms /   262 tokens

real	0m3.113s
user	0m2.279s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.727 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.112 I llama_model_loader: - type  f32:  258 tensors
0.00.319.113 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.113 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.114 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.984 I llm_load_vocab: special tokens cache size = 25
0.00.407.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.859 I llm_load_print_meta: arch             = gptneox
0.00.407.860 I llm_load_print_meta: vocab type       = BPE
0.00.407.873 I llm_load_print_meta: n_vocab          = 50304
0.00.407.874 I llm_load_print_meta: n_merges         = 50009
0.00.407.874 I llm_load_print_meta: vocab_only       = 0
0.00.407.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.875 I llm_load_print_meta: n_embd           = 2560
0.00.407.876 I llm_load_print_meta: n_layer          = 32
0.00.407.891 I llm_load_print_meta: n_head           = 32
0.00.407.892 I llm_load_print_meta: n_head_kv        = 32
0.00.407.893 I llm_load_print_meta: n_rot            = 20
0.00.407.894 I llm_load_print_meta: n_swa            = 0
0.00.407.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.896 I llm_load_print_meta: n_gqa            = 1
0.00.407.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.905 I llm_load_print_meta: n_ff             = 10240
0.00.407.906 I llm_load_print_meta: n_expert         = 0
0.00.407.906 I llm_load_print_meta: n_expert_used    = 0
0.00.407.907 I llm_load_print_meta: causal attn      = 1
0.00.407.907 I llm_load_print_meta: pooling type     = 0
0.00.407.908 I llm_load_print_meta: rope type        = 2
0.00.407.909 I llm_load_print_meta: rope scaling     = linear
0.00.407.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.911 I llm_load_print_meta: freq_scale_train = 1
0.00.407.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.916 I llm_load_print_meta: model type       = 2.8B
0.00.407.917 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.919 I llm_load_print_meta: model params     = 2.78 B
0.00.407.920 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.921 I llm_load_print_meta: general.name     = 2.8B
0.00.407.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.926 I llm_load_print_meta: max token length = 1024
0.00.524.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.908 I llm_load_tensors: offloading output layer to GPU
0.00.524.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.918 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.524.920 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.872.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.826 I llama_new_context_with_model: n_batch    = 512
0.00.872.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.827 I llama_new_context_with_model: flash_attn = 0
0.00.872.833 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.834 I llama_new_context_with_model: freq_scale = 1
0.00.874.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.243 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.255 I llama_new_context_with_model: graph splits = 2
0.00.889.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.547 I 
0.00.961.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.692 I perplexity: tokenizing the input ..
0.02.349.633 I perplexity: tokenization took 1387.94 ms
0.02.350.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.362 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.764.225 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.766.017 I llama_perf_context_print:        load time =     673.80 ms
0.04.766.020 I llama_perf_context_print: prompt eval time =    2042.02 ms /  8192 tokens (    0.25 ms per token,  4011.72 tokens per second)
0.04.766.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.766.022 I llama_perf_context_print:       total time =    3804.47 ms /  8193 tokens

real	0m5.075s
user	0m5.029s
sys	0m1.061s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.064 I main: llama backend init
0.00.002.748 I main: load the model and apply lora adapter, if any
0.00.301.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.342.048 I llama_model_loader: - type  f32:  258 tensors
0.00.342.049 I llama_model_loader: - type q5_K:   81 tensors
0.00.342.050 I llama_model_loader: - type q6_K:   49 tensors
0.00.413.574 I llm_load_vocab: special tokens cache size = 25
0.00.435.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.537 I llm_load_print_meta: arch             = gptneox
0.00.435.538 I llm_load_print_meta: vocab type       = BPE
0.00.435.539 I llm_load_print_meta: n_vocab          = 50304
0.00.435.539 I llm_load_print_meta: n_merges         = 50009
0.00.435.540 I llm_load_print_meta: vocab_only       = 0
0.00.435.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.541 I llm_load_print_meta: n_embd           = 2560
0.00.435.541 I llm_load_print_meta: n_layer          = 32
0.00.435.556 I llm_load_print_meta: n_head           = 32
0.00.435.557 I llm_load_print_meta: n_head_kv        = 32
0.00.435.557 I llm_load_print_meta: n_rot            = 20
0.00.435.558 I llm_load_print_meta: n_swa            = 0
0.00.435.559 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.562 I llm_load_print_meta: n_gqa            = 1
0.00.435.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.569 I llm_load_print_meta: n_ff             = 10240
0.00.435.570 I llm_load_print_meta: n_expert         = 0
0.00.435.570 I llm_load_print_meta: n_expert_used    = 0
0.00.435.570 I llm_load_print_meta: causal attn      = 1
0.00.435.572 I llm_load_print_meta: pooling type     = 0
0.00.435.572 I llm_load_print_meta: rope type        = 2
0.00.435.573 I llm_load_print_meta: rope scaling     = linear
0.00.435.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.576 I llm_load_print_meta: freq_scale_train = 1
0.00.435.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.581 I llm_load_print_meta: model type       = 2.8B
0.00.435.582 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.435.583 I llm_load_print_meta: model params     = 2.78 B
0.00.435.584 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.435.584 I llm_load_print_meta: general.name     = 2.8B
0.00.435.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.587 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.589 I llm_load_print_meta: max token length = 1024
0.00.574.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.388 I llm_load_tensors: offloading output layer to GPU
0.00.574.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.397 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.574.398 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.976.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.305 I llama_new_context_with_model: n_batch    = 2048
0.00.976.306 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.307 I llama_new_context_with_model: flash_attn = 0
0.00.976.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.314 I llama_new_context_with_model: freq_scale = 1
0.00.977.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.229 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.240 I llama_new_context_with_model: graph splits = 2
0.00.990.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.755 I main: llama threadpool init, n_threads = 1
0.01.064.774 I 
0.01.064.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.871 I 
0.01.065.035 I sampler seed: 1234
0.01.065.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.065.078 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.926.869 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23852.71 tokens per second)
0.02.926.873 I llama_perf_context_print:        load time =     763.07 ms
0.02.926.875 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.29 tokens per second)
0.02.926.877 I llama_perf_context_print:        eval time =    1810.91 ms /   255 runs   (    7.10 ms per token,   140.81 tokens per second)
0.02.926.878 I llama_perf_context_print:       total time =    1862.12 ms /   262 tokens

real	0m3.229s
user	0m2.418s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.734 I llama_model_loader: - type  f32:  258 tensors
0.00.318.735 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.735 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.834 I llm_load_vocab: special tokens cache size = 25
0.00.405.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.597 I llm_load_print_meta: arch             = gptneox
0.00.405.598 I llm_load_print_meta: vocab type       = BPE
0.00.405.599 I llm_load_print_meta: n_vocab          = 50304
0.00.405.599 I llm_load_print_meta: n_merges         = 50009
0.00.405.600 I llm_load_print_meta: vocab_only       = 0
0.00.405.600 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.601 I llm_load_print_meta: n_embd           = 2560
0.00.405.603 I llm_load_print_meta: n_layer          = 32
0.00.405.615 I llm_load_print_meta: n_head           = 32
0.00.405.617 I llm_load_print_meta: n_head_kv        = 32
0.00.405.617 I llm_load_print_meta: n_rot            = 20
0.00.405.618 I llm_load_print_meta: n_swa            = 0
0.00.405.619 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.619 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.621 I llm_load_print_meta: n_gqa            = 1
0.00.405.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.629 I llm_load_print_meta: n_ff             = 10240
0.00.405.630 I llm_load_print_meta: n_expert         = 0
0.00.405.630 I llm_load_print_meta: n_expert_used    = 0
0.00.405.631 I llm_load_print_meta: causal attn      = 1
0.00.405.634 I llm_load_print_meta: pooling type     = 0
0.00.405.635 I llm_load_print_meta: rope type        = 2
0.00.405.635 I llm_load_print_meta: rope scaling     = linear
0.00.405.637 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.638 I llm_load_print_meta: freq_scale_train = 1
0.00.405.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.639 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.642 I llm_load_print_meta: model type       = 2.8B
0.00.405.643 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.644 I llm_load_print_meta: model params     = 2.78 B
0.00.405.646 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.646 I llm_load_print_meta: general.name     = 2.8B
0.00.405.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.662 I llm_load_print_meta: max token length = 1024
0.00.535.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.146 I llm_load_tensors: offloading output layer to GPU
0.00.535.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.157 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.535.159 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.875.150 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.155 I llama_new_context_with_model: n_batch    = 512
0.00.875.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.156 I llama_new_context_with_model: flash_attn = 0
0.00.875.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.163 I llama_new_context_with_model: freq_scale = 1
0.00.876.425 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.648 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.649 I llama_new_context_with_model: graph splits = 2
0.00.887.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.179 I 
0.00.955.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.310 I perplexity: tokenizing the input ..
0.02.184.790 I perplexity: tokenization took 1229.48 ms
0.02.185.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.925 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.527.451 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.529.051 I llama_perf_context_print:        load time =     667.94 ms
0.04.529.053 I llama_perf_context_print: prompt eval time =    1983.13 ms /  8192 tokens (    0.24 ms per token,  4130.83 tokens per second)
0.04.529.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.067 I llama_perf_context_print:       total time =    3573.87 ms /  8193 tokens

real	0m4.832s
user	0m4.834s
sys	0m0.980s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.276.247 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.629 I llama_model_loader: - type  f32:  258 tensors
0.00.307.630 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.441 I llm_load_vocab: special tokens cache size = 25
0.00.395.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.665 I llm_load_print_meta: arch             = gptneox
0.00.395.666 I llm_load_print_meta: vocab type       = BPE
0.00.395.667 I llm_load_print_meta: n_vocab          = 50304
0.00.395.668 I llm_load_print_meta: n_merges         = 50009
0.00.395.670 I llm_load_print_meta: vocab_only       = 0
0.00.395.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.671 I llm_load_print_meta: n_embd           = 2560
0.00.395.671 I llm_load_print_meta: n_layer          = 32
0.00.395.685 I llm_load_print_meta: n_head           = 32
0.00.395.686 I llm_load_print_meta: n_head_kv        = 32
0.00.395.687 I llm_load_print_meta: n_rot            = 20
0.00.395.688 I llm_load_print_meta: n_swa            = 0
0.00.395.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.690 I llm_load_print_meta: n_gqa            = 1
0.00.395.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.698 I llm_load_print_meta: n_ff             = 10240
0.00.395.698 I llm_load_print_meta: n_expert         = 0
0.00.395.699 I llm_load_print_meta: n_expert_used    = 0
0.00.395.699 I llm_load_print_meta: causal attn      = 1
0.00.395.700 I llm_load_print_meta: pooling type     = 0
0.00.395.700 I llm_load_print_meta: rope type        = 2
0.00.395.701 I llm_load_print_meta: rope scaling     = linear
0.00.395.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.704 I llm_load_print_meta: freq_scale_train = 1
0.00.395.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.708 I llm_load_print_meta: model type       = 2.8B
0.00.395.710 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.711 I llm_load_print_meta: model params     = 2.78 B
0.00.395.712 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.713 I llm_load_print_meta: general.name     = 2.8B
0.00.395.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.718 I llm_load_print_meta: max token length = 1024
0.00.536.589 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.600 I llm_load_tensors: offloading output layer to GPU
0.00.536.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.610 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.536.612 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.944.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.548 I llama_new_context_with_model: n_batch    = 2048
0.00.944.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.549 I llama_new_context_with_model: flash_attn = 0
0.00.944.555 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.556 I llama_new_context_with_model: freq_scale = 1
0.00.945.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.957.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.957.930 I llama_new_context_with_model: graph splits = 2
0.00.957.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.370 I main: llama threadpool init, n_threads = 1
0.01.027.388 I 
0.01.027.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.027.489 I 
0.01.027.651 I sampler seed: 1234
0.01.027.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.674 I 
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

0.02.998.260 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.998.263 I llama_perf_context_print:        load time =     751.10 ms
0.02.998.265 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.80 tokens per second)
0.02.998.267 I llama_perf_context_print:        eval time =    1921.81 ms /   255 runs   (    7.54 ms per token,   132.69 tokens per second)
0.02.998.268 I llama_perf_context_print:       total time =    1970.90 ms /   262 tokens

real	0m3.296s
user	0m2.530s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4008 (ba6f62eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.708 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.459 I llama_model_loader: - type  f32:  258 tensors
0.00.327.459 I llama_model_loader: - type q6_K:  130 tensors
0.00.402.583 I llm_load_vocab: special tokens cache size = 25
0.00.424.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.507 I llm_load_print_meta: arch             = gptneox
0.00.424.508 I llm_load_print_meta: vocab type       = BPE
0.00.424.509 I llm_load_print_meta: n_vocab          = 50304
0.00.424.509 I llm_load_print_meta: n_merges         = 50009
0.00.424.511 I llm_load_print_meta: vocab_only       = 0
0.00.424.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.512 I llm_load_print_meta: n_embd           = 2560
0.00.424.512 I llm_load_print_meta: n_layer          = 32
0.00.424.526 I llm_load_print_meta: n_head           = 32
0.00.424.527 I llm_load_print_meta: n_head_kv        = 32
0.00.424.528 I llm_load_print_meta: n_rot            = 20
0.00.424.528 I llm_load_print_meta: n_swa            = 0
0.00.424.528 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.530 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.531 I llm_load_print_meta: n_gqa            = 1
0.00.424.533 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.535 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.540 I llm_load_print_meta: n_ff             = 10240
0.00.424.540 I llm_load_print_meta: n_expert         = 0
0.00.424.541 I llm_load_print_meta: n_expert_used    = 0
0.00.424.541 I llm_load_print_meta: causal attn      = 1
0.00.424.542 I llm_load_print_meta: pooling type     = 0
0.00.424.543 I llm_load_print_meta: rope type        = 2
0.00.424.544 I llm_load_print_meta: rope scaling     = linear
0.00.424.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.546 I llm_load_print_meta: freq_scale_train = 1
0.00.424.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.551 I llm_load_print_meta: model type       = 2.8B
0.00.424.552 I llm_load_print_meta: model ftype      = Q6_K
0.00.424.553 I llm_load_print_meta: model params     = 2.78 B
0.00.424.554 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.424.555 I llm_load_print_meta: general.name     = 2.8B
0.00.424.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.560 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.561 I llm_load_print_meta: max token length = 1024
0.00.554.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.781 I llm_load_tensors: offloading output layer to GPU
0.00.554.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.791 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.554.793 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.914.739 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.744 I llama_new_context_with_model: n_batch    = 512
0.00.914.744 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.745 I llama_new_context_with_model: flash_attn = 0
0.00.914.751 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.752 I llama_new_context_with_model: freq_scale = 1
0.00.916.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.081 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.348 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.338 I llama_new_context_with_model: graph splits = 2
0.00.928.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.245 I 
0.01.001.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.382 I perplexity: tokenizing the input ..
0.02.246.808 I perplexity: tokenization took 1245.42 ms
0.02.247.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.872.402 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.586.272 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.587.888 I llama_perf_context_print:        load time =     705.51 ms
0.04.587.892 I llama_perf_context_print: prompt eval time =    1983.57 ms /  8192 tokens (    0.24 ms per token,  4129.93 tokens per second)
0.04.587.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.894 I llama_perf_context_print:       total time =    3586.64 ms /  8193 tokens

real	0m4.894s
user	0m4.853s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.922.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.162s
user	0m15.980s
sys	0m1.699s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.908.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m4.946s
user	0m14.417s
sys	0m1.649s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.795.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.751s
user	0m4.022s
sys	0m0.724s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4008 (ba6f62eb)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.789.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.632s
user	0m0.927s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    5.01 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.72 sec*proc (2 tests)

Total Test time (real) =   6.72 sec
1.11user 5.62system 0:06.75elapsed 99%CPU (0avgtext+0avgdata 5873320maxresident)k
0inputs+48outputs (0major+1513386minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.40 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.39user 5.39system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5866916maxresident)k
0inputs+48outputs (0major+1513191minor)pagefaults 0swaps
```
