## Summary

- status:  SUCCESS ✅
- runtime: 15:40.48
- date:    Sun Oct 27 19:30:47 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8841ce3f439de6e770f70319b7e08b6613197ea7
- author:  Georgi Gerganov
```
llama : switch KQ multiplication to F32 precision by default (#10015)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.59 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  186.38 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 271.83 sec*proc (28 tests)

Total Test time (real) = 271.85 sec

real	4m31.885s
user	11m18.854s
sys	0m44.920s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.31 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.59 sec*proc (28 tests)

Total Test time (real) =  87.60 sec

real	1m27.638s
user	2m5.803s
sys	0m30.936s
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
0.00.000.308 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.611 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.642 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.644 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.645 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.646 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.655 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.665 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.666 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.669 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.350 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.351 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.352 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.353 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.353 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.354 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.356 I llama_model_loader: - type  f32:  124 tensors
0.00.315.359 I llama_model_loader: - type  f16:   73 tensors
0.00.333.386 I llm_load_vocab: special tokens cache size = 5
0.00.337.275 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.290 I llm_load_print_meta: arch             = bert
0.00.337.290 I llm_load_print_meta: vocab type       = WPM
0.00.337.291 I llm_load_print_meta: n_vocab          = 30522
0.00.337.295 I llm_load_print_meta: n_merges         = 0
0.00.337.295 I llm_load_print_meta: vocab_only       = 0
0.00.337.296 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.296 I llm_load_print_meta: n_embd           = 384
0.00.337.297 I llm_load_print_meta: n_layer          = 12
0.00.337.305 I llm_load_print_meta: n_head           = 12
0.00.337.306 I llm_load_print_meta: n_head_kv        = 12
0.00.337.306 I llm_load_print_meta: n_rot            = 32
0.00.337.307 I llm_load_print_meta: n_swa            = 0
0.00.337.307 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.309 I llm_load_print_meta: n_gqa            = 1
0.00.337.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.314 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.320 I llm_load_print_meta: n_ff             = 1536
0.00.337.321 I llm_load_print_meta: n_expert         = 0
0.00.337.322 I llm_load_print_meta: n_expert_used    = 0
0.00.337.322 I llm_load_print_meta: causal attn      = 0
0.00.337.323 I llm_load_print_meta: pooling type     = 2
0.00.337.323 I llm_load_print_meta: rope type        = 2
0.00.337.323 I llm_load_print_meta: rope scaling     = linear
0.00.337.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.327 I llm_load_print_meta: freq_scale_train = 1
0.00.337.327 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.331 I llm_load_print_meta: model type       = 33M
0.00.337.332 I llm_load_print_meta: model ftype      = F16
0.00.337.333 I llm_load_print_meta: model params     = 33.21 M
0.00.337.335 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.335 I llm_load_print_meta: general.name     = Bge Small
0.00.337.335 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.336 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.337 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.338 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.339 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.339 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.340 I llm_load_print_meta: max token length = 21
0.00.337.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.960 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.341.966 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.341.971 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.343.020 I llama_new_context_with_model: n_ctx      = 512
0.00.343.025 I llama_new_context_with_model: n_batch    = 2048
0.00.343.025 I llama_new_context_with_model: n_ubatch   = 2048
0.00.343.026 I llama_new_context_with_model: flash_attn = 0
0.00.343.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.029 I llama_new_context_with_model: freq_scale = 1
0.00.348.439 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.348.454 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.469 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.623 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.352.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.634 I llama_new_context_with_model: graph nodes  = 429
0.00.352.635 I llama_new_context_with_model: graph splits = 196
0.00.352.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.194 I 
0.00.358.304 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.367.270 I llama_perf_context_print:        load time =      52.95 ms
0.00.367.273 I llama_perf_context_print: prompt eval time =       5.66 ms /     9 tokens (    0.63 ms per token,  1590.39 tokens per second)
0.00.367.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.276 I llama_perf_context_print:       total time =       9.08 ms /    10 tokens

real	0m0.631s
user	0m0.143s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.282 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.796 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.852 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.853 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.854 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.855 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.571 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.573 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.575 I llama_model_loader: - type  f32:  124 tensors
0.00.287.577 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.685 I llm_load_vocab: special tokens cache size = 5
0.00.309.809 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.825 I llm_load_print_meta: arch             = bert
0.00.309.826 I llm_load_print_meta: vocab type       = WPM
0.00.309.826 I llm_load_print_meta: n_vocab          = 30522
0.00.309.827 I llm_load_print_meta: n_merges         = 0
0.00.309.828 I llm_load_print_meta: vocab_only       = 0
0.00.309.828 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.830 I llm_load_print_meta: n_embd           = 384
0.00.309.831 I llm_load_print_meta: n_layer          = 12
0.00.309.840 I llm_load_print_meta: n_head           = 12
0.00.309.841 I llm_load_print_meta: n_head_kv        = 12
0.00.309.842 I llm_load_print_meta: n_rot            = 32
0.00.309.842 I llm_load_print_meta: n_swa            = 0
0.00.309.843 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.843 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.844 I llm_load_print_meta: n_gqa            = 1
0.00.309.846 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.847 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.849 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.850 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.853 I llm_load_print_meta: n_ff             = 1536
0.00.309.853 I llm_load_print_meta: n_expert         = 0
0.00.309.854 I llm_load_print_meta: n_expert_used    = 0
0.00.309.854 I llm_load_print_meta: causal attn      = 0
0.00.309.855 I llm_load_print_meta: pooling type     = 2
0.00.309.858 I llm_load_print_meta: rope type        = 2
0.00.309.858 I llm_load_print_meta: rope scaling     = linear
0.00.309.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.861 I llm_load_print_meta: freq_scale_train = 1
0.00.309.861 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.866 I llm_load_print_meta: model type       = 33M
0.00.309.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.868 I llm_load_print_meta: model params     = 33.21 M
0.00.309.870 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.870 I llm_load_print_meta: general.name     = Bge Small
0.00.309.871 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.871 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.872 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.872 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.872 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.873 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.874 I llm_load_print_meta: max token length = 21
0.00.309.937 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.312.659 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.312.666 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.312.671 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.313.735 I llama_new_context_with_model: n_ctx      = 512
0.00.313.740 I llama_new_context_with_model: n_batch    = 2048
0.00.313.741 I llama_new_context_with_model: n_ubatch   = 2048
0.00.313.741 I llama_new_context_with_model: flash_attn = 0
0.00.313.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.745 I llama_new_context_with_model: freq_scale = 1
0.00.319.653 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.319.667 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.764 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.324.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.775 I llama_new_context_with_model: graph nodes  = 429
0.00.324.775 I llama_new_context_with_model: graph splits = 196
0.00.324.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.434 I 
0.00.329.533 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.336.782 I llama_perf_context_print:        load time =      52.13 ms
0.00.336.789 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.336.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.791 I llama_perf_context_print:       total time =       7.35 ms /    10 tokens

real	0m0.599s
user	0m0.146s
sys	0m0.490s
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
0.00.000.323 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.222 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.253 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.441 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.442 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.443 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.444 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.446 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.448 I llama_model_loader: - type  f32:   41 tensors
0.00.342.451 I llama_model_loader: - type  f16:   29 tensors
0.00.371.173 W llm_load_vocab: empty token at index 5
0.00.387.768 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.414.469 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.414.559 I llm_load_vocab: special tokens cache size = 5
0.00.960.214 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.960.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.960.422 I llm_load_print_meta: arch             = jina-bert-v2
0.00.960.431 I llm_load_print_meta: vocab type       = BPE
0.00.960.432 I llm_load_print_meta: n_vocab          = 61056
0.00.960.432 I llm_load_print_meta: n_merges         = 39382
0.00.960.433 I llm_load_print_meta: vocab_only       = 0
0.00.960.433 I llm_load_print_meta: n_ctx_train      = 8192
0.00.960.434 I llm_load_print_meta: n_embd           = 384
0.00.960.435 I llm_load_print_meta: n_layer          = 4
0.00.960.451 I llm_load_print_meta: n_head           = 12
0.00.960.452 I llm_load_print_meta: n_head_kv        = 12
0.00.960.452 I llm_load_print_meta: n_rot            = 32
0.00.960.453 I llm_load_print_meta: n_swa            = 0
0.00.960.456 I llm_load_print_meta: n_embd_head_k    = 32
0.00.960.457 I llm_load_print_meta: n_embd_head_v    = 32
0.00.960.458 I llm_load_print_meta: n_gqa            = 1
0.00.960.460 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.960.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.960.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.960.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.960.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.960.466 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.960.466 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.960.467 I llm_load_print_meta: n_ff             = 1536
0.00.960.468 I llm_load_print_meta: n_expert         = 0
0.00.960.468 I llm_load_print_meta: n_expert_used    = 0
0.00.960.469 I llm_load_print_meta: causal attn      = 0
0.00.960.469 I llm_load_print_meta: pooling type     = -1
0.00.960.470 I llm_load_print_meta: rope type        = -1
0.00.960.470 I llm_load_print_meta: rope scaling     = linear
0.00.960.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.960.473 I llm_load_print_meta: freq_scale_train = 1
0.00.960.474 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.960.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.960.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.960.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.960.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.960.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.960.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.960.478 I llm_load_print_meta: model type       = 33M
0.00.960.480 I llm_load_print_meta: model ftype      = F16
0.00.960.481 I llm_load_print_meta: model params     = 32.90 M
0.00.960.483 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.960.484 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.960.485 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.960.486 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.960.487 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.960.487 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.960.488 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.960.489 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.960.489 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.960.490 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.960.491 I llm_load_print_meta: max token length = 45
0.00.960.636 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.964.807 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.964.814 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.964.819 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.967.551 I llama_new_context_with_model: n_ctx      = 8192
0.00.967.557 I llama_new_context_with_model: n_batch    = 2048
0.00.967.557 I llama_new_context_with_model: n_ubatch   = 2048
0.00.967.558 I llama_new_context_with_model: flash_attn = 0
0.00.967.560 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.561 I llama_new_context_with_model: freq_scale = 1
0.01.003.829 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.003.858 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.003.905 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.017.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.017.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.017.972 I llama_new_context_with_model: graph nodes  = 154
0.01.017.973 I llama_new_context_with_model: graph splits = 70
0.01.017.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.807 I 
0.01.030.938 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.031.279 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.031.285 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.031.294 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.031.294 I main: number of tokens in prompt = 13
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


0.01.031.301 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.031.302 I main: number of tokens in prompt = 40
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


0.01.042.032 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.103.661 I llama_perf_context_print:        load time =     719.04 ms
0.01.103.664 I llama_perf_context_print: prompt eval time =      61.40 ms /    62 tokens (    0.99 ms per token,  1009.80 tokens per second)
0.01.103.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.667 I llama_perf_context_print:       total time =      72.85 ms /    63 tokens

real	0m1.414s
user	0m0.794s
sys	0m0.615s
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
0.00.000.188 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.218 I main: load the model and apply lora adapter, if any
0.00.325.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.232 I llama_model_loader: - type  f32:  258 tensors
0.00.358.234 I llama_model_loader: - type  f16:  130 tensors
0.00.432.074 I llm_load_vocab: special tokens cache size = 25
0.00.455.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.455.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.786 I llm_load_print_meta: arch             = gptneox
0.00.455.787 I llm_load_print_meta: vocab type       = BPE
0.00.455.788 I llm_load_print_meta: n_vocab          = 50304
0.00.455.788 I llm_load_print_meta: n_merges         = 50009
0.00.455.789 I llm_load_print_meta: vocab_only       = 0
0.00.455.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.455.790 I llm_load_print_meta: n_embd           = 2560
0.00.455.791 I llm_load_print_meta: n_layer          = 32
0.00.455.806 I llm_load_print_meta: n_head           = 32
0.00.455.807 I llm_load_print_meta: n_head_kv        = 32
0.00.455.808 I llm_load_print_meta: n_rot            = 20
0.00.455.809 I llm_load_print_meta: n_swa            = 0
0.00.455.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.455.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.455.812 I llm_load_print_meta: n_gqa            = 1
0.00.455.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.455.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.455.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.455.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.455.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.823 I llm_load_print_meta: n_ff             = 10240
0.00.455.823 I llm_load_print_meta: n_expert         = 0
0.00.455.824 I llm_load_print_meta: n_expert_used    = 0
0.00.455.824 I llm_load_print_meta: causal attn      = 1
0.00.455.825 I llm_load_print_meta: pooling type     = 0
0.00.455.825 I llm_load_print_meta: rope type        = 2
0.00.455.826 I llm_load_print_meta: rope scaling     = linear
0.00.455.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.828 I llm_load_print_meta: freq_scale_train = 1
0.00.455.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.455.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.830 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.832 I llm_load_print_meta: model type       = 2.8B
0.00.455.834 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.455.835 I llm_load_print_meta: model params     = 2.78 B
0.00.455.837 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.455.837 I llm_load_print_meta: general.name     = 2.8B
0.00.455.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.455.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.455.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.455.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.455.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.455.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.455.842 I llm_load_print_meta: max token length = 1024
0.00.455.961 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.834.181 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.834.193 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.834.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.834.204 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.834.205 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.789.149 I llama_new_context_with_model: n_ctx      = 2048
0.01.789.155 I llama_new_context_with_model: n_batch    = 2048
0.01.789.156 I llama_new_context_with_model: n_ubatch   = 512
0.01.789.157 I llama_new_context_with_model: flash_attn = 0
0.01.789.162 I llama_new_context_with_model: freq_base  = 10000.0
0.01.789.163 I llama_new_context_with_model: freq_scale = 1
0.01.790.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.790.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.792.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.801.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.801.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.801.662 I llama_new_context_with_model: graph nodes  = 1287
0.01.801.663 I llama_new_context_with_model: graph splits = 2
0.01.801.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.855 I main: llama threadpool init, n_threads = 1
0.01.884.884 I 
0.01.884.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.884.995 I 
0.01.885.163 I sampler seed: 1234
0.01.885.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.885.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.580.561 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.04.580.565 I llama_perf_context_print:        load time =    1559.31 ms
0.04.580.568 I llama_perf_context_print: prompt eval time =      16.05 ms /     7 tokens (    2.29 ms per token,   436.22 tokens per second)
0.04.580.570 I llama_perf_context_print:        eval time =    2642.48 ms /   255 runs   (   10.36 ms per token,    96.50 tokens per second)
0.04.580.571 I llama_perf_context_print:       total time =    2695.71 ms /   262 tokens

real	0m4.883s
user	0m3.665s
sys	0m1.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.944 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.735 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.617 I llama_model_loader: - type  f32:  258 tensors
0.00.314.619 I llama_model_loader: - type  f16:  130 tensors
0.00.385.165 I llm_load_vocab: special tokens cache size = 25
0.00.407.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.301 I llm_load_print_meta: arch             = gptneox
0.00.407.302 I llm_load_print_meta: vocab type       = BPE
0.00.407.303 I llm_load_print_meta: n_vocab          = 50304
0.00.407.303 I llm_load_print_meta: n_merges         = 50009
0.00.407.304 I llm_load_print_meta: vocab_only       = 0
0.00.407.304 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.305 I llm_load_print_meta: n_embd           = 2560
0.00.407.305 I llm_load_print_meta: n_layer          = 32
0.00.407.320 I llm_load_print_meta: n_head           = 32
0.00.407.322 I llm_load_print_meta: n_head_kv        = 32
0.00.407.322 I llm_load_print_meta: n_rot            = 20
0.00.407.323 I llm_load_print_meta: n_swa            = 0
0.00.407.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.325 I llm_load_print_meta: n_gqa            = 1
0.00.407.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.337 I llm_load_print_meta: n_ff             = 10240
0.00.407.337 I llm_load_print_meta: n_expert         = 0
0.00.407.342 I llm_load_print_meta: n_expert_used    = 0
0.00.407.342 I llm_load_print_meta: causal attn      = 1
0.00.407.343 I llm_load_print_meta: pooling type     = 0
0.00.407.343 I llm_load_print_meta: rope type        = 2
0.00.407.343 I llm_load_print_meta: rope scaling     = linear
0.00.407.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.346 I llm_load_print_meta: freq_scale_train = 1
0.00.407.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.350 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.351 I llm_load_print_meta: model type       = 2.8B
0.00.407.352 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.353 I llm_load_print_meta: model params     = 2.78 B
0.00.407.355 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.355 I llm_load_print_meta: general.name     = 2.8B
0.00.407.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.360 I llm_load_print_meta: max token length = 1024
0.00.407.489 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.741.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.598 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.741.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.608 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.741.610 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.606.933 I llama_new_context_with_model: n_ctx      = 2048
0.01.606.939 I llama_new_context_with_model: n_batch    = 512
0.01.606.939 I llama_new_context_with_model: n_ubatch   = 512
0.01.606.940 I llama_new_context_with_model: flash_attn = 0
0.01.606.945 I llama_new_context_with_model: freq_base  = 10000.0
0.01.606.946 I llama_new_context_with_model: freq_scale = 1
0.01.608.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.258 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.270 I llama_new_context_with_model: graph nodes  = 1287
0.01.617.271 I llama_new_context_with_model: graph splits = 2
0.01.617.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.693.006 I 
0.01.693.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.693.156 I perplexity: tokenizing the input ..
0.02.933.076 I perplexity: tokenization took 1239.91 ms
0.02.933.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.485.770 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.002.728 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.004.477 I llama_perf_context_print:        load time =    1408.24 ms
0.05.004.480 I llama_perf_context_print: prompt eval time =    1717.82 ms /  8192 tokens (    0.21 ms per token,  4768.85 tokens per second)
0.05.004.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.004.484 I llama_perf_context_print:       total time =    3311.47 ms /  8193 tokens

real	0m5.318s
user	0m4.992s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.325.839 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.341.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.357.550 I llama_model_loader: - type  f32:  258 tensors
0.00.357.552 I llama_model_loader: - type q8_0:  130 tensors
0.00.423.358 I llm_load_vocab: special tokens cache size = 25
0.00.445.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.346 I llm_load_print_meta: arch             = gptneox
0.00.445.347 I llm_load_print_meta: vocab type       = BPE
0.00.445.348 I llm_load_print_meta: n_vocab          = 50304
0.00.445.348 I llm_load_print_meta: n_merges         = 50009
0.00.445.349 I llm_load_print_meta: vocab_only       = 0
0.00.445.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.350 I llm_load_print_meta: n_embd           = 2560
0.00.445.350 I llm_load_print_meta: n_layer          = 32
0.00.445.362 I llm_load_print_meta: n_head           = 32
0.00.445.363 I llm_load_print_meta: n_head_kv        = 32
0.00.445.364 I llm_load_print_meta: n_rot            = 20
0.00.445.365 I llm_load_print_meta: n_swa            = 0
0.00.445.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.368 I llm_load_print_meta: n_gqa            = 1
0.00.445.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.377 I llm_load_print_meta: n_ff             = 10240
0.00.445.377 I llm_load_print_meta: n_expert         = 0
0.00.445.378 I llm_load_print_meta: n_expert_used    = 0
0.00.445.379 I llm_load_print_meta: causal attn      = 1
0.00.445.380 I llm_load_print_meta: pooling type     = 0
0.00.445.380 I llm_load_print_meta: rope type        = 2
0.00.445.380 I llm_load_print_meta: rope scaling     = linear
0.00.445.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.383 I llm_load_print_meta: freq_scale_train = 1
0.00.445.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.388 I llm_load_print_meta: model type       = 2.8B
0.00.445.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.445.390 I llm_load_print_meta: model params     = 2.78 B
0.00.445.392 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.445.393 I llm_load_print_meta: general.name     = 2.8B
0.00.445.393 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.394 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.395 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.395 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.396 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.397 I llm_load_print_meta: max token length = 1024
0.00.445.514 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.174 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.186 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.196 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.630.198 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.161.516 I llama_new_context_with_model: n_ctx      = 2048
0.01.161.524 I llama_new_context_with_model: n_batch    = 2048
0.01.161.524 I llama_new_context_with_model: n_ubatch   = 512
0.01.161.525 I llama_new_context_with_model: flash_attn = 0
0.01.161.530 I llama_new_context_with_model: freq_base  = 10000.0
0.01.161.531 I llama_new_context_with_model: freq_scale = 1
0.01.162.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.162.817 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.176.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.176.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.974 I llama_new_context_with_model: graph nodes  = 1287
0.01.176.974 I llama_new_context_with_model: graph splits = 2
0.01.176.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.942 I main: llama threadpool init, n_threads = 1
0.01.243.960 I 
0.01.244.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.082 I 
0.01.244.234 I sampler seed: 1234
0.01.244.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.244.265 I 
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

0.03.318.194 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24284.40 tokens per second)
0.03.318.197 I llama_perf_context_print:        load time =     918.08 ms
0.03.318.199 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.71 tokens per second)
0.03.318.201 I llama_perf_context_print:        eval time =    2027.38 ms /   255 runs   (    7.95 ms per token,   125.78 tokens per second)
0.03.318.202 I llama_perf_context_print:       total time =    2074.26 ms /   262 tokens

real	0m3.608s
user	0m2.691s
sys	0m0.901s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.168 I llama_model_loader: - type  f32:  258 tensors
0.00.313.170 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.931 I llm_load_vocab: special tokens cache size = 25
0.00.403.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.049 I llm_load_print_meta: arch             = gptneox
0.00.403.050 I llm_load_print_meta: vocab type       = BPE
0.00.403.051 I llm_load_print_meta: n_vocab          = 50304
0.00.403.052 I llm_load_print_meta: n_merges         = 50009
0.00.403.052 I llm_load_print_meta: vocab_only       = 0
0.00.403.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.066 I llm_load_print_meta: n_embd           = 2560
0.00.403.067 I llm_load_print_meta: n_layer          = 32
0.00.403.084 I llm_load_print_meta: n_head           = 32
0.00.403.085 I llm_load_print_meta: n_head_kv        = 32
0.00.403.086 I llm_load_print_meta: n_rot            = 20
0.00.403.086 I llm_load_print_meta: n_swa            = 0
0.00.403.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.089 I llm_load_print_meta: n_gqa            = 1
0.00.403.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.097 I llm_load_print_meta: n_ff             = 10240
0.00.403.098 I llm_load_print_meta: n_expert         = 0
0.00.403.102 I llm_load_print_meta: n_expert_used    = 0
0.00.403.102 I llm_load_print_meta: causal attn      = 1
0.00.403.102 I llm_load_print_meta: pooling type     = 0
0.00.403.103 I llm_load_print_meta: rope type        = 2
0.00.403.103 I llm_load_print_meta: rope scaling     = linear
0.00.403.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.106 I llm_load_print_meta: freq_scale_train = 1
0.00.403.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.112 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.114 I llm_load_print_meta: model type       = 2.8B
0.00.403.115 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.116 I llm_load_print_meta: model params     = 2.78 B
0.00.403.117 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.117 I llm_load_print_meta: general.name     = 2.8B
0.00.403.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.122 I llm_load_print_meta: max token length = 1024
0.00.403.253 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.692 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.702 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.599.703 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.072.678 I llama_new_context_with_model: n_ctx      = 2048
0.01.072.684 I llama_new_context_with_model: n_batch    = 512
0.01.072.684 I llama_new_context_with_model: n_ubatch   = 512
0.01.072.685 I llama_new_context_with_model: flash_attn = 0
0.01.072.691 I llama_new_context_with_model: freq_base  = 10000.0
0.01.072.692 I llama_new_context_with_model: freq_scale = 1
0.01.073.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.985 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.272 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.892 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.893 I llama_new_context_with_model: graph splits = 2
0.01.083.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.907 I 
0.01.151.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.036 I perplexity: tokenizing the input ..
0.02.394.625 I perplexity: tokenization took 1243.58 ms
0.02.394.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.953 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.047 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.641.734 I llama_perf_context_print:        load time =     868.57 ms
0.04.641.736 I llama_perf_context_print: prompt eval time =    1886.00 ms /  8192 tokens (    0.23 ms per token,  4343.59 tokens per second)
0.04.641.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.739 I llama_perf_context_print:       total time =    3490.83 ms /  8193 tokens

real	0m4.948s
user	0m4.814s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.007.562 I main: load the model and apply lora adapter, if any
0.00.289.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.029 I llama_model_loader: - type  f32:  258 tensors
0.00.320.031 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.013 I llm_load_vocab: special tokens cache size = 25
0.00.409.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.152 I llm_load_print_meta: arch             = gptneox
0.00.409.153 I llm_load_print_meta: vocab type       = BPE
0.00.409.154 I llm_load_print_meta: n_vocab          = 50304
0.00.409.157 I llm_load_print_meta: n_merges         = 50009
0.00.409.158 I llm_load_print_meta: vocab_only       = 0
0.00.409.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.159 I llm_load_print_meta: n_embd           = 2560
0.00.409.159 I llm_load_print_meta: n_layer          = 32
0.00.409.172 I llm_load_print_meta: n_head           = 32
0.00.409.173 I llm_load_print_meta: n_head_kv        = 32
0.00.409.174 I llm_load_print_meta: n_rot            = 20
0.00.409.174 I llm_load_print_meta: n_swa            = 0
0.00.409.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.176 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.177 I llm_load_print_meta: n_gqa            = 1
0.00.409.178 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.186 I llm_load_print_meta: n_ff             = 10240
0.00.409.186 I llm_load_print_meta: n_expert         = 0
0.00.409.187 I llm_load_print_meta: n_expert_used    = 0
0.00.409.187 I llm_load_print_meta: causal attn      = 1
0.00.409.187 I llm_load_print_meta: pooling type     = 0
0.00.409.188 I llm_load_print_meta: rope type        = 2
0.00.409.189 I llm_load_print_meta: rope scaling     = linear
0.00.409.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.191 I llm_load_print_meta: freq_scale_train = 1
0.00.409.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.196 I llm_load_print_meta: model type       = 2.8B
0.00.409.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.409.198 I llm_load_print_meta: model params     = 2.78 B
0.00.409.199 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.409.200 I llm_load_print_meta: general.name     = 2.8B
0.00.409.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.204 I llm_load_print_meta: max token length = 1024
0.00.409.325 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.196 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.197 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.206 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.508.208 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.804.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.804.592 I llama_new_context_with_model: n_batch    = 2048
0.00.804.593 I llama_new_context_with_model: n_ubatch   = 512
0.00.804.594 I llama_new_context_with_model: flash_attn = 0
0.00.804.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.804.601 I llama_new_context_with_model: freq_scale = 1
0.00.805.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.998 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.336 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.287 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.290 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.291 I llama_new_context_with_model: graph splits = 2
0.00.816.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.430 I main: llama threadpool init, n_threads = 1
0.00.881.447 I 
0.00.881.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.558 I 
0.00.881.722 I sampler seed: 1234
0.00.881.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.747 I 
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


0.02.531.031 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.531.034 I llama_perf_context_print:        load time =     591.46 ms
0.02.531.036 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.82 tokens per second)
0.02.531.038 I llama_perf_context_print:        eval time =    1603.07 ms /   255 runs   (    6.29 ms per token,   159.07 tokens per second)
0.02.531.041 I llama_perf_context_print:       total time =    1649.61 ms /   262 tokens

real	0m2.836s
user	0m2.073s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.505 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.009 I llama_model_loader: - type  f32:  258 tensors
0.00.315.011 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.867 I llm_load_vocab: special tokens cache size = 25
0.00.402.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.788 I llm_load_print_meta: arch             = gptneox
0.00.402.789 I llm_load_print_meta: vocab type       = BPE
0.00.402.790 I llm_load_print_meta: n_vocab          = 50304
0.00.402.790 I llm_load_print_meta: n_merges         = 50009
0.00.402.791 I llm_load_print_meta: vocab_only       = 0
0.00.402.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.794 I llm_load_print_meta: n_embd           = 2560
0.00.402.795 I llm_load_print_meta: n_layer          = 32
0.00.402.809 I llm_load_print_meta: n_head           = 32
0.00.402.810 I llm_load_print_meta: n_head_kv        = 32
0.00.402.811 I llm_load_print_meta: n_rot            = 20
0.00.402.812 I llm_load_print_meta: n_swa            = 0
0.00.402.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.815 I llm_load_print_meta: n_gqa            = 1
0.00.402.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.824 I llm_load_print_meta: n_ff             = 10240
0.00.402.825 I llm_load_print_meta: n_expert         = 0
0.00.402.825 I llm_load_print_meta: n_expert_used    = 0
0.00.402.826 I llm_load_print_meta: causal attn      = 1
0.00.402.826 I llm_load_print_meta: pooling type     = 0
0.00.402.827 I llm_load_print_meta: rope type        = 2
0.00.402.828 I llm_load_print_meta: rope scaling     = linear
0.00.402.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.831 I llm_load_print_meta: freq_scale_train = 1
0.00.402.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.836 I llm_load_print_meta: model type       = 2.8B
0.00.402.837 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.839 I llm_load_print_meta: model params     = 2.78 B
0.00.402.840 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.840 I llm_load_print_meta: general.name     = 2.8B
0.00.402.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.844 I llm_load_print_meta: max token length = 1024
0.00.402.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.832 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.841 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.843 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.775.863 I llama_new_context_with_model: n_ctx      = 2048
0.00.775.871 I llama_new_context_with_model: n_batch    = 512
0.00.775.871 I llama_new_context_with_model: n_ubatch   = 512
0.00.775.872 I llama_new_context_with_model: flash_attn = 0
0.00.775.878 I llama_new_context_with_model: freq_base  = 10000.0
0.00.775.879 I llama_new_context_with_model: freq_scale = 1
0.00.777.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.938 I llama_new_context_with_model: graph splits = 2
0.00.786.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.407 I 
0.00.853.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.528 I perplexity: tokenizing the input ..
0.02.066.425 I perplexity: tokenization took 1212.89 ms
0.02.066.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.562 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.488.465 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.490.077 I llama_perf_context_print:        load time =     569.88 ms
0.04.490.079 I llama_perf_context_print: prompt eval time =    2059.66 ms /  8192 tokens (    0.25 ms per token,  3977.35 tokens per second)
0.04.490.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.490.082 I llama_perf_context_print:       total time =    3636.67 ms /  8193 tokens

real	0m4.803s
user	0m4.833s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.293.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.845 I llama_model_loader: - type  f32:  258 tensors
0.00.323.847 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.060 I llm_load_vocab: special tokens cache size = 25
0.00.417.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.995 I llm_load_print_meta: arch             = gptneox
0.00.417.996 I llm_load_print_meta: vocab type       = BPE
0.00.417.997 I llm_load_print_meta: n_vocab          = 50304
0.00.417.998 I llm_load_print_meta: n_merges         = 50009
0.00.417.998 I llm_load_print_meta: vocab_only       = 0
0.00.417.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.999 I llm_load_print_meta: n_embd           = 2560
0.00.418.000 I llm_load_print_meta: n_layer          = 32
0.00.418.014 I llm_load_print_meta: n_head           = 32
0.00.418.016 I llm_load_print_meta: n_head_kv        = 32
0.00.418.016 I llm_load_print_meta: n_rot            = 20
0.00.418.017 I llm_load_print_meta: n_swa            = 0
0.00.418.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.020 I llm_load_print_meta: n_gqa            = 1
0.00.418.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.029 I llm_load_print_meta: n_ff             = 10240
0.00.418.029 I llm_load_print_meta: n_expert         = 0
0.00.418.030 I llm_load_print_meta: n_expert_used    = 0
0.00.418.030 I llm_load_print_meta: causal attn      = 1
0.00.418.034 I llm_load_print_meta: pooling type     = 0
0.00.418.034 I llm_load_print_meta: rope type        = 2
0.00.418.035 I llm_load_print_meta: rope scaling     = linear
0.00.418.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.037 I llm_load_print_meta: freq_scale_train = 1
0.00.418.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.043 I llm_load_print_meta: model type       = 2.8B
0.00.418.044 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.045 I llm_load_print_meta: model params     = 2.78 B
0.00.418.047 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.047 I llm_load_print_meta: general.name     = 2.8B
0.00.418.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.052 I llm_load_print_meta: max token length = 1024
0.00.418.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.170 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.171 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.179 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.528.181 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.863.451 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.457 I llama_new_context_with_model: n_batch    = 2048
0.00.863.458 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.459 I llama_new_context_with_model: flash_attn = 0
0.00.863.464 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.465 I llama_new_context_with_model: freq_scale = 1
0.00.864.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.683 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.687 I llama_new_context_with_model: graph splits = 2
0.00.875.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.214 I main: llama threadpool init, n_threads = 1
0.00.943.231 I 
0.00.943.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.334 I 
0.00.943.493 I sampler seed: 1234
0.00.943.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.513 I 
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

0.02.612.577 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.612.591 I llama_perf_context_print:        load time =     650.00 ms
0.02.612.593 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.37 tokens per second)
0.02.612.595 I llama_perf_context_print:        eval time =    1622.72 ms /   255 runs   (    6.36 ms per token,   157.14 tokens per second)
0.02.612.595 I llama_perf_context_print:       total time =    1669.38 ms /   262 tokens

real	0m2.913s
user	0m2.134s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.925 I llama_model_loader: - type  f32:  258 tensors
0.00.317.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.372 I llm_load_vocab: special tokens cache size = 25
0.00.406.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.430 I llm_load_print_meta: arch             = gptneox
0.00.406.431 I llm_load_print_meta: vocab type       = BPE
0.00.406.431 I llm_load_print_meta: n_vocab          = 50304
0.00.406.432 I llm_load_print_meta: n_merges         = 50009
0.00.406.432 I llm_load_print_meta: vocab_only       = 0
0.00.406.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.433 I llm_load_print_meta: n_embd           = 2560
0.00.406.434 I llm_load_print_meta: n_layer          = 32
0.00.406.448 I llm_load_print_meta: n_head           = 32
0.00.406.450 I llm_load_print_meta: n_head_kv        = 32
0.00.406.450 I llm_load_print_meta: n_rot            = 20
0.00.406.451 I llm_load_print_meta: n_swa            = 0
0.00.406.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.456 I llm_load_print_meta: n_gqa            = 1
0.00.406.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.466 I llm_load_print_meta: n_ff             = 10240
0.00.406.466 I llm_load_print_meta: n_expert         = 0
0.00.406.466 I llm_load_print_meta: n_expert_used    = 0
0.00.406.467 I llm_load_print_meta: causal attn      = 1
0.00.406.467 I llm_load_print_meta: pooling type     = 0
0.00.406.468 I llm_load_print_meta: rope type        = 2
0.00.406.468 I llm_load_print_meta: rope scaling     = linear
0.00.406.471 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.472 I llm_load_print_meta: freq_scale_train = 1
0.00.406.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.475 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.475 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.476 I llm_load_print_meta: model type       = 2.8B
0.00.406.477 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.478 I llm_load_print_meta: model params     = 2.78 B
0.00.406.479 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.479 I llm_load_print_meta: general.name     = 2.8B
0.00.406.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.483 I llm_load_print_meta: max token length = 1024
0.00.406.609 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.407 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.408 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.417 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.419 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.808.009 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.015 I llama_new_context_with_model: n_batch    = 512
0.00.808.015 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.016 I llama_new_context_with_model: flash_attn = 0
0.00.808.021 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.022 I llama_new_context_with_model: freq_scale = 1
0.00.809.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.989 I llama_new_context_with_model: graph splits = 2
0.00.818.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.812 I 
0.00.884.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.935 I perplexity: tokenizing the input ..
0.02.195.518 I perplexity: tokenization took 1310.57 ms
0.02.195.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.166 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.607.332 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.609.004 I llama_perf_context_print:        load time =     598.70 ms
0.04.609.007 I llama_perf_context_print: prompt eval time =    2055.89 ms /  8192 tokens (    0.25 ms per token,  3984.65 tokens per second)
0.04.609.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.010 I llama_perf_context_print:       total time =    3724.19 ms /  8193 tokens

real	0m4.913s
user	0m4.904s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.279.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.771 I llama_model_loader: - type  f32:  258 tensors
0.00.309.772 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.908 I llm_load_vocab: special tokens cache size = 25
0.00.400.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.987 I llm_load_print_meta: arch             = gptneox
0.00.400.989 I llm_load_print_meta: vocab type       = BPE
0.00.400.989 I llm_load_print_meta: n_vocab          = 50304
0.00.400.992 I llm_load_print_meta: n_merges         = 50009
0.00.400.993 I llm_load_print_meta: vocab_only       = 0
0.00.400.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.994 I llm_load_print_meta: n_embd           = 2560
0.00.400.994 I llm_load_print_meta: n_layer          = 32
0.00.401.006 I llm_load_print_meta: n_head           = 32
0.00.401.008 I llm_load_print_meta: n_head_kv        = 32
0.00.401.008 I llm_load_print_meta: n_rot            = 20
0.00.401.009 I llm_load_print_meta: n_swa            = 0
0.00.401.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.012 I llm_load_print_meta: n_gqa            = 1
0.00.401.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.014 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.020 I llm_load_print_meta: n_ff             = 10240
0.00.401.020 I llm_load_print_meta: n_expert         = 0
0.00.401.020 I llm_load_print_meta: n_expert_used    = 0
0.00.401.021 I llm_load_print_meta: causal attn      = 1
0.00.401.021 I llm_load_print_meta: pooling type     = 0
0.00.401.022 I llm_load_print_meta: rope type        = 2
0.00.401.023 I llm_load_print_meta: rope scaling     = linear
0.00.401.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.025 I llm_load_print_meta: freq_scale_train = 1
0.00.401.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.028 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.029 I llm_load_print_meta: model type       = 2.8B
0.00.401.030 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.031 I llm_load_print_meta: model params     = 2.78 B
0.00.401.032 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.033 I llm_load_print_meta: general.name     = 2.8B
0.00.401.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.037 I llm_load_print_meta: max token length = 1024
0.00.401.154 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.161 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.171 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.521.173 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.873.906 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.911 I llama_new_context_with_model: n_batch    = 2048
0.00.873.912 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.913 I llama_new_context_with_model: flash_attn = 0
0.00.873.917 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.918 I llama_new_context_with_model: freq_scale = 1
0.00.875.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.384 I llama_new_context_with_model: graph splits = 2
0.00.885.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.095 I main: llama threadpool init, n_threads = 1
0.00.950.113 I 
0.00.950.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.203 I 
0.00.950.366 I sampler seed: 1234
0.00.950.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.387 I 
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

0.02.715.326 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24150.60 tokens per second)
0.02.715.329 I llama_perf_context_print:        load time =     670.65 ms
0.02.715.331 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.715.333 I llama_perf_context_print:        eval time =    1718.66 ms /   255 runs   (    6.74 ms per token,   148.37 tokens per second)
0.02.715.334 I llama_perf_context_print:       total time =    1765.24 ms /   262 tokens

real	0m3.001s
user	0m2.253s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.109 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.234 I llama_model_loader: - type  f32:  258 tensors
0.00.316.236 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.057 I llm_load_vocab: special tokens cache size = 25
0.00.406.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.041 I llm_load_print_meta: arch             = gptneox
0.00.406.042 I llm_load_print_meta: vocab type       = BPE
0.00.406.043 I llm_load_print_meta: n_vocab          = 50304
0.00.406.043 I llm_load_print_meta: n_merges         = 50009
0.00.406.044 I llm_load_print_meta: vocab_only       = 0
0.00.406.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.045 I llm_load_print_meta: n_embd           = 2560
0.00.406.045 I llm_load_print_meta: n_layer          = 32
0.00.406.061 I llm_load_print_meta: n_head           = 32
0.00.406.062 I llm_load_print_meta: n_head_kv        = 32
0.00.406.063 I llm_load_print_meta: n_rot            = 20
0.00.406.064 I llm_load_print_meta: n_swa            = 0
0.00.406.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.065 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.066 I llm_load_print_meta: n_gqa            = 1
0.00.406.068 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.069 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.076 I llm_load_print_meta: n_ff             = 10240
0.00.406.076 I llm_load_print_meta: n_expert         = 0
0.00.406.076 I llm_load_print_meta: n_expert_used    = 0
0.00.406.077 I llm_load_print_meta: causal attn      = 1
0.00.406.079 I llm_load_print_meta: pooling type     = 0
0.00.406.079 I llm_load_print_meta: rope type        = 2
0.00.406.080 I llm_load_print_meta: rope scaling     = linear
0.00.406.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.082 I llm_load_print_meta: freq_scale_train = 1
0.00.406.083 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.084 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.085 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.087 I llm_load_print_meta: model type       = 2.8B
0.00.406.088 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.089 I llm_load_print_meta: model params     = 2.78 B
0.00.406.089 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.090 I llm_load_print_meta: general.name     = 2.8B
0.00.406.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.095 I llm_load_print_meta: max token length = 1024
0.00.406.223 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.261 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.272 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.282 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.285 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.860.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.860.204 I llama_new_context_with_model: n_batch    = 512
0.00.860.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.860.205 I llama_new_context_with_model: flash_attn = 0
0.00.860.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.211 I llama_new_context_with_model: freq_scale = 1
0.00.861.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.823 I llama_new_context_with_model: graph splits = 2
0.00.871.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.007 I 
0.00.939.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.131 I perplexity: tokenizing the input ..
0.02.165.999 I perplexity: tokenization took 1226.86 ms
0.02.166.519 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.180 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.417.426 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.419.125 I llama_perf_context_print:        load time =     652.87 ms
0.04.419.128 I llama_perf_context_print: prompt eval time =    1889.09 ms /  8192 tokens (    0.23 ms per token,  4336.47 tokens per second)
0.04.419.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.133 I llama_perf_context_print:       total time =    3480.12 ms /  8193 tokens

real	0m4.724s
user	0m4.761s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.002.009 I main: load the model and apply lora adapter, if any
0.00.279.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.819 I llama_model_loader: - type  f32:  258 tensors
0.00.309.820 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.707 I llm_load_vocab: special tokens cache size = 25
0.00.401.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.016 I llm_load_print_meta: arch             = gptneox
0.00.402.017 I llm_load_print_meta: vocab type       = BPE
0.00.402.018 I llm_load_print_meta: n_vocab          = 50304
0.00.402.018 I llm_load_print_meta: n_merges         = 50009
0.00.402.020 I llm_load_print_meta: vocab_only       = 0
0.00.402.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.021 I llm_load_print_meta: n_embd           = 2560
0.00.402.022 I llm_load_print_meta: n_layer          = 32
0.00.402.039 I llm_load_print_meta: n_head           = 32
0.00.402.041 I llm_load_print_meta: n_head_kv        = 32
0.00.402.041 I llm_load_print_meta: n_rot            = 20
0.00.402.042 I llm_load_print_meta: n_swa            = 0
0.00.402.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.045 I llm_load_print_meta: n_gqa            = 1
0.00.402.047 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.049 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.056 I llm_load_print_meta: n_ff             = 10240
0.00.402.057 I llm_load_print_meta: n_expert         = 0
0.00.402.057 I llm_load_print_meta: n_expert_used    = 0
0.00.402.058 I llm_load_print_meta: causal attn      = 1
0.00.402.058 I llm_load_print_meta: pooling type     = 0
0.00.402.059 I llm_load_print_meta: rope type        = 2
0.00.402.059 I llm_load_print_meta: rope scaling     = linear
0.00.402.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.062 I llm_load_print_meta: freq_scale_train = 1
0.00.402.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.069 I llm_load_print_meta: model type       = 2.8B
0.00.402.070 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.071 I llm_load_print_meta: model params     = 2.78 B
0.00.402.072 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.072 I llm_load_print_meta: general.name     = 2.8B
0.00.402.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.078 I llm_load_print_meta: max token length = 1024
0.00.402.203 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.533.468 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.481 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.533.482 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.490 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.533.492 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.917.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.339 I llama_new_context_with_model: n_batch    = 2048
0.00.917.340 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.341 I llama_new_context_with_model: flash_attn = 0
0.00.917.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.347 I llama_new_context_with_model: freq_scale = 1
0.00.918.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.359 I llama_new_context_with_model: graph splits = 2
0.00.928.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.629 I main: llama threadpool init, n_threads = 1
0.01.002.651 I 
0.01.002.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.755 I 
0.01.002.906 I sampler seed: 1234
0.01.002.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.928 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.780.408 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24561.08 tokens per second)
0.02.780.411 I llama_perf_context_print:        load time =     723.44 ms
0.02.780.413 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.780.415 I llama_perf_context_print:        eval time =    1731.62 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.780.416 I llama_perf_context_print:       total time =    1777.79 ms /   262 tokens

real	0m3.075s
user	0m2.289s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.311.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.330.578 I llama_model_loader: - type  f32:  258 tensors
0.00.330.580 I llama_model_loader: - type q5_1:  129 tensors
0.00.330.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.014 I llm_load_vocab: special tokens cache size = 25
0.00.419.090 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.109 I llm_load_print_meta: arch             = gptneox
0.00.419.110 I llm_load_print_meta: vocab type       = BPE
0.00.419.111 I llm_load_print_meta: n_vocab          = 50304
0.00.419.111 I llm_load_print_meta: n_merges         = 50009
0.00.419.112 I llm_load_print_meta: vocab_only       = 0
0.00.419.112 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.113 I llm_load_print_meta: n_embd           = 2560
0.00.419.113 I llm_load_print_meta: n_layer          = 32
0.00.419.128 I llm_load_print_meta: n_head           = 32
0.00.419.129 I llm_load_print_meta: n_head_kv        = 32
0.00.419.130 I llm_load_print_meta: n_rot            = 20
0.00.419.130 I llm_load_print_meta: n_swa            = 0
0.00.419.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.133 I llm_load_print_meta: n_gqa            = 1
0.00.419.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.139 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.142 I llm_load_print_meta: n_ff             = 10240
0.00.419.143 I llm_load_print_meta: n_expert         = 0
0.00.419.143 I llm_load_print_meta: n_expert_used    = 0
0.00.419.143 I llm_load_print_meta: causal attn      = 1
0.00.419.144 I llm_load_print_meta: pooling type     = 0
0.00.419.145 I llm_load_print_meta: rope type        = 2
0.00.419.146 I llm_load_print_meta: rope scaling     = linear
0.00.419.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.148 I llm_load_print_meta: freq_scale_train = 1
0.00.419.149 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.150 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.151 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.152 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.159 I llm_load_print_meta: model type       = 2.8B
0.00.419.160 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.161 I llm_load_print_meta: model params     = 2.78 B
0.00.419.162 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.163 I llm_load_print_meta: general.name     = 2.8B
0.00.419.164 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.164 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.169 I llm_load_print_meta: max token length = 1024
0.00.419.299 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.853 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.864 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.865 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.873 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.548.875 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.891.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.018 I llama_new_context_with_model: n_batch    = 512
0.00.891.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.020 I llama_new_context_with_model: flash_attn = 0
0.00.891.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.026 I llama_new_context_with_model: freq_scale = 1
0.00.892.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.445 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.459 I llama_new_context_with_model: graph splits = 2
0.00.902.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.641 I 
0.00.968.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.768 I perplexity: tokenizing the input ..
0.02.186.843 I perplexity: tokenization took 1218.07 ms
0.02.187.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.010 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.428.651 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.430.262 I llama_perf_context_print:        load time =     676.69 ms
0.04.430.264 I llama_perf_context_print: prompt eval time =    1889.81 ms /  8192 tokens (    0.23 ms per token,  4334.82 tokens per second)
0.04.430.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.271 I llama_perf_context_print:       total time =    3461.62 ms /  8193 tokens

real	0m4.728s
user	0m4.801s
sys	0m0.898s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.108 I main: llama backend init
0.00.002.617 I main: load the model and apply lora adapter, if any
0.00.279.491 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.355 I llama_model_loader: - type  f32:  258 tensors
0.00.310.358 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.358 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.752 I llm_load_vocab: special tokens cache size = 25
0.00.400.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.781 I llm_load_print_meta: arch             = gptneox
0.00.400.783 I llm_load_print_meta: vocab type       = BPE
0.00.400.784 I llm_load_print_meta: n_vocab          = 50304
0.00.400.784 I llm_load_print_meta: n_merges         = 50009
0.00.400.785 I llm_load_print_meta: vocab_only       = 0
0.00.400.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.786 I llm_load_print_meta: n_embd           = 2560
0.00.400.786 I llm_load_print_meta: n_layer          = 32
0.00.400.803 I llm_load_print_meta: n_head           = 32
0.00.400.804 I llm_load_print_meta: n_head_kv        = 32
0.00.400.804 I llm_load_print_meta: n_rot            = 20
0.00.400.805 I llm_load_print_meta: n_swa            = 0
0.00.400.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.807 I llm_load_print_meta: n_gqa            = 1
0.00.400.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.815 I llm_load_print_meta: n_ff             = 10240
0.00.400.817 I llm_load_print_meta: n_expert         = 0
0.00.400.817 I llm_load_print_meta: n_expert_used    = 0
0.00.400.818 I llm_load_print_meta: causal attn      = 1
0.00.400.818 I llm_load_print_meta: pooling type     = 0
0.00.400.819 I llm_load_print_meta: rope type        = 2
0.00.400.819 I llm_load_print_meta: rope scaling     = linear
0.00.400.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.821 I llm_load_print_meta: freq_scale_train = 1
0.00.400.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.825 I llm_load_print_meta: model type       = 2.8B
0.00.400.826 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.828 I llm_load_print_meta: model params     = 2.78 B
0.00.400.828 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.829 I llm_load_print_meta: general.name     = 2.8B
0.00.400.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.834 I llm_load_print_meta: max token length = 1024
0.00.400.952 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.417 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.419 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.679.832 I llama_new_context_with_model: n_ctx      = 2048
0.00.679.838 I llama_new_context_with_model: n_batch    = 2048
0.00.679.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.839 I llama_new_context_with_model: flash_attn = 0
0.00.679.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.846 I llama_new_context_with_model: freq_scale = 1
0.00.681.136 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.150 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.015 I llama_new_context_with_model: graph splits = 2
0.00.691.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.287 I main: llama threadpool init, n_threads = 1
0.00.760.305 I 
0.00.760.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.405 I 
0.00.760.556 I sampler seed: 1234
0.00.760.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.576 I 
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

0.02.606.329 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.606.332 I llama_perf_context_print:        load time =     480.77 ms
0.02.606.334 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.80 tokens per second)
0.02.606.336 I llama_perf_context_print:        eval time =    1794.79 ms /   255 runs   (    7.04 ms per token,   142.08 tokens per second)
0.02.606.337 I llama_perf_context_print:       total time =    1846.05 ms /   262 tokens

real	0m2.888s
user	0m2.252s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.637 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.862 I llama_model_loader: - type  f32:  258 tensors
0.00.310.864 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.865 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.013 I llm_load_vocab: special tokens cache size = 25
0.00.400.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.015 I llm_load_print_meta: arch             = gptneox
0.00.401.017 I llm_load_print_meta: vocab type       = BPE
0.00.401.017 I llm_load_print_meta: n_vocab          = 50304
0.00.401.017 I llm_load_print_meta: n_merges         = 50009
0.00.401.018 I llm_load_print_meta: vocab_only       = 0
0.00.401.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.019 I llm_load_print_meta: n_embd           = 2560
0.00.401.020 I llm_load_print_meta: n_layer          = 32
0.00.401.034 I llm_load_print_meta: n_head           = 32
0.00.401.035 I llm_load_print_meta: n_head_kv        = 32
0.00.401.036 I llm_load_print_meta: n_rot            = 20
0.00.401.036 I llm_load_print_meta: n_swa            = 0
0.00.401.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.041 I llm_load_print_meta: n_gqa            = 1
0.00.401.043 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.045 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.046 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.054 I llm_load_print_meta: n_ff             = 10240
0.00.401.055 I llm_load_print_meta: n_expert         = 0
0.00.401.055 I llm_load_print_meta: n_expert_used    = 0
0.00.401.055 I llm_load_print_meta: causal attn      = 1
0.00.401.056 I llm_load_print_meta: pooling type     = 0
0.00.401.056 I llm_load_print_meta: rope type        = 2
0.00.401.057 I llm_load_print_meta: rope scaling     = linear
0.00.401.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.060 I llm_load_print_meta: freq_scale_train = 1
0.00.401.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.066 I llm_load_print_meta: model type       = 2.8B
0.00.401.067 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.069 I llm_load_print_meta: model params     = 2.78 B
0.00.401.071 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.071 I llm_load_print_meta: general.name     = 2.8B
0.00.401.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.076 I llm_load_print_meta: max token length = 1024
0.00.401.209 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.471.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.471.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.936 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.471.937 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.661.043 I llama_new_context_with_model: n_ctx      = 2048
0.00.661.049 I llama_new_context_with_model: n_batch    = 512
0.00.661.050 I llama_new_context_with_model: n_ubatch   = 512
0.00.661.050 I llama_new_context_with_model: flash_attn = 0
0.00.661.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.661.057 I llama_new_context_with_model: freq_scale = 1
0.00.662.306 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.874 I llama_new_context_with_model: graph nodes  = 1287
0.00.671.875 I llama_new_context_with_model: graph splits = 2
0.00.671.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.168 I 
0.00.739.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.739.329 I perplexity: tokenizing the input ..
0.02.027.025 I perplexity: tokenization took 1287.7 ms
0.02.027.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.657.650 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.385.040 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.386.762 I llama_perf_context_print:        load time =     458.50 ms
0.04.386.764 I llama_perf_context_print: prompt eval time =    2003.05 ms /  8192 tokens (    0.24 ms per token,  4089.75 tokens per second)
0.04.386.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.767 I llama_perf_context_print:       total time =    3647.59 ms /  8193 tokens

real	0m4.688s
user	0m4.733s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.033 I main: load the model and apply lora adapter, if any
0.00.275.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.162 I llama_model_loader: - type  f32:  258 tensors
0.00.306.164 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.165 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.165 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.767 I llm_load_vocab: special tokens cache size = 25
0.00.393.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.967 I llm_load_print_meta: arch             = gptneox
0.00.393.968 I llm_load_print_meta: vocab type       = BPE
0.00.393.969 I llm_load_print_meta: n_vocab          = 50304
0.00.393.969 I llm_load_print_meta: n_merges         = 50009
0.00.393.970 I llm_load_print_meta: vocab_only       = 0
0.00.393.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.970 I llm_load_print_meta: n_embd           = 2560
0.00.393.971 I llm_load_print_meta: n_layer          = 32
0.00.393.985 I llm_load_print_meta: n_head           = 32
0.00.393.986 I llm_load_print_meta: n_head_kv        = 32
0.00.393.986 I llm_load_print_meta: n_rot            = 20
0.00.393.987 I llm_load_print_meta: n_swa            = 0
0.00.393.987 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.988 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.989 I llm_load_print_meta: n_gqa            = 1
0.00.393.991 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.997 I llm_load_print_meta: n_ff             = 10240
0.00.393.998 I llm_load_print_meta: n_expert         = 0
0.00.393.998 I llm_load_print_meta: n_expert_used    = 0
0.00.393.999 I llm_load_print_meta: causal attn      = 1
0.00.393.999 I llm_load_print_meta: pooling type     = 0
0.00.393.999 I llm_load_print_meta: rope type        = 2
0.00.394.000 I llm_load_print_meta: rope scaling     = linear
0.00.394.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.002 I llm_load_print_meta: freq_scale_train = 1
0.00.394.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.006 I llm_load_print_meta: model type       = 2.8B
0.00.394.007 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.008 I llm_load_print_meta: model params     = 2.78 B
0.00.394.009 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.010 I llm_load_print_meta: general.name     = 2.8B
0.00.394.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.011 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.011 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.015 I llm_load_print_meta: max token length = 1024
0.00.394.149 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.491.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.271 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.491.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.280 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.491.282 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.772.089 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.096 I llama_new_context_with_model: n_batch    = 2048
0.00.772.097 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.098 I llama_new_context_with_model: flash_attn = 0
0.00.772.103 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.104 I llama_new_context_with_model: freq_scale = 1
0.00.773.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.192 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.771 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.784 I llama_new_context_with_model: graph splits = 2
0.00.784.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.854 I main: llama threadpool init, n_threads = 1
0.00.853.871 I 
0.00.854.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.021 I 
0.00.857.697 I sampler seed: 1234
0.00.857.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.724 I 
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

0.02.730.131 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21630.07 tokens per second)
0.02.730.134 I llama_perf_context_print:        load time =     578.06 ms
0.02.730.136 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.730.138 I llama_perf_context_print:        eval time =    1820.91 ms /   255 runs   (    7.14 ms per token,   140.04 tokens per second)
0.02.730.139 I llama_perf_context_print:       total time =    1876.28 ms /   262 tokens

real	0m3.024s
user	0m2.314s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.859 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.274 I llama_model_loader: - type  f32:  258 tensors
0.00.320.277 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.278 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.279 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.686 I llm_load_vocab: special tokens cache size = 25
0.00.407.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.750 I llm_load_print_meta: arch             = gptneox
0.00.407.752 I llm_load_print_meta: vocab type       = BPE
0.00.407.752 I llm_load_print_meta: n_vocab          = 50304
0.00.407.753 I llm_load_print_meta: n_merges         = 50009
0.00.407.754 I llm_load_print_meta: vocab_only       = 0
0.00.407.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.755 I llm_load_print_meta: n_embd           = 2560
0.00.407.755 I llm_load_print_meta: n_layer          = 32
0.00.407.767 I llm_load_print_meta: n_head           = 32
0.00.407.769 I llm_load_print_meta: n_head_kv        = 32
0.00.407.769 I llm_load_print_meta: n_rot            = 20
0.00.407.771 I llm_load_print_meta: n_swa            = 0
0.00.407.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.774 I llm_load_print_meta: n_gqa            = 1
0.00.407.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.782 I llm_load_print_meta: n_ff             = 10240
0.00.407.783 I llm_load_print_meta: n_expert         = 0
0.00.407.783 I llm_load_print_meta: n_expert_used    = 0
0.00.407.784 I llm_load_print_meta: causal attn      = 1
0.00.407.785 I llm_load_print_meta: pooling type     = 0
0.00.407.785 I llm_load_print_meta: rope type        = 2
0.00.407.786 I llm_load_print_meta: rope scaling     = linear
0.00.407.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.788 I llm_load_print_meta: freq_scale_train = 1
0.00.407.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.793 I llm_load_print_meta: model type       = 2.8B
0.00.407.794 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.795 I llm_load_print_meta: model params     = 2.78 B
0.00.407.796 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.797 I llm_load_print_meta: general.name     = 2.8B
0.00.407.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.802 I llm_load_print_meta: max token length = 1024
0.00.407.921 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.226 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.238 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.248 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.499.250 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.748.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.748.993 I llama_new_context_with_model: n_batch    = 512
0.00.748.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.748.995 I llama_new_context_with_model: flash_attn = 0
0.00.749.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.749.002 I llama_new_context_with_model: freq_scale = 1
0.00.750.256 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.170 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.760.174 I llama_new_context_with_model: graph splits = 2
0.00.760.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.532 I 
0.00.827.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.655 I perplexity: tokenizing the input ..
0.02.069.528 I perplexity: tokenization took 1241.84 ms
0.02.069.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.716.010 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.510.091 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.511.811 I llama_perf_context_print:        load time =     537.65 ms
0.04.511.814 I llama_perf_context_print: prompt eval time =    2077.94 ms /  8192 tokens (    0.25 ms per token,  3942.37 tokens per second)
0.04.511.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.817 I llama_perf_context_print:       total time =    3684.28 ms /  8193 tokens

real	0m4.828s
user	0m4.848s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.226 I main: load the model and apply lora adapter, if any
0.00.305.124 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.381 I llama_model_loader: - type  f32:  258 tensors
0.00.341.384 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.384 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.385 I llama_model_loader: - type q6_K:   17 tensors
0.00.417.848 I llm_load_vocab: special tokens cache size = 25
0.00.441.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.521 I llm_load_print_meta: arch             = gptneox
0.00.441.522 I llm_load_print_meta: vocab type       = BPE
0.00.441.522 I llm_load_print_meta: n_vocab          = 50304
0.00.441.523 I llm_load_print_meta: n_merges         = 50009
0.00.441.524 I llm_load_print_meta: vocab_only       = 0
0.00.441.525 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.526 I llm_load_print_meta: n_embd           = 2560
0.00.441.527 I llm_load_print_meta: n_layer          = 32
0.00.441.542 I llm_load_print_meta: n_head           = 32
0.00.441.543 I llm_load_print_meta: n_head_kv        = 32
0.00.441.544 I llm_load_print_meta: n_rot            = 20
0.00.441.545 I llm_load_print_meta: n_swa            = 0
0.00.441.546 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.548 I llm_load_print_meta: n_gqa            = 1
0.00.441.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.556 I llm_load_print_meta: n_ff             = 10240
0.00.441.557 I llm_load_print_meta: n_expert         = 0
0.00.441.558 I llm_load_print_meta: n_expert_used    = 0
0.00.441.558 I llm_load_print_meta: causal attn      = 1
0.00.441.559 I llm_load_print_meta: pooling type     = 0
0.00.441.559 I llm_load_print_meta: rope type        = 2
0.00.441.559 I llm_load_print_meta: rope scaling     = linear
0.00.441.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.562 I llm_load_print_meta: freq_scale_train = 1
0.00.441.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.568 I llm_load_print_meta: model type       = 2.8B
0.00.441.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.441.573 I llm_load_print_meta: model params     = 2.78 B
0.00.441.574 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.441.575 I llm_load_print_meta: general.name     = 2.8B
0.00.441.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.579 I llm_load_print_meta: max token length = 1024
0.00.441.712 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.050 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.059 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.559.061 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.926.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.926.067 I llama_new_context_with_model: n_batch    = 2048
0.00.926.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.926.069 I llama_new_context_with_model: flash_attn = 0
0.00.926.075 I llama_new_context_with_model: freq_base  = 10000.0
0.00.926.076 I llama_new_context_with_model: freq_scale = 1
0.00.927.372 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.386 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.938.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.018 I llama_new_context_with_model: graph nodes  = 1287
0.00.938.018 I llama_new_context_with_model: graph splits = 2
0.00.938.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.155 I main: llama threadpool init, n_threads = 1
0.01.013.173 I 
0.01.013.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.276 I 
0.01.013.437 I sampler seed: 1234
0.01.013.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.458 I 
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

0.02.762.780 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22863.60 tokens per second)
0.02.762.783 I llama_perf_context_print:        load time =     708.00 ms
0.02.762.785 I llama_perf_context_print: prompt eval time =      12.48 ms /     7 tokens (    1.78 ms per token,   560.94 tokens per second)
0.02.762.788 I llama_perf_context_print:        eval time =    1699.36 ms /   255 runs   (    6.66 ms per token,   150.06 tokens per second)
0.02.762.789 I llama_perf_context_print:       total time =    1749.63 ms /   262 tokens

real	0m3.053s
user	0m2.257s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.894 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.056 I llama_model_loader: - type  f32:  258 tensors
0.00.328.059 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.059 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.059 I llama_model_loader: - type q6_K:   17 tensors
0.00.398.736 I llm_load_vocab: special tokens cache size = 25
0.00.422.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.867 I llm_load_print_meta: arch             = gptneox
0.00.422.868 I llm_load_print_meta: vocab type       = BPE
0.00.422.868 I llm_load_print_meta: n_vocab          = 50304
0.00.422.869 I llm_load_print_meta: n_merges         = 50009
0.00.422.869 I llm_load_print_meta: vocab_only       = 0
0.00.422.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.870 I llm_load_print_meta: n_embd           = 2560
0.00.422.871 I llm_load_print_meta: n_layer          = 32
0.00.422.886 I llm_load_print_meta: n_head           = 32
0.00.422.887 I llm_load_print_meta: n_head_kv        = 32
0.00.422.889 I llm_load_print_meta: n_rot            = 20
0.00.422.890 I llm_load_print_meta: n_swa            = 0
0.00.422.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.893 I llm_load_print_meta: n_gqa            = 1
0.00.422.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.904 I llm_load_print_meta: n_ff             = 10240
0.00.422.904 I llm_load_print_meta: n_expert         = 0
0.00.422.905 I llm_load_print_meta: n_expert_used    = 0
0.00.422.905 I llm_load_print_meta: causal attn      = 1
0.00.422.906 I llm_load_print_meta: pooling type     = 0
0.00.422.906 I llm_load_print_meta: rope type        = 2
0.00.422.907 I llm_load_print_meta: rope scaling     = linear
0.00.422.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.910 I llm_load_print_meta: freq_scale_train = 1
0.00.422.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.918 I llm_load_print_meta: model type       = 2.8B
0.00.422.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.422.920 I llm_load_print_meta: model params     = 2.78 B
0.00.422.921 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.422.921 I llm_load_print_meta: general.name     = 2.8B
0.00.422.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.927 I llm_load_print_meta: max token length = 1024
0.00.423.054 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.219 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.228 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.540.230 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.861.877 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.884 I llama_new_context_with_model: n_batch    = 512
0.00.861.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.885 I llama_new_context_with_model: flash_attn = 0
0.00.861.891 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.892 I llama_new_context_with_model: freq_scale = 1
0.00.863.184 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.762 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.442 I llama_new_context_with_model: graph splits = 2
0.00.873.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.274 I 
0.00.945.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.416 I perplexity: tokenizing the input ..
0.02.275.963 I perplexity: tokenization took 1330.54 ms
0.02.276.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.970 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.670.523 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.672.244 I llama_perf_context_print:        load time =     650.35 ms
0.04.672.246 I llama_perf_context_print: prompt eval time =    2033.83 ms /  8192 tokens (    0.25 ms per token,  4027.87 tokens per second)
0.04.672.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.672.249 I llama_perf_context_print:       total time =    3726.97 ms /  8193 tokens

real	0m4.971s
user	0m4.951s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.053 I main: load the model and apply lora adapter, if any
0.00.276.822 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.091 I llama_model_loader: - type  f32:  258 tensors
0.00.307.093 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.094 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.885 I llm_load_vocab: special tokens cache size = 25
0.00.400.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.661 I llm_load_print_meta: arch             = gptneox
0.00.400.662 I llm_load_print_meta: vocab type       = BPE
0.00.400.662 I llm_load_print_meta: n_vocab          = 50304
0.00.400.663 I llm_load_print_meta: n_merges         = 50009
0.00.400.664 I llm_load_print_meta: vocab_only       = 0
0.00.400.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.665 I llm_load_print_meta: n_embd           = 2560
0.00.400.665 I llm_load_print_meta: n_layer          = 32
0.00.400.679 I llm_load_print_meta: n_head           = 32
0.00.400.680 I llm_load_print_meta: n_head_kv        = 32
0.00.400.681 I llm_load_print_meta: n_rot            = 20
0.00.400.681 I llm_load_print_meta: n_swa            = 0
0.00.400.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.683 I llm_load_print_meta: n_gqa            = 1
0.00.400.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.692 I llm_load_print_meta: n_ff             = 10240
0.00.400.693 I llm_load_print_meta: n_expert         = 0
0.00.400.693 I llm_load_print_meta: n_expert_used    = 0
0.00.400.694 I llm_load_print_meta: causal attn      = 1
0.00.400.694 I llm_load_print_meta: pooling type     = 0
0.00.400.694 I llm_load_print_meta: rope type        = 2
0.00.400.695 I llm_load_print_meta: rope scaling     = linear
0.00.400.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.697 I llm_load_print_meta: freq_scale_train = 1
0.00.400.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.703 I llm_load_print_meta: model type       = 2.8B
0.00.400.704 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.705 I llm_load_print_meta: model params     = 2.78 B
0.00.400.706 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.707 I llm_load_print_meta: general.name     = 2.8B
0.00.400.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.710 I llm_load_print_meta: max token length = 1024
0.00.400.840 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.871 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.872 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.880 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.882 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.910.424 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.430 I llama_new_context_with_model: n_batch    = 2048
0.00.910.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.432 I llama_new_context_with_model: flash_attn = 0
0.00.910.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.438 I llama_new_context_with_model: freq_scale = 1
0.00.911.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.783 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.996 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.999 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.999 I llama_new_context_with_model: graph splits = 2
0.00.922.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.853 I main: llama threadpool init, n_threads = 1
0.00.989.869 I 
0.00.989.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.974 I 
0.00.990.142 I sampler seed: 1234
0.00.990.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.165 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.844.309 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.844.312 I llama_perf_context_print:        load time =     713.00 ms
0.02.844.314 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.18 tokens per second)
0.02.844.316 I llama_perf_context_print:        eval time =    1804.03 ms /   255 runs   (    7.07 ms per token,   141.35 tokens per second)
0.02.844.317 I llama_perf_context_print:       total time =    1854.46 ms /   262 tokens

real	0m3.131s
user	0m2.386s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.257 I llama_model_loader: - type  f32:  258 tensors
0.00.315.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.194 I llm_load_vocab: special tokens cache size = 25
0.00.404.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.120 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.121 I llm_load_print_meta: arch             = gptneox
0.00.404.122 I llm_load_print_meta: vocab type       = BPE
0.00.404.123 I llm_load_print_meta: n_vocab          = 50304
0.00.404.123 I llm_load_print_meta: n_merges         = 50009
0.00.404.124 I llm_load_print_meta: vocab_only       = 0
0.00.404.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.126 I llm_load_print_meta: n_embd           = 2560
0.00.404.127 I llm_load_print_meta: n_layer          = 32
0.00.404.141 I llm_load_print_meta: n_head           = 32
0.00.404.143 I llm_load_print_meta: n_head_kv        = 32
0.00.404.144 I llm_load_print_meta: n_rot            = 20
0.00.404.144 I llm_load_print_meta: n_swa            = 0
0.00.404.145 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.147 I llm_load_print_meta: n_gqa            = 1
0.00.404.149 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.150 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.158 I llm_load_print_meta: n_ff             = 10240
0.00.404.159 I llm_load_print_meta: n_expert         = 0
0.00.404.159 I llm_load_print_meta: n_expert_used    = 0
0.00.404.160 I llm_load_print_meta: causal attn      = 1
0.00.404.161 I llm_load_print_meta: pooling type     = 0
0.00.404.161 I llm_load_print_meta: rope type        = 2
0.00.404.162 I llm_load_print_meta: rope scaling     = linear
0.00.404.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.164 I llm_load_print_meta: freq_scale_train = 1
0.00.404.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.169 I llm_load_print_meta: model type       = 2.8B
0.00.404.169 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.170 I llm_load_print_meta: model params     = 2.78 B
0.00.404.171 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.172 I llm_load_print_meta: general.name     = 2.8B
0.00.404.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.176 I llm_load_print_meta: max token length = 1024
0.00.404.285 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.397 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.410 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.419 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.420 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.872.628 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.635 I llama_new_context_with_model: n_batch    = 512
0.00.872.635 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.636 I llama_new_context_with_model: flash_attn = 0
0.00.872.641 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.642 I llama_new_context_with_model: freq_scale = 1
0.00.873.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.937 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.238 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.746 I llama_new_context_with_model: graph splits = 2
0.00.883.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.718 I 
0.00.951.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.854 I perplexity: tokenizing the input ..
0.02.175.672 I perplexity: tokenization took 1223.82 ms
0.02.176.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.534 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.506.210 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.507.903 I llama_perf_context_print:        load time =     666.54 ms
0.04.507.907 I llama_perf_context_print: prompt eval time =    1973.02 ms /  8192 tokens (    0.24 ms per token,  4152.01 tokens per second)
0.04.507.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.507.910 I llama_perf_context_print:       total time =    3556.17 ms /  8193 tokens

real	0m4.813s
user	0m4.786s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.286.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.622 I llama_model_loader: - type  f32:  258 tensors
0.00.316.624 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.661 I llm_load_vocab: special tokens cache size = 25
0.00.405.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.795 I llm_load_print_meta: arch             = gptneox
0.00.405.797 I llm_load_print_meta: vocab type       = BPE
0.00.405.797 I llm_load_print_meta: n_vocab          = 50304
0.00.405.798 I llm_load_print_meta: n_merges         = 50009
0.00.405.799 I llm_load_print_meta: vocab_only       = 0
0.00.405.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.802 I llm_load_print_meta: n_embd           = 2560
0.00.405.803 I llm_load_print_meta: n_layer          = 32
0.00.405.817 I llm_load_print_meta: n_head           = 32
0.00.405.818 I llm_load_print_meta: n_head_kv        = 32
0.00.405.819 I llm_load_print_meta: n_rot            = 20
0.00.405.820 I llm_load_print_meta: n_swa            = 0
0.00.405.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.822 I llm_load_print_meta: n_gqa            = 1
0.00.405.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.825 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.832 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.835 I llm_load_print_meta: n_ff             = 10240
0.00.405.836 I llm_load_print_meta: n_expert         = 0
0.00.405.837 I llm_load_print_meta: n_expert_used    = 0
0.00.405.838 I llm_load_print_meta: causal attn      = 1
0.00.405.838 I llm_load_print_meta: pooling type     = 0
0.00.405.839 I llm_load_print_meta: rope type        = 2
0.00.405.839 I llm_load_print_meta: rope scaling     = linear
0.00.405.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.841 I llm_load_print_meta: freq_scale_train = 1
0.00.405.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.846 I llm_load_print_meta: model type       = 2.8B
0.00.405.847 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.848 I llm_load_print_meta: model params     = 2.78 B
0.00.405.850 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.851 I llm_load_print_meta: general.name     = 2.8B
0.00.405.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.856 I llm_load_print_meta: max token length = 1024
0.00.405.973 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.360 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.361 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.370 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.545.371 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.967.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.164 I llama_new_context_with_model: n_batch    = 2048
0.00.967.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.165 I llama_new_context_with_model: flash_attn = 0
0.00.967.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.172 I llama_new_context_with_model: freq_scale = 1
0.00.968.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.318 I llama_new_context_with_model: graph splits = 2
0.00.978.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.892 I main: llama threadpool init, n_threads = 1
0.01.045.909 I 
0.01.046.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.011 I 
0.01.046.172 I sampler seed: 1234
0.01.046.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.192 I 
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

0.02.987.474 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.987.478 I llama_perf_context_print:        load time =     759.75 ms
0.02.987.480 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.02.987.481 I llama_perf_context_print:        eval time =    1892.71 ms /   255 runs   (    7.42 ms per token,   134.73 tokens per second)
0.02.987.483 I llama_perf_context_print:       total time =    1941.59 ms /   262 tokens

real	0m3.291s
user	0m2.491s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 3983 (8841ce3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.247 I llama_model_loader: - type  f32:  258 tensors
0.00.312.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.028 I llm_load_vocab: special tokens cache size = 25
0.00.408.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.160 I llm_load_print_meta: arch             = gptneox
0.00.408.162 I llm_load_print_meta: vocab type       = BPE
0.00.408.164 I llm_load_print_meta: n_vocab          = 50304
0.00.408.165 I llm_load_print_meta: n_merges         = 50009
0.00.408.165 I llm_load_print_meta: vocab_only       = 0
0.00.408.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.166 I llm_load_print_meta: n_embd           = 2560
0.00.408.167 I llm_load_print_meta: n_layer          = 32
0.00.408.183 I llm_load_print_meta: n_head           = 32
0.00.408.184 I llm_load_print_meta: n_head_kv        = 32
0.00.408.184 I llm_load_print_meta: n_rot            = 20
0.00.408.186 I llm_load_print_meta: n_swa            = 0
0.00.408.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.189 I llm_load_print_meta: n_gqa            = 1
0.00.408.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.198 I llm_load_print_meta: n_ff             = 10240
0.00.408.199 I llm_load_print_meta: n_expert         = 0
0.00.408.199 I llm_load_print_meta: n_expert_used    = 0
0.00.408.200 I llm_load_print_meta: causal attn      = 1
0.00.408.200 I llm_load_print_meta: pooling type     = 0
0.00.408.204 I llm_load_print_meta: rope type        = 2
0.00.408.204 I llm_load_print_meta: rope scaling     = linear
0.00.408.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.207 I llm_load_print_meta: freq_scale_train = 1
0.00.408.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.211 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.212 I llm_load_print_meta: model type       = 2.8B
0.00.408.213 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.214 I llm_load_print_meta: model params     = 2.78 B
0.00.408.215 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.215 I llm_load_print_meta: general.name     = 2.8B
0.00.408.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.221 I llm_load_print_meta: max token length = 1024
0.00.408.357 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.548.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.047 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.548.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.056 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.548.058 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.920.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.920.426 I llama_new_context_with_model: n_batch    = 512
0.00.920.426 I llama_new_context_with_model: n_ubatch   = 512
0.00.920.427 I llama_new_context_with_model: flash_attn = 0
0.00.920.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.432 I llama_new_context_with_model: freq_scale = 1
0.00.921.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.717 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.977 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.990 I llama_new_context_with_model: graph splits = 2
0.00.930.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.125 I 
0.00.999.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.266 I perplexity: tokenizing the input ..
0.02.222.550 I perplexity: tokenization took 1223.29 ms
0.02.222.876 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.032 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.565.586 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.567.210 I llama_perf_context_print:        load time =     718.23 ms
0.04.567.213 I llama_perf_context_print: prompt eval time =    1986.31 ms /  8192 tokens (    0.24 ms per token,  4124.23 tokens per second)
0.04.567.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.216 I llama_perf_context_print:       total time =    3568.08 ms /  8193 tokens

real	0m4.873s
user	0m4.847s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3983 (8841ce3f)
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
0.00.884.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.046s
user	0m15.863s
sys	0m1.656s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3983 (8841ce3f)
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
0.00.881.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.930s
user	0m14.428s
sys	0m1.642s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3983 (8841ce3f)
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
0.00.775.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.786s
user	0m4.026s
sys	0m0.756s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3983 (8841ce3f)
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
0.00.797.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.630s
user	0m0.911s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.78 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.01user 5.36system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5875472maxresident)k
0inputs+48outputs (0major+1513870minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.36 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.36user 5.36system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5868888maxresident)k
0inputs+48outputs (0major+1513674minor)pagefaults 0swaps
```
