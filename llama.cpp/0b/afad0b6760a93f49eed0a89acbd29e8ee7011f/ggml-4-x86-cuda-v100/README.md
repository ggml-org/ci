## Summary

- status:  FAILURE ❌ (134)
- runtime: 15:51.61
- date:    Fri Nov  1 02:21:19 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bafad0b6760a93f49eed0a89acbd29e8ee7011f
- author:  slaren
```
llama : use smart pointers for ggml resources

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  215.44 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 299.76 sec*proc (28 tests)

Total Test time (real) = 299.78 sec

real	4m59.812s
user	14m56.523s
sys	0m46.474s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.33 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.65 sec*proc (28 tests)

Total Test time (real) =  86.67 sec

real	1m26.703s
user	2m5.690s
sys	0m30.215s
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
0.00.000.306 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.327.335 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.209 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.333.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.333.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.333.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.333.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.333.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.333.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.333.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.333.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.333.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.333.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.333.263 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.264 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.333.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.338.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.339.409 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.416 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.339.416 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.339.417 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.339.418 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.339.419 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.339.419 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.339.422 I llama_model_loader: - type  f32:  124 tensors
0.00.339.423 I llama_model_loader: - type  f16:   73 tensors
0.00.358.865 I llm_load_vocab: special tokens cache size = 5
0.00.362.934 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.362.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.362.950 I llm_load_print_meta: arch             = bert
0.00.362.950 I llm_load_print_meta: vocab type       = WPM
0.00.362.951 I llm_load_print_meta: n_vocab          = 30522
0.00.362.951 I llm_load_print_meta: n_merges         = 0
0.00.362.952 I llm_load_print_meta: vocab_only       = 0
0.00.362.954 I llm_load_print_meta: n_ctx_train      = 512
0.00.362.955 I llm_load_print_meta: n_embd           = 384
0.00.362.955 I llm_load_print_meta: n_layer          = 12
0.00.362.963 I llm_load_print_meta: n_head           = 12
0.00.362.964 I llm_load_print_meta: n_head_kv        = 12
0.00.362.964 I llm_load_print_meta: n_rot            = 32
0.00.362.965 I llm_load_print_meta: n_swa            = 0
0.00.362.965 I llm_load_print_meta: n_embd_head_k    = 32
0.00.362.965 I llm_load_print_meta: n_embd_head_v    = 32
0.00.362.967 I llm_load_print_meta: n_gqa            = 1
0.00.362.968 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.362.969 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.362.971 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.362.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.362.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.362.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.362.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.362.974 I llm_load_print_meta: n_ff             = 1536
0.00.362.975 I llm_load_print_meta: n_expert         = 0
0.00.362.976 I llm_load_print_meta: n_expert_used    = 0
0.00.362.976 I llm_load_print_meta: causal attn      = 0
0.00.362.976 I llm_load_print_meta: pooling type     = 2
0.00.362.977 I llm_load_print_meta: rope type        = 2
0.00.362.978 I llm_load_print_meta: rope scaling     = linear
0.00.362.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.362.980 I llm_load_print_meta: freq_scale_train = 1
0.00.362.980 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.362.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.362.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.362.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.362.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.362.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.362.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.362.984 I llm_load_print_meta: model type       = 33M
0.00.362.986 I llm_load_print_meta: model ftype      = F16
0.00.362.987 I llm_load_print_meta: model params     = 33.21 M
0.00.362.989 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.362.990 I llm_load_print_meta: general.name     = Bge Small
0.00.362.991 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.362.991 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.362.996 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.362.997 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.362.997 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.362.998 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.362.998 I llm_load_print_meta: max token length = 21
0.00.369.567 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.369.574 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.369.580 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.371.089 I llama_new_context_with_model: n_ctx      = 512
0.00.371.095 I llama_new_context_with_model: n_batch    = 2048
0.00.371.095 I llama_new_context_with_model: n_ubatch   = 2048
0.00.371.096 I llama_new_context_with_model: flash_attn = 0
0.00.371.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.371.099 I llama_new_context_with_model: freq_scale = 1
0.00.377.056 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.377.071 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.377.077 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.382.790 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.382.800 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.801 I llama_new_context_with_model: graph nodes  = 429
0.00.382.801 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.382.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.445 I 
0.00.388.572 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.390.839 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.399.788 I llama_perf_context_print:        load time =      61.09 ms
0.00.399.792 I llama_perf_context_print: prompt eval time =       7.15 ms /     9 tokens (    0.79 ms per token,  1258.21 tokens per second)
0.00.399.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.794 I llama_perf_context_print:       total time =      11.35 ms /    10 tokens

real	0m0.670s
user	0m0.133s
sys	0m0.583s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.834 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.836 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.837 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.854 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.856 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.857 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.858 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.858 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.859 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.475 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.476 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.477 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.478 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.479 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.481 I llama_model_loader: - type  f32:  124 tensors
0.00.289.482 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.018 I llm_load_vocab: special tokens cache size = 5
0.00.313.129 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.313.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.313.314 I llm_load_print_meta: arch             = bert
0.00.313.315 I llm_load_print_meta: vocab type       = WPM
0.00.313.315 I llm_load_print_meta: n_vocab          = 30522
0.00.313.316 I llm_load_print_meta: n_merges         = 0
0.00.313.316 I llm_load_print_meta: vocab_only       = 0
0.00.313.317 I llm_load_print_meta: n_ctx_train      = 512
0.00.313.317 I llm_load_print_meta: n_embd           = 384
0.00.313.318 I llm_load_print_meta: n_layer          = 12
0.00.313.327 I llm_load_print_meta: n_head           = 12
0.00.313.328 I llm_load_print_meta: n_head_kv        = 12
0.00.313.329 I llm_load_print_meta: n_rot            = 32
0.00.313.329 I llm_load_print_meta: n_swa            = 0
0.00.313.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.313.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.313.332 I llm_load_print_meta: n_gqa            = 1
0.00.313.334 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.313.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.313.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.313.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.313.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.313.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.313.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.313.340 I llm_load_print_meta: n_ff             = 1536
0.00.313.341 I llm_load_print_meta: n_expert         = 0
0.00.313.342 I llm_load_print_meta: n_expert_used    = 0
0.00.313.342 I llm_load_print_meta: causal attn      = 0
0.00.313.343 I llm_load_print_meta: pooling type     = 2
0.00.313.343 I llm_load_print_meta: rope type        = 2
0.00.313.344 I llm_load_print_meta: rope scaling     = linear
0.00.313.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.313.346 I llm_load_print_meta: freq_scale_train = 1
0.00.313.346 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.313.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.313.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.313.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.313.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.313.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.313.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.313.350 I llm_load_print_meta: model type       = 33M
0.00.313.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.313.353 I llm_load_print_meta: model params     = 33.21 M
0.00.313.354 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.313.355 I llm_load_print_meta: general.name     = Bge Small
0.00.313.356 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.313.356 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.313.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.313.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.313.358 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.313.359 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.313.359 I llm_load_print_meta: max token length = 21
0.00.317.332 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.317.338 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.317.345 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.318.754 I llama_new_context_with_model: n_ctx      = 512
0.00.318.759 I llama_new_context_with_model: n_batch    = 2048
0.00.318.759 I llama_new_context_with_model: n_ubatch   = 2048
0.00.318.760 I llama_new_context_with_model: flash_attn = 0
0.00.318.761 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.762 I llama_new_context_with_model: freq_scale = 1
0.00.325.618 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.325.631 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.638 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.235 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.331.246 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.247 I llama_new_context_with_model: graph nodes  = 429
0.00.331.248 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.331.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.633 I 
0.00.335.729 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.337.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.343.086 I llama_perf_context_print:        load time =      56.94 ms
0.00.343.088 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.63 tokens per second)
0.00.343.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.091 I llama_perf_context_print:       total time =       7.45 ms /    10 tokens

real	0m0.604s
user	0m0.144s
sys	0m0.496s
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
0.00.000.316 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.198 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.835 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.889 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.321.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.323.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.702 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.703 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.704 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.328.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.705 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.706 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.707 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.328.709 I llama_model_loader: - type  f32:   41 tensors
0.00.328.710 I llama_model_loader: - type  f16:   29 tensors
0.00.355.239 W llm_load_vocab: empty token at index 5
0.00.370.288 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.392.530 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.614 I llm_load_vocab: special tokens cache size = 5
0.00.902.181 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.212 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.220 I llm_load_print_meta: vocab type       = BPE
0.00.902.221 I llm_load_print_meta: n_vocab          = 61056
0.00.902.222 I llm_load_print_meta: n_merges         = 39382
0.00.902.222 I llm_load_print_meta: vocab_only       = 0
0.00.902.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.237 I llm_load_print_meta: n_embd           = 384
0.00.902.237 I llm_load_print_meta: n_layer          = 4
0.00.902.252 I llm_load_print_meta: n_head           = 12
0.00.902.253 I llm_load_print_meta: n_head_kv        = 12
0.00.902.254 I llm_load_print_meta: n_rot            = 32
0.00.902.254 I llm_load_print_meta: n_swa            = 0
0.00.902.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.257 I llm_load_print_meta: n_gqa            = 1
0.00.902.259 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.259 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.266 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.268 I llm_load_print_meta: n_ff             = 1536
0.00.902.269 I llm_load_print_meta: n_expert         = 0
0.00.902.269 I llm_load_print_meta: n_expert_used    = 0
0.00.902.270 I llm_load_print_meta: causal attn      = 0
0.00.902.270 I llm_load_print_meta: pooling type     = -1
0.00.902.270 I llm_load_print_meta: rope type        = -1
0.00.902.272 I llm_load_print_meta: rope scaling     = linear
0.00.902.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.274 I llm_load_print_meta: freq_scale_train = 1
0.00.902.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.278 I llm_load_print_meta: model type       = 33M
0.00.902.279 I llm_load_print_meta: model ftype      = F16
0.00.902.281 I llm_load_print_meta: model params     = 32.90 M
0.00.902.283 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.284 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.285 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.285 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.285 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.286 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.286 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.291 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.292 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.292 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.293 I llm_load_print_meta: max token length = 45
0.00.907.320 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.907.327 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.907.333 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.910.066 I llama_new_context_with_model: n_ctx      = 8192
0.00.910.072 I llama_new_context_with_model: n_batch    = 2048
0.00.910.073 I llama_new_context_with_model: n_ubatch   = 2048
0.00.910.073 I llama_new_context_with_model: flash_attn = 0
0.00.910.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.077 I llama_new_context_with_model: freq_scale = 1
0.00.944.436 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.944.459 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.944.504 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.957.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.957.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.957.679 I llama_new_context_with_model: graph nodes  = 154
0.00.957.680 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.957.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.290 I 
0.00.968.409 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.721 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.727 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.737 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.737 I main: number of tokens in prompt = 13
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


0.00.968.746 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.746 I main: number of tokens in prompt = 40
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


0.00.977.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.034.788 I llama_perf_context_print:        load time =     669.07 ms
0.01.034.791 I llama_perf_context_print: prompt eval time =      57.16 ms /    62 tokens (    0.92 ms per token,  1084.66 tokens per second)
0.01.034.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.794 I llama_perf_context_print:       total time =      66.50 ms /    63 tokens

real	0m1.325s
user	0m0.739s
sys	0m0.585s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 134
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.326.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.404 I llama_model_loader: - type  f32:  258 tensors
0.00.358.405 I llama_model_loader: - type  f16:  130 tensors
0.00.425.923 I llm_load_vocab: special tokens cache size = 25
0.00.448.405 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.427 I llm_load_print_meta: arch             = gptneox
0.00.448.427 I llm_load_print_meta: vocab type       = BPE
0.00.448.430 I llm_load_print_meta: n_vocab          = 50304
0.00.448.431 I llm_load_print_meta: n_merges         = 50009
0.00.448.431 I llm_load_print_meta: vocab_only       = 0
0.00.448.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.432 I llm_load_print_meta: n_embd           = 2560
0.00.448.433 I llm_load_print_meta: n_layer          = 32
0.00.448.448 I llm_load_print_meta: n_head           = 32
0.00.448.449 I llm_load_print_meta: n_head_kv        = 32
0.00.448.450 I llm_load_print_meta: n_rot            = 20
0.00.448.450 I llm_load_print_meta: n_swa            = 0
0.00.448.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.453 I llm_load_print_meta: n_gqa            = 1
0.00.448.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.455 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.462 I llm_load_print_meta: n_ff             = 10240
0.00.448.463 I llm_load_print_meta: n_expert         = 0
0.00.448.463 I llm_load_print_meta: n_expert_used    = 0
0.00.448.464 I llm_load_print_meta: causal attn      = 1
0.00.448.465 I llm_load_print_meta: pooling type     = 0
0.00.448.466 I llm_load_print_meta: rope type        = 2
0.00.448.467 I llm_load_print_meta: rope scaling     = linear
0.00.448.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.469 I llm_load_print_meta: freq_scale_train = 1
0.00.448.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.475 I llm_load_print_meta: model type       = 2.8B
0.00.448.476 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.478 I llm_load_print_meta: model params     = 2.78 B
0.00.448.479 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.480 I llm_load_print_meta: general.name     = 2.8B
0.00.448.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.485 I llm_load_print_meta: max token length = 1024
0.00.795.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.795.045 I llm_load_tensors: offloading output layer to GPU
0.00.795.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.795.055 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.795.057 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.687.079 I llama_new_context_with_model: n_ctx      = 2048
0.01.687.084 I llama_new_context_with_model: n_batch    = 2048
0.01.687.085 I llama_new_context_with_model: n_ubatch   = 512
0.01.687.086 I llama_new_context_with_model: flash_attn = 0
0.01.687.091 I llama_new_context_with_model: freq_base  = 10000.0
0.01.687.092 I llama_new_context_with_model: freq_scale = 1
0.01.688.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.700.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.700.384 I llama_new_context_with_model: graph nodes  = 1287
0.01.700.385 I llama_new_context_with_model: graph splits = 2
0.01.700.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.442 I main: llama threadpool init, n_threads = 1
0.01.775.458 I 
0.01.775.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.775.577 I 
0.01.775.746 I sampler seed: 1234
0.01.775.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.775.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.775.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.775.770 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.469.273 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.04.469.276 I llama_perf_context_print:        load time =    1449.14 ms
0.04.469.277 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.21 tokens per second)
0.04.469.280 I llama_perf_context_print:        eval time =    2642.54 ms /   255 runs   (   10.36 ms per token,    96.50 tokens per second)
0.04.469.281 I llama_perf_context_print:       total time =    2693.84 ms /   262 tokens

real	0m4.769s
user	0m3.624s
sys	0m1.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.980 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.050 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.996 I llama_model_loader: - type  f32:  258 tensors
0.00.314.997 I llama_model_loader: - type  f16:  130 tensors
0.00.379.104 I llm_load_vocab: special tokens cache size = 25
0.00.402.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.168 I llm_load_print_meta: arch             = gptneox
0.00.402.169 I llm_load_print_meta: vocab type       = BPE
0.00.402.169 I llm_load_print_meta: n_vocab          = 50304
0.00.402.170 I llm_load_print_meta: n_merges         = 50009
0.00.402.171 I llm_load_print_meta: vocab_only       = 0
0.00.402.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.172 I llm_load_print_meta: n_embd           = 2560
0.00.402.172 I llm_load_print_meta: n_layer          = 32
0.00.402.185 I llm_load_print_meta: n_head           = 32
0.00.402.187 I llm_load_print_meta: n_head_kv        = 32
0.00.402.188 I llm_load_print_meta: n_rot            = 20
0.00.402.188 I llm_load_print_meta: n_swa            = 0
0.00.402.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.189 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.190 I llm_load_print_meta: n_gqa            = 1
0.00.402.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.194 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.200 I llm_load_print_meta: n_ff             = 10240
0.00.402.201 I llm_load_print_meta: n_expert         = 0
0.00.402.205 I llm_load_print_meta: n_expert_used    = 0
0.00.402.205 I llm_load_print_meta: causal attn      = 1
0.00.402.205 I llm_load_print_meta: pooling type     = 0
0.00.402.206 I llm_load_print_meta: rope type        = 2
0.00.402.207 I llm_load_print_meta: rope scaling     = linear
0.00.402.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.210 I llm_load_print_meta: freq_scale_train = 1
0.00.402.210 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.211 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.216 I llm_load_print_meta: model type       = 2.8B
0.00.402.218 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.219 I llm_load_print_meta: model params     = 2.78 B
0.00.402.221 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.221 I llm_load_print_meta: general.name     = 2.8B
0.00.402.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.223 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.226 I llm_load_print_meta: max token length = 1024
0.00.741.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.364 I llm_load_tensors: offloading output layer to GPU
0.00.741.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.375 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.741.377 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.609.129 I llama_new_context_with_model: n_ctx      = 2048
0.01.609.135 I llama_new_context_with_model: n_batch    = 512
0.01.609.136 I llama_new_context_with_model: n_ubatch   = 512
0.01.609.137 I llama_new_context_with_model: flash_attn = 0
0.01.609.141 I llama_new_context_with_model: freq_base  = 10000.0
0.01.609.142 I llama_new_context_with_model: freq_scale = 1
0.01.610.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.469 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.619 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.630 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.631 I llama_new_context_with_model: graph splits = 2
0.01.621.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.762 I 
0.01.697.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.697.896 I perplexity: tokenizing the input ..
0.02.906.156 I perplexity: tokenization took 1208.25 ms
0.02.906.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.461.468 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.975.481 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.977.396 I llama_perf_context_print:        load time =    1413.97 ms
0.04.977.399 I llama_perf_context_print: prompt eval time =    1714.85 ms /  8192 tokens (    0.21 ms per token,  4777.09 tokens per second)
0.04.977.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.977.403 I llama_perf_context_print:       total time =    3279.63 ms /  8193 tokens

real	0m5.287s
user	0m4.937s
sys	0m1.340s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.248 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.002.100 I main: load the model and apply lora adapter, if any
0.00.281.239 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.578 I llama_model_loader: - type  f32:  258 tensors
0.00.313.579 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.172 I llm_load_vocab: special tokens cache size = 25
0.00.401.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.429 I llm_load_print_meta: arch             = gptneox
0.00.401.430 I llm_load_print_meta: vocab type       = BPE
0.00.401.430 I llm_load_print_meta: n_vocab          = 50304
0.00.401.431 I llm_load_print_meta: n_merges         = 50009
0.00.401.431 I llm_load_print_meta: vocab_only       = 0
0.00.401.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.432 I llm_load_print_meta: n_embd           = 2560
0.00.401.433 I llm_load_print_meta: n_layer          = 32
0.00.401.447 I llm_load_print_meta: n_head           = 32
0.00.401.448 I llm_load_print_meta: n_head_kv        = 32
0.00.401.449 I llm_load_print_meta: n_rot            = 20
0.00.401.449 I llm_load_print_meta: n_swa            = 0
0.00.401.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.452 I llm_load_print_meta: n_gqa            = 1
0.00.401.454 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.456 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.463 I llm_load_print_meta: n_ff             = 10240
0.00.401.464 I llm_load_print_meta: n_expert         = 0
0.00.401.465 I llm_load_print_meta: n_expert_used    = 0
0.00.401.465 I llm_load_print_meta: causal attn      = 1
0.00.401.466 I llm_load_print_meta: pooling type     = 0
0.00.401.467 I llm_load_print_meta: rope type        = 2
0.00.401.467 I llm_load_print_meta: rope scaling     = linear
0.00.401.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.471 I llm_load_print_meta: freq_scale_train = 1
0.00.401.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.479 I llm_load_print_meta: model type       = 2.8B
0.00.401.480 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.482 I llm_load_print_meta: model params     = 2.78 B
0.00.401.483 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.484 I llm_load_print_meta: general.name     = 2.8B
0.00.401.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.485 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.489 I llm_load_print_meta: max token length = 1024
0.00.584.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.652 I llm_load_tensors: offloading output layer to GPU
0.00.584.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.662 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.584.664 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.117.254 I llama_new_context_with_model: n_ctx      = 2048
0.01.117.260 I llama_new_context_with_model: n_batch    = 2048
0.01.117.261 I llama_new_context_with_model: n_ubatch   = 512
0.01.117.262 I llama_new_context_with_model: flash_attn = 0
0.01.117.266 I llama_new_context_with_model: freq_base  = 10000.0
0.01.117.267 I llama_new_context_with_model: freq_scale = 1
0.01.118.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.567 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.851 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.671 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.672 I llama_new_context_with_model: graph splits = 2
0.01.130.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.944 I main: llama threadpool init, n_threads = 1
0.01.197.963 I 
0.01.198.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.198.065 I 
0.01.198.229 I sampler seed: 1234
0.01.198.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.198.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.198.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.198.250 I 
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

0.03.316.418 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.03.316.422 I llama_perf_context_print:        load time =     916.68 ms
0.03.316.424 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.94 tokens per second)
0.03.316.426 I llama_perf_context_print:        eval time =    2070.14 ms /   255 runs   (    8.12 ms per token,   123.18 tokens per second)
0.03.316.427 I llama_perf_context_print:       total time =    2118.48 ms /   262 tokens

real	0m3.606s
user	0m2.726s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.812 I llama_model_loader: - type  f32:  258 tensors
0.00.318.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.946 I llm_load_vocab: special tokens cache size = 25
0.00.407.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.421 I llm_load_print_meta: arch             = gptneox
0.00.407.421 I llm_load_print_meta: vocab type       = BPE
0.00.407.422 I llm_load_print_meta: n_vocab          = 50304
0.00.407.423 I llm_load_print_meta: n_merges         = 50009
0.00.407.424 I llm_load_print_meta: vocab_only       = 0
0.00.407.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.424 I llm_load_print_meta: n_embd           = 2560
0.00.407.425 I llm_load_print_meta: n_layer          = 32
0.00.407.444 I llm_load_print_meta: n_head           = 32
0.00.407.445 I llm_load_print_meta: n_head_kv        = 32
0.00.407.446 I llm_load_print_meta: n_rot            = 20
0.00.407.446 I llm_load_print_meta: n_swa            = 0
0.00.407.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.448 I llm_load_print_meta: n_gqa            = 1
0.00.407.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.457 I llm_load_print_meta: n_ff             = 10240
0.00.407.458 I llm_load_print_meta: n_expert         = 0
0.00.407.460 I llm_load_print_meta: n_expert_used    = 0
0.00.407.461 I llm_load_print_meta: causal attn      = 1
0.00.407.462 I llm_load_print_meta: pooling type     = 0
0.00.407.463 I llm_load_print_meta: rope type        = 2
0.00.407.463 I llm_load_print_meta: rope scaling     = linear
0.00.407.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.466 I llm_load_print_meta: freq_scale_train = 1
0.00.407.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.471 I llm_load_print_meta: model type       = 2.8B
0.00.407.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.473 I llm_load_print_meta: model params     = 2.78 B
0.00.407.474 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.474 I llm_load_print_meta: general.name     = 2.8B
0.00.407.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.480 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.481 I llm_load_print_meta: max token length = 1024
0.00.598.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.884 I llm_load_tensors: offloading output layer to GPU
0.00.598.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.895 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.598.896 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.072.218 I llama_new_context_with_model: n_ctx      = 2048
0.01.072.223 I llama_new_context_with_model: n_batch    = 512
0.01.072.224 I llama_new_context_with_model: n_ubatch   = 512
0.01.072.225 I llama_new_context_with_model: flash_attn = 0
0.01.072.231 I llama_new_context_with_model: freq_base  = 10000.0
0.01.072.232 I llama_new_context_with_model: freq_scale = 1
0.01.073.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.819 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.628 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.636 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.637 I llama_new_context_with_model: graph splits = 2
0.01.084.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.888 I 
0.01.152.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.024 I perplexity: tokenizing the input ..
0.02.352.443 I perplexity: tokenization took 1200.42 ms
0.02.352.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.566 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.630.152 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.632.462 I llama_perf_context_print:        load time =     864.62 ms
0.04.632.465 I llama_perf_context_print: prompt eval time =    1883.68 ms /  8192 tokens (    0.23 ms per token,  4348.92 tokens per second)
0.04.632.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.468 I llama_perf_context_print:       total time =    3480.57 ms /  8193 tokens

real	0m4.942s
user	0m4.789s
sys	0m1.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.239 I main: load the model and apply lora adapter, if any
0.00.281.349 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.596 I llama_model_loader: - type  f32:  258 tensors
0.00.315.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.793 I llm_load_vocab: special tokens cache size = 25
0.00.403.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.944 I llm_load_print_meta: arch             = gptneox
0.00.403.945 I llm_load_print_meta: vocab type       = BPE
0.00.403.946 I llm_load_print_meta: n_vocab          = 50304
0.00.403.947 I llm_load_print_meta: n_merges         = 50009
0.00.403.950 I llm_load_print_meta: vocab_only       = 0
0.00.403.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.951 I llm_load_print_meta: n_embd           = 2560
0.00.403.952 I llm_load_print_meta: n_layer          = 32
0.00.403.966 I llm_load_print_meta: n_head           = 32
0.00.403.968 I llm_load_print_meta: n_head_kv        = 32
0.00.403.968 I llm_load_print_meta: n_rot            = 20
0.00.403.969 I llm_load_print_meta: n_swa            = 0
0.00.403.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.972 I llm_load_print_meta: n_gqa            = 1
0.00.403.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.993 I llm_load_print_meta: n_ff             = 10240
0.00.403.994 I llm_load_print_meta: n_expert         = 0
0.00.403.995 I llm_load_print_meta: n_expert_used    = 0
0.00.403.995 I llm_load_print_meta: causal attn      = 1
0.00.403.996 I llm_load_print_meta: pooling type     = 0
0.00.403.996 I llm_load_print_meta: rope type        = 2
0.00.403.997 I llm_load_print_meta: rope scaling     = linear
0.00.404.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.004 I llm_load_print_meta: freq_scale_train = 1
0.00.404.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.005 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.009 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.011 I llm_load_print_meta: model type       = 2.8B
0.00.404.012 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.013 I llm_load_print_meta: model params     = 2.78 B
0.00.404.015 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.015 I llm_load_print_meta: general.name     = 2.8B
0.00.404.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.020 I llm_load_print_meta: max token length = 1024
0.00.503.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.210 I llm_load_tensors: offloading output layer to GPU
0.00.503.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.221 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.503.223 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.809.084 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.091 I llama_new_context_with_model: n_batch    = 2048
0.00.809.092 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.093 I llama_new_context_with_model: flash_attn = 0
0.00.809.099 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.100 I llama_new_context_with_model: freq_scale = 1
0.00.810.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.669 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.177 I llama_new_context_with_model: graph splits = 2
0.00.822.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.200 I main: llama threadpool init, n_threads = 1
0.00.888.219 I 
0.00.888.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.888.328 I 
0.00.888.487 I sampler seed: 1234
0.00.888.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.509 I 
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


0.02.531.284 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22447.93 tokens per second)
0.02.531.287 I llama_perf_context_print:        load time =     606.83 ms
0.02.531.289 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.88 tokens per second)
0.02.531.291 I llama_perf_context_print:        eval time =    1595.75 ms /   255 runs   (    6.26 ms per token,   159.80 tokens per second)
0.02.531.293 I llama_perf_context_print:       total time =    1643.09 ms /   262 tokens

real	0m2.812s
user	0m2.093s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.241 I llama_model_loader: - type  f32:  258 tensors
0.00.319.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.894 I llm_load_vocab: special tokens cache size = 25
0.00.408.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.433 I llm_load_print_meta: arch             = gptneox
0.00.408.434 I llm_load_print_meta: vocab type       = BPE
0.00.408.435 I llm_load_print_meta: n_vocab          = 50304
0.00.408.436 I llm_load_print_meta: n_merges         = 50009
0.00.408.436 I llm_load_print_meta: vocab_only       = 0
0.00.408.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.437 I llm_load_print_meta: n_embd           = 2560
0.00.408.438 I llm_load_print_meta: n_layer          = 32
0.00.408.453 I llm_load_print_meta: n_head           = 32
0.00.408.454 I llm_load_print_meta: n_head_kv        = 32
0.00.408.456 I llm_load_print_meta: n_rot            = 20
0.00.408.457 I llm_load_print_meta: n_swa            = 0
0.00.408.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.458 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.460 I llm_load_print_meta: n_gqa            = 1
0.00.408.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.464 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.465 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.469 I llm_load_print_meta: n_ff             = 10240
0.00.408.469 I llm_load_print_meta: n_expert         = 0
0.00.408.470 I llm_load_print_meta: n_expert_used    = 0
0.00.408.470 I llm_load_print_meta: causal attn      = 1
0.00.408.471 I llm_load_print_meta: pooling type     = 0
0.00.408.472 I llm_load_print_meta: rope type        = 2
0.00.408.473 I llm_load_print_meta: rope scaling     = linear
0.00.408.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.476 I llm_load_print_meta: freq_scale_train = 1
0.00.408.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.480 I llm_load_print_meta: model type       = 2.8B
0.00.408.481 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.483 I llm_load_print_meta: model params     = 2.78 B
0.00.408.484 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.485 I llm_load_print_meta: general.name     = 2.8B
0.00.408.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.491 I llm_load_print_meta: max token length = 1024
0.00.509.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.132 I llm_load_tensors: offloading output layer to GPU
0.00.509.133 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.142 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.509.144 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.785.497 I llama_new_context_with_model: n_ctx      = 2048
0.00.785.504 I llama_new_context_with_model: n_batch    = 512
0.00.785.504 I llama_new_context_with_model: n_ubatch   = 512
0.00.785.505 I llama_new_context_with_model: flash_attn = 0
0.00.785.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.785.512 I llama_new_context_with_model: freq_scale = 1
0.00.786.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.264 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.265 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.265 I llama_new_context_with_model: graph splits = 2
0.00.798.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.504 I 
0.00.863.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.627 I perplexity: tokenizing the input ..
0.02.167.076 I perplexity: tokenization took 1303.44 ms
0.02.167.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.180 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.587.400 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.589.137 I llama_perf_context_print:        load time =     575.70 ms
0.04.589.140 I llama_perf_context_print: prompt eval time =    2059.56 ms /  8192 tokens (    0.25 ms per token,  3977.55 tokens per second)
0.04.589.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.143 I llama_perf_context_print:       total time =    3725.63 ms /  8193 tokens

real	0m4.891s
user	0m4.919s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.283.380 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.348 I llama_model_loader: - type  f32:  258 tensors
0.00.315.349 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.886 I llm_load_vocab: special tokens cache size = 25
0.00.403.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.879 I llm_load_print_meta: arch             = gptneox
0.00.403.879 I llm_load_print_meta: vocab type       = BPE
0.00.403.880 I llm_load_print_meta: n_vocab          = 50304
0.00.403.882 I llm_load_print_meta: n_merges         = 50009
0.00.403.885 I llm_load_print_meta: vocab_only       = 0
0.00.403.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.886 I llm_load_print_meta: n_embd           = 2560
0.00.403.887 I llm_load_print_meta: n_layer          = 32
0.00.403.901 I llm_load_print_meta: n_head           = 32
0.00.403.902 I llm_load_print_meta: n_head_kv        = 32
0.00.403.903 I llm_load_print_meta: n_rot            = 20
0.00.403.903 I llm_load_print_meta: n_swa            = 0
0.00.403.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.907 I llm_load_print_meta: n_gqa            = 1
0.00.403.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.915 I llm_load_print_meta: n_ff             = 10240
0.00.403.915 I llm_load_print_meta: n_expert         = 0
0.00.403.916 I llm_load_print_meta: n_expert_used    = 0
0.00.403.916 I llm_load_print_meta: causal attn      = 1
0.00.403.917 I llm_load_print_meta: pooling type     = 0
0.00.403.918 I llm_load_print_meta: rope type        = 2
0.00.403.918 I llm_load_print_meta: rope scaling     = linear
0.00.403.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.922 I llm_load_print_meta: freq_scale_train = 1
0.00.403.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.926 I llm_load_print_meta: model type       = 2.8B
0.00.403.927 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.928 I llm_load_print_meta: model params     = 2.78 B
0.00.403.929 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.930 I llm_load_print_meta: general.name     = 2.8B
0.00.403.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.935 I llm_load_print_meta: max token length = 1024
0.00.514.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.712 I llm_load_tensors: offloading output layer to GPU
0.00.514.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.722 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.514.724 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.841.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.212 I llama_new_context_with_model: n_batch    = 2048
0.00.841.213 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.214 I llama_new_context_with_model: flash_attn = 0
0.00.841.219 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.221 I llama_new_context_with_model: freq_scale = 1
0.00.842.527 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.881 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.510 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.511 I llama_new_context_with_model: graph splits = 2
0.00.854.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.042 I main: llama threadpool init, n_threads = 1
0.00.923.063 I 
0.00.923.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.164 I 
0.00.923.320 I sampler seed: 1234
0.00.923.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.343 I 
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

0.02.602.614 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23005.60 tokens per second)
0.02.602.617 I llama_perf_context_print:        load time =     639.64 ms
0.02.602.619 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.602.620 I llama_perf_context_print:        eval time =    1632.39 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.602.622 I llama_perf_context_print:       total time =    1679.58 ms /   262 tokens

real	0m2.884s
user	0m2.147s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.368 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.252 I llama_model_loader: - type  f32:  258 tensors
0.00.314.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.901 I llm_load_vocab: special tokens cache size = 25
0.00.402.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.167 I llm_load_print_meta: arch             = gptneox
0.00.402.168 I llm_load_print_meta: vocab type       = BPE
0.00.402.169 I llm_load_print_meta: n_vocab          = 50304
0.00.402.170 I llm_load_print_meta: n_merges         = 50009
0.00.402.171 I llm_load_print_meta: vocab_only       = 0
0.00.402.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.174 I llm_load_print_meta: n_embd           = 2560
0.00.402.174 I llm_load_print_meta: n_layer          = 32
0.00.402.189 I llm_load_print_meta: n_head           = 32
0.00.402.190 I llm_load_print_meta: n_head_kv        = 32
0.00.402.191 I llm_load_print_meta: n_rot            = 20
0.00.402.192 I llm_load_print_meta: n_swa            = 0
0.00.402.192 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.194 I llm_load_print_meta: n_gqa            = 1
0.00.402.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.197 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.202 I llm_load_print_meta: n_ff             = 10240
0.00.402.203 I llm_load_print_meta: n_expert         = 0
0.00.402.204 I llm_load_print_meta: n_expert_used    = 0
0.00.402.205 I llm_load_print_meta: causal attn      = 1
0.00.402.205 I llm_load_print_meta: pooling type     = 0
0.00.402.206 I llm_load_print_meta: rope type        = 2
0.00.402.206 I llm_load_print_meta: rope scaling     = linear
0.00.402.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.209 I llm_load_print_meta: freq_scale_train = 1
0.00.402.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.213 I llm_load_print_meta: model type       = 2.8B
0.00.402.214 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.215 I llm_load_print_meta: model params     = 2.78 B
0.00.402.216 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.216 I llm_load_print_meta: general.name     = 2.8B
0.00.402.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.220 I llm_load_print_meta: max token length = 1024
0.00.514.147 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.159 I llm_load_tensors: offloading output layer to GPU
0.00.514.160 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.169 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.514.171 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.810.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.334 I llama_new_context_with_model: n_batch    = 512
0.00.810.335 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.336 I llama_new_context_with_model: flash_attn = 0
0.00.810.341 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.342 I llama_new_context_with_model: freq_scale = 1
0.00.811.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.930 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.942 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.942 I llama_new_context_with_model: graph splits = 2
0.00.822.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.668 I 
0.00.890.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.791 I perplexity: tokenizing the input ..
0.02.145.684 I perplexity: tokenization took 1254.88 ms
0.02.146.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.120 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.564.213 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.565.929 I llama_perf_context_print:        load time =     608.28 ms
0.04.565.932 I llama_perf_context_print: prompt eval time =    2062.17 ms /  8192 tokens (    0.25 ms per token,  3972.52 tokens per second)
0.04.565.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.935 I llama_perf_context_print:       total time =    3675.26 ms /  8193 tokens

real	0m4.870s
user	0m4.784s
sys	0m1.046s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.289.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.220 I llama_model_loader: - type  f32:  258 tensors
0.00.321.221 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.986 I llm_load_vocab: special tokens cache size = 25
0.00.408.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.236 I llm_load_print_meta: arch             = gptneox
0.00.408.237 I llm_load_print_meta: vocab type       = BPE
0.00.408.238 I llm_load_print_meta: n_vocab          = 50304
0.00.408.239 I llm_load_print_meta: n_merges         = 50009
0.00.408.239 I llm_load_print_meta: vocab_only       = 0
0.00.408.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.240 I llm_load_print_meta: n_embd           = 2560
0.00.408.240 I llm_load_print_meta: n_layer          = 32
0.00.408.254 I llm_load_print_meta: n_head           = 32
0.00.408.256 I llm_load_print_meta: n_head_kv        = 32
0.00.408.256 I llm_load_print_meta: n_rot            = 20
0.00.408.257 I llm_load_print_meta: n_swa            = 0
0.00.408.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.260 I llm_load_print_meta: n_gqa            = 1
0.00.408.261 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.268 I llm_load_print_meta: n_ff             = 10240
0.00.408.268 I llm_load_print_meta: n_expert         = 0
0.00.408.268 I llm_load_print_meta: n_expert_used    = 0
0.00.408.269 I llm_load_print_meta: causal attn      = 1
0.00.408.269 I llm_load_print_meta: pooling type     = 0
0.00.408.270 I llm_load_print_meta: rope type        = 2
0.00.408.270 I llm_load_print_meta: rope scaling     = linear
0.00.408.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.273 I llm_load_print_meta: freq_scale_train = 1
0.00.408.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.276 I llm_load_print_meta: model type       = 2.8B
0.00.408.277 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.279 I llm_load_print_meta: model params     = 2.78 B
0.00.408.280 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.280 I llm_load_print_meta: general.name     = 2.8B
0.00.408.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.284 I llm_load_print_meta: max token length = 1024
0.00.529.471 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.482 I llm_load_tensors: offloading output layer to GPU
0.00.529.483 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.492 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.494 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.878.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.777 I llama_new_context_with_model: n_batch    = 2048
0.00.878.777 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.778 I llama_new_context_with_model: flash_attn = 0
0.00.878.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.785 I llama_new_context_with_model: freq_scale = 1
0.00.880.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.370 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.888 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.900 I llama_new_context_with_model: graph splits = 2
0.00.891.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.682 I main: llama threadpool init, n_threads = 1
0.00.959.701 I 
0.00.959.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.959.806 I 
0.00.959.960 I sampler seed: 1234
0.00.959.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.981 I 
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

0.02.738.719 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24641.62 tokens per second)
0.02.738.723 I llama_perf_context_print:        load time =     670.14 ms
0.02.738.725 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.24 tokens per second)
0.02.738.727 I llama_perf_context_print:        eval time =    1733.27 ms /   255 runs   (    6.80 ms per token,   147.12 tokens per second)
0.02.738.728 I llama_perf_context_print:       total time =    1779.04 ms /   262 tokens

real	0m3.021s
user	0m2.263s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.452 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.884 I llama_model_loader: - type  f32:  258 tensors
0.00.318.885 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.118 I llm_load_vocab: special tokens cache size = 25
0.00.406.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.375 I llm_load_print_meta: arch             = gptneox
0.00.406.375 I llm_load_print_meta: vocab type       = BPE
0.00.406.376 I llm_load_print_meta: n_vocab          = 50304
0.00.406.377 I llm_load_print_meta: n_merges         = 50009
0.00.406.377 I llm_load_print_meta: vocab_only       = 0
0.00.406.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.378 I llm_load_print_meta: n_embd           = 2560
0.00.406.378 I llm_load_print_meta: n_layer          = 32
0.00.406.390 I llm_load_print_meta: n_head           = 32
0.00.406.391 I llm_load_print_meta: n_head_kv        = 32
0.00.406.392 I llm_load_print_meta: n_rot            = 20
0.00.406.392 I llm_load_print_meta: n_swa            = 0
0.00.406.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.393 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.394 I llm_load_print_meta: n_gqa            = 1
0.00.406.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.402 I llm_load_print_meta: n_ff             = 10240
0.00.406.402 I llm_load_print_meta: n_expert         = 0
0.00.406.403 I llm_load_print_meta: n_expert_used    = 0
0.00.406.403 I llm_load_print_meta: causal attn      = 1
0.00.406.404 I llm_load_print_meta: pooling type     = 0
0.00.406.404 I llm_load_print_meta: rope type        = 2
0.00.406.406 I llm_load_print_meta: rope scaling     = linear
0.00.406.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.408 I llm_load_print_meta: freq_scale_train = 1
0.00.406.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.413 I llm_load_print_meta: model type       = 2.8B
0.00.406.417 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.418 I llm_load_print_meta: model params     = 2.78 B
0.00.406.419 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.420 I llm_load_print_meta: general.name     = 2.8B
0.00.406.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.424 I llm_load_print_meta: max token length = 1024
0.00.529.368 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.377 I llm_load_tensors: offloading output layer to GPU
0.00.529.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.386 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.529.389 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.851.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.851.662 I llama_new_context_with_model: n_batch    = 512
0.00.851.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.851.664 I llama_new_context_with_model: flash_attn = 0
0.00.851.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.851.670 I llama_new_context_with_model: freq_scale = 1
0.00.852.955 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.262 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.305 I llama_new_context_with_model: graph splits = 2
0.00.864.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.609 I 
0.00.932.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.743 I perplexity: tokenizing the input ..
0.02.169.804 I perplexity: tokenization took 1237.05 ms
0.02.170.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.303 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.415.829 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.417.549 I llama_perf_context_print:        load time =     646.13 ms
0.04.417.554 I llama_perf_context_print: prompt eval time =    1888.68 ms /  8192 tokens (    0.23 ms per token,  4337.43 tokens per second)
0.04.417.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.557 I llama_perf_context_print:       total time =    3484.94 ms /  8193 tokens

real	0m4.744s
user	0m4.745s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.002.064 I main: load the model and apply lora adapter, if any
0.00.279.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.085 I llama_model_loader: - type  f32:  258 tensors
0.00.312.086 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.473 I llm_load_vocab: special tokens cache size = 25
0.00.405.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.678 I llm_load_print_meta: arch             = gptneox
0.00.405.681 I llm_load_print_meta: vocab type       = BPE
0.00.405.682 I llm_load_print_meta: n_vocab          = 50304
0.00.405.682 I llm_load_print_meta: n_merges         = 50009
0.00.405.683 I llm_load_print_meta: vocab_only       = 0
0.00.405.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.684 I llm_load_print_meta: n_embd           = 2560
0.00.405.685 I llm_load_print_meta: n_layer          = 32
0.00.405.700 I llm_load_print_meta: n_head           = 32
0.00.405.701 I llm_load_print_meta: n_head_kv        = 32
0.00.405.702 I llm_load_print_meta: n_rot            = 20
0.00.405.702 I llm_load_print_meta: n_swa            = 0
0.00.405.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.706 I llm_load_print_meta: n_gqa            = 1
0.00.405.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.716 I llm_load_print_meta: n_ff             = 10240
0.00.405.716 I llm_load_print_meta: n_expert         = 0
0.00.405.716 I llm_load_print_meta: n_expert_used    = 0
0.00.405.717 I llm_load_print_meta: causal attn      = 1
0.00.405.717 I llm_load_print_meta: pooling type     = 0
0.00.405.718 I llm_load_print_meta: rope type        = 2
0.00.405.721 I llm_load_print_meta: rope scaling     = linear
0.00.405.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.724 I llm_load_print_meta: freq_scale_train = 1
0.00.405.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.728 I llm_load_print_meta: model type       = 2.8B
0.00.405.729 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.731 I llm_load_print_meta: model params     = 2.78 B
0.00.405.732 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.732 I llm_load_print_meta: general.name     = 2.8B
0.00.405.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.740 I llm_load_print_meta: max token length = 1024
0.00.536.780 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.792 I llm_load_tensors: offloading output layer to GPU
0.00.536.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.802 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.536.804 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.920.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.920.021 I llama_new_context_with_model: n_batch    = 2048
0.00.920.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.920.022 I llama_new_context_with_model: flash_attn = 0
0.00.920.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.028 I llama_new_context_with_model: freq_scale = 1
0.00.921.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.513 I llama_new_context_with_model: graph splits = 2
0.00.933.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.706 I main: llama threadpool init, n_threads = 1
0.01.006.723 I 
0.01.006.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.838 I 
0.01.006.996 I sampler seed: 1234
0.01.007.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.018 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.791.362 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24401.56 tokens per second)
0.02.791.366 I llama_perf_context_print:        load time =     727.06 ms
0.02.791.367 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.791.369 I llama_perf_context_print:        eval time =    1738.47 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.791.371 I llama_perf_context_print:       total time =    1784.66 ms /   262 tokens

real	0m3.081s
user	0m2.311s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.603 I llama_model_loader: - type  f32:  258 tensors
0.00.323.604 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.798 I llm_load_vocab: special tokens cache size = 25
0.00.411.469 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.488 I llm_load_print_meta: arch             = gptneox
0.00.411.489 I llm_load_print_meta: vocab type       = BPE
0.00.411.491 I llm_load_print_meta: n_vocab          = 50304
0.00.411.493 I llm_load_print_meta: n_merges         = 50009
0.00.411.493 I llm_load_print_meta: vocab_only       = 0
0.00.411.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.494 I llm_load_print_meta: n_embd           = 2560
0.00.411.494 I llm_load_print_meta: n_layer          = 32
0.00.411.509 I llm_load_print_meta: n_head           = 32
0.00.411.510 I llm_load_print_meta: n_head_kv        = 32
0.00.411.511 I llm_load_print_meta: n_rot            = 20
0.00.411.511 I llm_load_print_meta: n_swa            = 0
0.00.411.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.514 I llm_load_print_meta: n_gqa            = 1
0.00.411.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.523 I llm_load_print_meta: n_ff             = 10240
0.00.411.525 I llm_load_print_meta: n_expert         = 0
0.00.411.525 I llm_load_print_meta: n_expert_used    = 0
0.00.411.525 I llm_load_print_meta: causal attn      = 1
0.00.411.526 I llm_load_print_meta: pooling type     = 0
0.00.411.526 I llm_load_print_meta: rope type        = 2
0.00.411.527 I llm_load_print_meta: rope scaling     = linear
0.00.411.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.530 I llm_load_print_meta: freq_scale_train = 1
0.00.411.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.534 I llm_load_print_meta: model type       = 2.8B
0.00.411.535 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.536 I llm_load_print_meta: model params     = 2.78 B
0.00.411.539 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.541 I llm_load_print_meta: general.name     = 2.8B
0.00.411.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.545 I llm_load_print_meta: max token length = 1024
0.00.542.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.353 I llm_load_tensors: offloading output layer to GPU
0.00.542.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.363 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.542.364 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.895.371 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.377 I llama_new_context_with_model: n_batch    = 512
0.00.895.377 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.378 I llama_new_context_with_model: flash_attn = 0
0.00.895.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.384 I llama_new_context_with_model: freq_scale = 1
0.00.896.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.190 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.201 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.202 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.203 I llama_new_context_with_model: graph splits = 2
0.00.909.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.443 I 
0.00.978.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.573 I perplexity: tokenizing the input ..
0.02.209.865 I perplexity: tokenization took 1231.28 ms
0.02.210.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.052 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.457.107 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.458.745 I llama_perf_context_print:        load time =     688.33 ms
0.04.458.747 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.28 tokens per second)
0.04.458.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.751 I llama_perf_context_print:       total time =    3480.30 ms /  8193 tokens

real	0m4.779s
user	0m4.685s
sys	0m1.076s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.002.335 I main: load the model and apply lora adapter, if any
0.00.304.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.996 I llama_model_loader: - type  f32:  258 tensors
0.00.338.997 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.998 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.801 I llm_load_vocab: special tokens cache size = 25
0.00.435.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.534 I llm_load_print_meta: arch             = gptneox
0.00.435.535 I llm_load_print_meta: vocab type       = BPE
0.00.435.536 I llm_load_print_meta: n_vocab          = 50304
0.00.435.537 I llm_load_print_meta: n_merges         = 50009
0.00.435.537 I llm_load_print_meta: vocab_only       = 0
0.00.435.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.538 I llm_load_print_meta: n_embd           = 2560
0.00.435.539 I llm_load_print_meta: n_layer          = 32
0.00.435.557 I llm_load_print_meta: n_head           = 32
0.00.435.558 I llm_load_print_meta: n_head_kv        = 32
0.00.435.559 I llm_load_print_meta: n_rot            = 20
0.00.435.559 I llm_load_print_meta: n_swa            = 0
0.00.435.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.562 I llm_load_print_meta: n_gqa            = 1
0.00.435.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.571 I llm_load_print_meta: n_ff             = 10240
0.00.435.572 I llm_load_print_meta: n_expert         = 0
0.00.435.572 I llm_load_print_meta: n_expert_used    = 0
0.00.435.573 I llm_load_print_meta: causal attn      = 1
0.00.435.575 I llm_load_print_meta: pooling type     = 0
0.00.435.575 I llm_load_print_meta: rope type        = 2
0.00.435.576 I llm_load_print_meta: rope scaling     = linear
0.00.435.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.579 I llm_load_print_meta: freq_scale_train = 1
0.00.435.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.583 I llm_load_print_meta: model type       = 2.8B
0.00.435.584 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.586 I llm_load_print_meta: model params     = 2.78 B
0.00.435.587 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.588 I llm_load_print_meta: general.name     = 2.8B
0.00.435.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.597 I llm_load_print_meta: max token length = 1024
0.00.510.301 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.314 I llm_load_tensors: offloading output layer to GPU
0.00.510.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.325 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.510.327 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.739.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.739.723 I llama_new_context_with_model: n_batch    = 2048
0.00.739.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.739.724 I llama_new_context_with_model: flash_attn = 0
0.00.739.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.739.731 I llama_new_context_with_model: freq_scale = 1
0.00.741.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.054 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.830 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.756.831 I llama_new_context_with_model: graph splits = 2
0.00.756.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.802 I main: llama threadpool init, n_threads = 1
0.00.829.821 I 
0.00.829.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.922 I 
0.00.830.071 I sampler seed: 1234
0.00.830.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.093 I 
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

0.02.679.012 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21068.65 tokens per second)
0.02.679.015 I llama_perf_context_print:        load time =     525.52 ms
0.02.679.017 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.68 tokens per second)
0.02.679.020 I llama_perf_context_print:        eval time =    1795.41 ms /   255 runs   (    7.04 ms per token,   142.03 tokens per second)
0.02.679.023 I llama_perf_context_print:       total time =    1849.22 ms /   262 tokens

real	0m2.994s
user	0m2.263s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.972 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.306 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.924 I llama_model_loader: - type  f32:  258 tensors
0.00.320.925 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.926 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.003 I llm_load_vocab: special tokens cache size = 25
0.00.411.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.665 I llm_load_print_meta: arch             = gptneox
0.00.411.666 I llm_load_print_meta: vocab type       = BPE
0.00.411.667 I llm_load_print_meta: n_vocab          = 50304
0.00.411.667 I llm_load_print_meta: n_merges         = 50009
0.00.411.668 I llm_load_print_meta: vocab_only       = 0
0.00.411.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.670 I llm_load_print_meta: n_embd           = 2560
0.00.411.687 I llm_load_print_meta: n_layer          = 32
0.00.411.703 I llm_load_print_meta: n_head           = 32
0.00.411.705 I llm_load_print_meta: n_head_kv        = 32
0.00.411.705 I llm_load_print_meta: n_rot            = 20
0.00.411.706 I llm_load_print_meta: n_swa            = 0
0.00.411.706 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.708 I llm_load_print_meta: n_gqa            = 1
0.00.411.710 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.718 I llm_load_print_meta: n_ff             = 10240
0.00.411.718 I llm_load_print_meta: n_expert         = 0
0.00.411.719 I llm_load_print_meta: n_expert_used    = 0
0.00.411.719 I llm_load_print_meta: causal attn      = 1
0.00.411.719 I llm_load_print_meta: pooling type     = 0
0.00.411.720 I llm_load_print_meta: rope type        = 2
0.00.411.720 I llm_load_print_meta: rope scaling     = linear
0.00.411.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.723 I llm_load_print_meta: freq_scale_train = 1
0.00.411.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.728 I llm_load_print_meta: model type       = 2.8B
0.00.411.730 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.731 I llm_load_print_meta: model params     = 2.78 B
0.00.411.732 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.732 I llm_load_print_meta: general.name     = 2.8B
0.00.411.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.737 I llm_load_print_meta: max token length = 1024
0.00.494.676 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.691 I llm_load_tensors: offloading output layer to GPU
0.00.494.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.701 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.494.703 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.688.565 I llama_new_context_with_model: n_ctx      = 2048
0.00.688.570 I llama_new_context_with_model: n_batch    = 512
0.00.688.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.571 I llama_new_context_with_model: flash_attn = 0
0.00.688.577 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.578 I llama_new_context_with_model: freq_scale = 1
0.00.689.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.193 I llama_new_context_with_model: graph nodes  = 1287
0.00.702.193 I llama_new_context_with_model: graph splits = 2
0.00.702.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.494 I 
0.00.769.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.622 I perplexity: tokenizing the input ..
0.02.075.006 I perplexity: tokenization took 1305.37 ms
0.02.075.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.703.260 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.433.588 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.435.368 I llama_perf_context_print:        load time =     480.17 ms
0.04.435.371 I llama_perf_context_print: prompt eval time =    2004.69 ms /  8192 tokens (    0.24 ms per token,  4086.42 tokens per second)
0.04.435.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.435.376 I llama_perf_context_print:       total time =    3665.87 ms /  8193 tokens

real	0m4.887s
user	0m4.814s
sys	0m1.063s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.306.012 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.322.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.955 I llama_model_loader: - type  f32:  258 tensors
0.00.339.956 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.956 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.957 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.734 I llm_load_vocab: special tokens cache size = 25
0.00.443.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.725 I llm_load_print_meta: arch             = gptneox
0.00.443.726 I llm_load_print_meta: vocab type       = BPE
0.00.443.726 I llm_load_print_meta: n_vocab          = 50304
0.00.443.728 I llm_load_print_meta: n_merges         = 50009
0.00.443.729 I llm_load_print_meta: vocab_only       = 0
0.00.443.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.731 I llm_load_print_meta: n_embd           = 2560
0.00.443.732 I llm_load_print_meta: n_layer          = 32
0.00.443.746 I llm_load_print_meta: n_head           = 32
0.00.443.748 I llm_load_print_meta: n_head_kv        = 32
0.00.443.749 I llm_load_print_meta: n_rot            = 20
0.00.443.749 I llm_load_print_meta: n_swa            = 0
0.00.443.750 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.752 I llm_load_print_meta: n_gqa            = 1
0.00.443.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.763 I llm_load_print_meta: n_ff             = 10240
0.00.443.763 I llm_load_print_meta: n_expert         = 0
0.00.443.764 I llm_load_print_meta: n_expert_used    = 0
0.00.443.764 I llm_load_print_meta: causal attn      = 1
0.00.443.765 I llm_load_print_meta: pooling type     = 0
0.00.443.765 I llm_load_print_meta: rope type        = 2
0.00.443.766 I llm_load_print_meta: rope scaling     = linear
0.00.443.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.769 I llm_load_print_meta: freq_scale_train = 1
0.00.443.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.774 I llm_load_print_meta: model type       = 2.8B
0.00.443.775 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.443.776 I llm_load_print_meta: model params     = 2.78 B
0.00.443.778 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.443.778 I llm_load_print_meta: general.name     = 2.8B
0.00.443.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.788 I llm_load_print_meta: max token length = 1024
0.00.545.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.440 I llm_load_tensors: offloading output layer to GPU
0.00.545.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.450 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.545.452 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.844.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.730 I llama_new_context_with_model: n_batch    = 2048
0.00.844.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.731 I llama_new_context_with_model: flash_attn = 0
0.00.844.737 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.738 I llama_new_context_with_model: freq_scale = 1
0.00.846.041 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.880 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.881 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.882 I llama_new_context_with_model: graph splits = 2
0.00.858.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.892 I main: llama threadpool init, n_threads = 1
0.00.929.913 I 
0.00.930.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.021 I 
0.00.930.177 I sampler seed: 1234
0.00.930.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.222 I 
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

0.02.789.181 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22284.36 tokens per second)
0.02.789.183 I llama_perf_context_print:        load time =     623.86 ms
0.02.789.185 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.92 tokens per second)
0.02.789.187 I llama_perf_context_print:        eval time =    1808.50 ms /   255 runs   (    7.09 ms per token,   141.00 tokens per second)
0.02.789.189 I llama_perf_context_print:       total time =    1859.29 ms /   262 tokens

real	0m3.085s
user	0m2.358s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.956 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.049 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.327.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.345.986 I llama_model_loader: - type  f32:  258 tensors
0.00.345.987 I llama_model_loader: - type q3_K:   33 tensors
0.00.345.987 I llama_model_loader: - type q4_K:   94 tensors
0.00.345.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.345.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.308 I llm_load_vocab: special tokens cache size = 25
0.00.441.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.220 I llm_load_print_meta: arch             = gptneox
0.00.441.221 I llm_load_print_meta: vocab type       = BPE
0.00.441.222 I llm_load_print_meta: n_vocab          = 50304
0.00.441.222 I llm_load_print_meta: n_merges         = 50009
0.00.441.223 I llm_load_print_meta: vocab_only       = 0
0.00.441.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.225 I llm_load_print_meta: n_embd           = 2560
0.00.441.228 I llm_load_print_meta: n_layer          = 32
0.00.441.243 I llm_load_print_meta: n_head           = 32
0.00.441.245 I llm_load_print_meta: n_head_kv        = 32
0.00.441.245 I llm_load_print_meta: n_rot            = 20
0.00.441.246 I llm_load_print_meta: n_swa            = 0
0.00.441.246 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.248 I llm_load_print_meta: n_gqa            = 1
0.00.441.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.261 I llm_load_print_meta: n_ff             = 10240
0.00.441.261 I llm_load_print_meta: n_expert         = 0
0.00.441.262 I llm_load_print_meta: n_expert_used    = 0
0.00.441.262 I llm_load_print_meta: causal attn      = 1
0.00.441.262 I llm_load_print_meta: pooling type     = 0
0.00.441.263 I llm_load_print_meta: rope type        = 2
0.00.441.263 I llm_load_print_meta: rope scaling     = linear
0.00.441.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.266 I llm_load_print_meta: freq_scale_train = 1
0.00.441.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.270 I llm_load_print_meta: model type       = 2.8B
0.00.441.271 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.441.272 I llm_load_print_meta: model params     = 2.78 B
0.00.441.273 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.441.274 I llm_load_print_meta: general.name     = 2.8B
0.00.441.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.278 I llm_load_print_meta: max token length = 1024
0.00.542.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.108 I llm_load_tensors: offloading output layer to GPU
0.00.542.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.119 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.542.120 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.825.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.247 I llama_new_context_with_model: n_batch    = 512
0.00.825.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.249 I llama_new_context_with_model: flash_attn = 0
0.00.825.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.255 I llama_new_context_with_model: freq_scale = 1
0.00.826.628 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.642 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.918 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.469 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.481 I llama_new_context_with_model: graph splits = 2
0.00.838.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.373 I 
0.00.912.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.702 I perplexity: tokenizing the input ..
0.02.264.774 I perplexity: tokenization took 1352.08 ms
0.02.265.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.924.432 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.715.035 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.716.657 I llama_perf_context_print:        load time =     603.30 ms
0.04.716.660 I llama_perf_context_print: prompt eval time =    2081.35 ms /  8192 tokens (    0.25 ms per token,  3935.92 tokens per second)
0.04.716.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.716.662 I llama_perf_context_print:       total time =    3804.28 ms /  8193 tokens

real	0m5.018s
user	0m5.012s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.106 I main: load the model and apply lora adapter, if any
0.00.278.476 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.995 I llama_model_loader: - type  f32:  258 tensors
0.00.309.996 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.998 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.999 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.764 I llm_load_vocab: special tokens cache size = 25
0.00.398.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.742 I llm_load_print_meta: arch             = gptneox
0.00.398.743 I llm_load_print_meta: vocab type       = BPE
0.00.398.744 I llm_load_print_meta: n_vocab          = 50304
0.00.398.746 I llm_load_print_meta: n_merges         = 50009
0.00.398.747 I llm_load_print_meta: vocab_only       = 0
0.00.398.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.748 I llm_load_print_meta: n_embd           = 2560
0.00.398.749 I llm_load_print_meta: n_layer          = 32
0.00.398.766 I llm_load_print_meta: n_head           = 32
0.00.398.767 I llm_load_print_meta: n_head_kv        = 32
0.00.398.768 I llm_load_print_meta: n_rot            = 20
0.00.398.769 I llm_load_print_meta: n_swa            = 0
0.00.398.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.770 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.771 I llm_load_print_meta: n_gqa            = 1
0.00.398.773 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.781 I llm_load_print_meta: n_ff             = 10240
0.00.398.781 I llm_load_print_meta: n_expert         = 0
0.00.398.782 I llm_load_print_meta: n_expert_used    = 0
0.00.398.783 I llm_load_print_meta: causal attn      = 1
0.00.398.783 I llm_load_print_meta: pooling type     = 0
0.00.398.784 I llm_load_print_meta: rope type        = 2
0.00.398.784 I llm_load_print_meta: rope scaling     = linear
0.00.398.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.787 I llm_load_print_meta: freq_scale_train = 1
0.00.398.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.791 I llm_load_print_meta: model type       = 2.8B
0.00.398.792 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.796 I llm_load_print_meta: model params     = 2.78 B
0.00.398.797 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.798 I llm_load_print_meta: general.name     = 2.8B
0.00.398.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.803 I llm_load_print_meta: max token length = 1024
0.00.510.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.614 I llm_load_tensors: offloading output layer to GPU
0.00.510.614 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.623 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.510.625 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.841.112 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.118 I llama_new_context_with_model: n_batch    = 2048
0.00.841.119 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.120 I llama_new_context_with_model: flash_attn = 0
0.00.841.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.127 I llama_new_context_with_model: freq_scale = 1
0.00.842.415 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.304 I llama_new_context_with_model: graph splits = 2
0.00.854.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.471 I main: llama threadpool init, n_threads = 1
0.00.921.490 I 
0.00.921.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.593 I 
0.00.921.753 I sampler seed: 1234
0.00.921.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.775 I 
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

0.02.676.186 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22409.68 tokens per second)
0.02.676.189 I llama_perf_context_print:        load time =     642.97 ms
0.02.676.191 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.89 tokens per second)
0.02.676.193 I llama_perf_context_print:        eval time =    1705.30 ms /   255 runs   (    6.69 ms per token,   149.53 tokens per second)
0.02.676.195 I llama_perf_context_print:       total time =    1754.72 ms /   262 tokens

real	0m2.966s
user	0m2.241s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.783 I llama_model_loader: - type  f32:  258 tensors
0.00.321.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.785 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.529 I llm_load_vocab: special tokens cache size = 25
0.00.408.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.836 I llm_load_print_meta: arch             = gptneox
0.00.408.839 I llm_load_print_meta: vocab type       = BPE
0.00.408.840 I llm_load_print_meta: n_vocab          = 50304
0.00.408.840 I llm_load_print_meta: n_merges         = 50009
0.00.408.842 I llm_load_print_meta: vocab_only       = 0
0.00.408.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.843 I llm_load_print_meta: n_embd           = 2560
0.00.408.844 I llm_load_print_meta: n_layer          = 32
0.00.408.858 I llm_load_print_meta: n_head           = 32
0.00.408.860 I llm_load_print_meta: n_head_kv        = 32
0.00.408.861 I llm_load_print_meta: n_rot            = 20
0.00.408.861 I llm_load_print_meta: n_swa            = 0
0.00.408.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.862 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.864 I llm_load_print_meta: n_gqa            = 1
0.00.408.865 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.873 I llm_load_print_meta: n_ff             = 10240
0.00.408.873 I llm_load_print_meta: n_expert         = 0
0.00.408.873 I llm_load_print_meta: n_expert_used    = 0
0.00.408.877 I llm_load_print_meta: causal attn      = 1
0.00.408.877 I llm_load_print_meta: pooling type     = 0
0.00.408.878 I llm_load_print_meta: rope type        = 2
0.00.408.878 I llm_load_print_meta: rope scaling     = linear
0.00.408.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.881 I llm_load_print_meta: freq_scale_train = 1
0.00.408.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.884 I llm_load_print_meta: model type       = 2.8B
0.00.408.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.887 I llm_load_print_meta: model params     = 2.78 B
0.00.408.888 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.888 I llm_load_print_meta: general.name     = 2.8B
0.00.408.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.894 I llm_load_print_meta: max token length = 1024
0.00.521.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.185 I llm_load_tensors: offloading output layer to GPU
0.00.521.186 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.195 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.521.197 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.818.540 I llama_new_context_with_model: n_ctx      = 2048
0.00.818.546 I llama_new_context_with_model: n_batch    = 512
0.00.818.546 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.547 I llama_new_context_with_model: flash_attn = 0
0.00.818.552 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.553 I llama_new_context_with_model: freq_scale = 1
0.00.819.834 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.917 I llama_new_context_with_model: graph splits = 2
0.00.830.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.965 I 
0.00.900.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.078 I perplexity: tokenizing the input ..
0.02.119.118 I perplexity: tokenization took 1219.03 ms
0.02.119.500 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.502.636 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.504.180 I llama_perf_context_print:        load time =     609.66 ms
0.04.504.184 I llama_perf_context_print: prompt eval time =    2028.01 ms /  8192 tokens (    0.25 ms per token,  4039.43 tokens per second)
0.04.504.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.187 I llama_perf_context_print:       total time =    3604.21 ms /  8193 tokens

real	0m4.804s
user	0m4.792s
sys	0m0.985s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.280.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.795 I llama_model_loader: - type  f32:  258 tensors
0.00.312.796 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.796 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.409 I llm_load_vocab: special tokens cache size = 25
0.00.400.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.802 I llm_load_print_meta: arch             = gptneox
0.00.400.803 I llm_load_print_meta: vocab type       = BPE
0.00.400.803 I llm_load_print_meta: n_vocab          = 50304
0.00.400.804 I llm_load_print_meta: n_merges         = 50009
0.00.400.804 I llm_load_print_meta: vocab_only       = 0
0.00.400.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.805 I llm_load_print_meta: n_embd           = 2560
0.00.400.806 I llm_load_print_meta: n_layer          = 32
0.00.400.820 I llm_load_print_meta: n_head           = 32
0.00.400.822 I llm_load_print_meta: n_head_kv        = 32
0.00.400.823 I llm_load_print_meta: n_rot            = 20
0.00.400.824 I llm_load_print_meta: n_swa            = 0
0.00.400.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.827 I llm_load_print_meta: n_gqa            = 1
0.00.400.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.831 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.837 I llm_load_print_meta: n_ff             = 10240
0.00.400.838 I llm_load_print_meta: n_expert         = 0
0.00.400.839 I llm_load_print_meta: n_expert_used    = 0
0.00.400.840 I llm_load_print_meta: causal attn      = 1
0.00.400.840 I llm_load_print_meta: pooling type     = 0
0.00.400.841 I llm_load_print_meta: rope type        = 2
0.00.400.841 I llm_load_print_meta: rope scaling     = linear
0.00.400.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.844 I llm_load_print_meta: freq_scale_train = 1
0.00.400.848 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.852 I llm_load_print_meta: model type       = 2.8B
0.00.400.853 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.854 I llm_load_print_meta: model params     = 2.78 B
0.00.400.855 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.856 I llm_load_print_meta: general.name     = 2.8B
0.00.400.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.863 I llm_load_print_meta: max token length = 1024
0.00.530.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.063 I llm_load_tensors: offloading output layer to GPU
0.00.530.064 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.073 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.530.075 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.909.696 I llama_new_context_with_model: n_ctx      = 2048
0.00.909.701 I llama_new_context_with_model: n_batch    = 2048
0.00.909.702 I llama_new_context_with_model: n_ubatch   = 512
0.00.909.703 I llama_new_context_with_model: flash_attn = 0
0.00.909.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.710 I llama_new_context_with_model: freq_scale = 1
0.00.910.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.309 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.866 I llama_new_context_with_model: graph splits = 2
0.00.922.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.665 I main: llama threadpool init, n_threads = 1
0.00.990.683 I 
0.00.990.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.787 I 
0.00.990.941 I sampler seed: 1234
0.00.990.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.965 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.846.724 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.846.728 I llama_perf_context_print:        load time =     709.83 ms
0.02.846.730 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.846.731 I llama_perf_context_print:        eval time =    1806.58 ms /   255 runs   (    7.08 ms per token,   141.15 tokens per second)
0.02.846.732 I llama_perf_context_print:       total time =    1856.07 ms /   262 tokens

real	0m3.130s
user	0m2.356s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.510 I llama_model_loader: - type  f32:  258 tensors
0.00.316.511 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.512 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.491 I llm_load_vocab: special tokens cache size = 25
0.00.404.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.871 I llm_load_print_meta: arch             = gptneox
0.00.404.872 I llm_load_print_meta: vocab type       = BPE
0.00.404.872 I llm_load_print_meta: n_vocab          = 50304
0.00.404.873 I llm_load_print_meta: n_merges         = 50009
0.00.404.873 I llm_load_print_meta: vocab_only       = 0
0.00.404.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.876 I llm_load_print_meta: n_embd           = 2560
0.00.404.877 I llm_load_print_meta: n_layer          = 32
0.00.404.890 I llm_load_print_meta: n_head           = 32
0.00.404.892 I llm_load_print_meta: n_head_kv        = 32
0.00.404.893 I llm_load_print_meta: n_rot            = 20
0.00.404.893 I llm_load_print_meta: n_swa            = 0
0.00.404.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.895 I llm_load_print_meta: n_gqa            = 1
0.00.404.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.905 I llm_load_print_meta: n_ff             = 10240
0.00.404.906 I llm_load_print_meta: n_expert         = 0
0.00.404.906 I llm_load_print_meta: n_expert_used    = 0
0.00.404.907 I llm_load_print_meta: causal attn      = 1
0.00.404.908 I llm_load_print_meta: pooling type     = 0
0.00.404.908 I llm_load_print_meta: rope type        = 2
0.00.404.909 I llm_load_print_meta: rope scaling     = linear
0.00.404.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.911 I llm_load_print_meta: freq_scale_train = 1
0.00.404.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.916 I llm_load_print_meta: model type       = 2.8B
0.00.404.920 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.921 I llm_load_print_meta: model params     = 2.78 B
0.00.404.922 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.922 I llm_load_print_meta: general.name     = 2.8B
0.00.404.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.926 I llm_load_print_meta: max token length = 1024
0.00.533.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.852 I llm_load_tensors: offloading output layer to GPU
0.00.533.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.862 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.533.864 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.876.799 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.806 I llama_new_context_with_model: n_batch    = 512
0.00.876.807 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.807 I llama_new_context_with_model: flash_attn = 0
0.00.876.813 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.814 I llama_new_context_with_model: freq_scale = 1
0.00.878.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.788 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.802 I llama_new_context_with_model: graph splits = 2
0.00.897.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.379 I 
0.00.966.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.506 I perplexity: tokenizing the input ..
0.02.244.798 I perplexity: tokenization took 1278.28 ms
0.02.245.130 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.291 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.588.656 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.590.325 I llama_perf_context_print:        load time =     681.18 ms
0.04.590.328 I llama_perf_context_print: prompt eval time =    1990.02 ms /  8192 tokens (    0.24 ms per token,  4116.55 tokens per second)
0.04.590.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.590.331 I llama_perf_context_print:       total time =    3623.95 ms /  8193 tokens

real	0m4.892s
user	0m4.894s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.287.462 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.770 I llama_model_loader: - type  f32:  258 tensors
0.00.318.771 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.563 I llm_load_vocab: special tokens cache size = 25
0.00.406.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.848 I llm_load_print_meta: arch             = gptneox
0.00.406.848 I llm_load_print_meta: vocab type       = BPE
0.00.406.849 I llm_load_print_meta: n_vocab          = 50304
0.00.406.850 I llm_load_print_meta: n_merges         = 50009
0.00.406.852 I llm_load_print_meta: vocab_only       = 0
0.00.406.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.853 I llm_load_print_meta: n_embd           = 2560
0.00.406.854 I llm_load_print_meta: n_layer          = 32
0.00.406.882 I llm_load_print_meta: n_head           = 32
0.00.406.889 I llm_load_print_meta: n_head_kv        = 32
0.00.406.890 I llm_load_print_meta: n_rot            = 20
0.00.406.890 I llm_load_print_meta: n_swa            = 0
0.00.406.891 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.893 I llm_load_print_meta: n_gqa            = 1
0.00.406.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.902 I llm_load_print_meta: n_ff             = 10240
0.00.406.902 I llm_load_print_meta: n_expert         = 0
0.00.406.903 I llm_load_print_meta: n_expert_used    = 0
0.00.406.903 I llm_load_print_meta: causal attn      = 1
0.00.406.904 I llm_load_print_meta: pooling type     = 0
0.00.406.904 I llm_load_print_meta: rope type        = 2
0.00.406.905 I llm_load_print_meta: rope scaling     = linear
0.00.406.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.907 I llm_load_print_meta: freq_scale_train = 1
0.00.406.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.911 I llm_load_print_meta: model type       = 2.8B
0.00.406.911 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.913 I llm_load_print_meta: model params     = 2.78 B
0.00.406.913 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.914 I llm_load_print_meta: general.name     = 2.8B
0.00.406.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.921 I llm_load_print_meta: max token length = 1024
0.00.539.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.099 I llm_load_tensors: offloading output layer to GPU
0.00.539.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.110 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.539.111 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.951.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.891 I llama_new_context_with_model: n_batch    = 2048
0.00.951.892 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.892 I llama_new_context_with_model: flash_attn = 0
0.00.951.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.899 I llama_new_context_with_model: freq_scale = 1
0.00.953.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.210 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.492 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.186 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.200 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.200 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.201 I llama_new_context_with_model: graph splits = 2
0.00.965.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.785 I main: llama threadpool init, n_threads = 1
0.01.036.802 I 
0.01.036.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.931 I 
0.01.037.085 I sampler seed: 1234
0.01.037.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.118 I 
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

0.02.985.801 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.985.807 I llama_perf_context_print:        load time =     749.30 ms
0.02.985.810 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.02.985.811 I llama_perf_context_print:        eval time =    1901.10 ms /   255 runs   (    7.46 ms per token,   134.13 tokens per second)
0.02.985.814 I llama_perf_context_print:       total time =    1949.03 ms /   262 tokens

real	0m3.277s
user	0m2.507s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4003 (0bafad0b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.193 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.254 I llama_model_loader: - type  f32:  258 tensors
0.00.325.255 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.111 I llm_load_vocab: special tokens cache size = 25
0.00.414.634 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.653 I llm_load_print_meta: arch             = gptneox
0.00.414.654 I llm_load_print_meta: vocab type       = BPE
0.00.414.688 I llm_load_print_meta: n_vocab          = 50304
0.00.414.691 I llm_load_print_meta: n_merges         = 50009
0.00.414.692 I llm_load_print_meta: vocab_only       = 0
0.00.414.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.693 I llm_load_print_meta: n_embd           = 2560
0.00.414.693 I llm_load_print_meta: n_layer          = 32
0.00.414.710 I llm_load_print_meta: n_head           = 32
0.00.414.711 I llm_load_print_meta: n_head_kv        = 32
0.00.414.713 I llm_load_print_meta: n_rot            = 20
0.00.414.713 I llm_load_print_meta: n_swa            = 0
0.00.414.714 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.714 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.715 I llm_load_print_meta: n_gqa            = 1
0.00.414.717 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.718 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.725 I llm_load_print_meta: n_ff             = 10240
0.00.414.727 I llm_load_print_meta: n_expert         = 0
0.00.414.728 I llm_load_print_meta: n_expert_used    = 0
0.00.414.729 I llm_load_print_meta: causal attn      = 1
0.00.414.729 I llm_load_print_meta: pooling type     = 0
0.00.414.729 I llm_load_print_meta: rope type        = 2
0.00.414.731 I llm_load_print_meta: rope scaling     = linear
0.00.414.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.733 I llm_load_print_meta: freq_scale_train = 1
0.00.414.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.740 I llm_load_print_meta: model type       = 2.8B
0.00.414.741 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.746 I llm_load_print_meta: model params     = 2.78 B
0.00.414.746 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.747 I llm_load_print_meta: general.name     = 2.8B
0.00.414.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.751 I llm_load_print_meta: max token length = 1024
0.00.546.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.200 I llm_load_tensors: offloading output layer to GPU
0.00.546.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.210 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.546.211 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.901.036 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.042 I llama_new_context_with_model: n_batch    = 512
0.00.901.042 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.043 I llama_new_context_with_model: flash_attn = 0
0.00.901.049 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.050 I llama_new_context_with_model: freq_scale = 1
0.00.902.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.226 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.238 I llama_new_context_with_model: graph splits = 2
0.00.914.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.856 I 
0.00.980.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.980 I perplexity: tokenizing the input ..
0.02.220.965 I perplexity: tokenization took 1239.97 ms
0.02.221.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.889 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.561.228 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.562.977 I llama_perf_context_print:        load time =     687.64 ms
0.04.562.980 I llama_perf_context_print: prompt eval time =    1983.27 ms /  8192 tokens (    0.24 ms per token,  4130.56 tokens per second)
0.04.562.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.984 I llama_perf_context_print:       total time =    3582.12 ms /  8193 tokens

real	0m4.864s
user	0m4.842s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (0bafad0b)
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
0.00.899.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.135s
user	0m15.976s
sys	0m1.663s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (0bafad0b)
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
0.00.907.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.881s
user	0m14.238s
sys	0m1.683s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (0bafad0b)
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
0.00.781.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.862s
user	0m4.141s
sys	0m0.711s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4003 (0bafad0b)
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
0.00.796.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
CUDA error: an illegal memory access was encountered
  current device: 0, in function ~ggml_backend_cuda_buffer_context at /home/ggml/work/llama.cpp/ggml/src/ggml-cuda.cu:420
  cudaFree(dev_ptr)

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the

/home/ggml/work/llama.cpp/ggml/src/ggml-cuda.cu:70: CUDA error
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Inappropriate ioctl for device.
No stack.
The program is not being run.
ci/run.sh: line 623: 683840 Aborted                 (core dumped) ./bin/llama-save-load-state -fa -ngl 99 --model ${model_q4_0}

real	0m1.906s
user	0m0.758s
sys	0m0.731s
```
