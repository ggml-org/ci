## Summary

- status:  SUCCESS ✅
- runtime: 15:47.02
- date:    Fri Oct 25 07:29:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc5ba007b2c83ac95875e68724dabfc12159fc61
- author:  Georgi Gerganov
```
server : check that the prompt fits in the slot's context (#10030)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.98 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.71 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.72 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  187.27 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 273.15 sec*proc (28 tests)

Total Test time (real) = 273.17 sec

real	4m33.204s
user	11m19.506s
sys	0m44.538s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.65 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.80 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.46 sec*proc (28 tests)

Total Test time (real) =  87.48 sec

real	1m27.517s
user	2m5.593s
sys	0m31.273s
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
0.00.000.309 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.307 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.349 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.350 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.361 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.362 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.363 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.404 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.409 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.410 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.411 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.413 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.413 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.416 I llama_model_loader: - type  f32:  124 tensors
0.00.315.418 I llama_model_loader: - type  f16:   73 tensors
0.00.334.897 I llm_load_vocab: special tokens cache size = 5
0.00.338.713 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.338.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.338.727 I llm_load_print_meta: arch             = bert
0.00.338.728 I llm_load_print_meta: vocab type       = WPM
0.00.338.729 I llm_load_print_meta: n_vocab          = 30522
0.00.338.729 I llm_load_print_meta: n_merges         = 0
0.00.338.730 I llm_load_print_meta: vocab_only       = 0
0.00.338.730 I llm_load_print_meta: n_ctx_train      = 512
0.00.338.730 I llm_load_print_meta: n_embd           = 384
0.00.338.731 I llm_load_print_meta: n_layer          = 12
0.00.338.740 I llm_load_print_meta: n_head           = 12
0.00.338.741 I llm_load_print_meta: n_head_kv        = 12
0.00.338.742 I llm_load_print_meta: n_rot            = 32
0.00.338.742 I llm_load_print_meta: n_swa            = 0
0.00.338.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.338.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.338.744 I llm_load_print_meta: n_gqa            = 1
0.00.338.746 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.338.747 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.338.748 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.338.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.338.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.338.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.338.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.338.751 I llm_load_print_meta: n_ff             = 1536
0.00.338.751 I llm_load_print_meta: n_expert         = 0
0.00.338.752 I llm_load_print_meta: n_expert_used    = 0
0.00.338.752 I llm_load_print_meta: causal attn      = 0
0.00.338.754 I llm_load_print_meta: pooling type     = 2
0.00.338.754 I llm_load_print_meta: rope type        = 2
0.00.338.755 I llm_load_print_meta: rope scaling     = linear
0.00.338.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.338.758 I llm_load_print_meta: freq_scale_train = 1
0.00.338.758 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.338.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.338.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.338.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.338.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.338.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.338.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.338.763 I llm_load_print_meta: model type       = 33M
0.00.338.763 I llm_load_print_meta: model ftype      = F16
0.00.338.765 I llm_load_print_meta: model params     = 33.21 M
0.00.338.766 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.338.767 I llm_load_print_meta: general.name     = Bge Small
0.00.338.767 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.338.768 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.338.769 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.338.770 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.338.770 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.338.771 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.338.771 I llm_load_print_meta: max token length = 21
0.00.338.847 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.464 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.343.471 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.343.477 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.344.527 I llama_new_context_with_model: n_ctx      = 512
0.00.344.531 I llama_new_context_with_model: n_batch    = 2048
0.00.344.532 I llama_new_context_with_model: n_ubatch   = 2048
0.00.344.532 I llama_new_context_with_model: flash_attn = 0
0.00.344.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.535 I llama_new_context_with_model: freq_scale = 1
0.00.349.893 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.349.906 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.917 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.915 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.354.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.925 I llama_new_context_with_model: graph nodes  = 429
0.00.354.926 I llama_new_context_with_model: graph splits = 196
0.00.354.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.208 I 
0.00.360.559 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.362.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.368.764 I llama_perf_context_print:        load time =      55.18 ms
0.00.368.766 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.80 tokens per second)
0.00.368.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.769 I llama_perf_context_print:       total time =       8.56 ms /    10 tokens

real	0m0.643s
user	0m0.126s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.492 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.498 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.499 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.500 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.520 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.521 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.210 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.211 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.212 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.213 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.214 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.214 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.217 I llama_model_loader: - type  f32:  124 tensors
0.00.287.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.056 I llm_load_vocab: special tokens cache size = 5
0.00.309.030 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.046 I llm_load_print_meta: arch             = bert
0.00.309.047 I llm_load_print_meta: vocab type       = WPM
0.00.309.047 I llm_load_print_meta: n_vocab          = 30522
0.00.309.048 I llm_load_print_meta: n_merges         = 0
0.00.309.048 I llm_load_print_meta: vocab_only       = 0
0.00.309.049 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.049 I llm_load_print_meta: n_embd           = 384
0.00.309.050 I llm_load_print_meta: n_layer          = 12
0.00.309.058 I llm_load_print_meta: n_head           = 12
0.00.309.059 I llm_load_print_meta: n_head_kv        = 12
0.00.309.060 I llm_load_print_meta: n_rot            = 32
0.00.309.060 I llm_load_print_meta: n_swa            = 0
0.00.309.060 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.061 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.062 I llm_load_print_meta: n_gqa            = 1
0.00.309.063 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.066 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.070 I llm_load_print_meta: n_ff             = 1536
0.00.309.071 I llm_load_print_meta: n_expert         = 0
0.00.309.073 I llm_load_print_meta: n_expert_used    = 0
0.00.309.074 I llm_load_print_meta: causal attn      = 0
0.00.309.075 I llm_load_print_meta: pooling type     = 2
0.00.309.075 I llm_load_print_meta: rope type        = 2
0.00.309.076 I llm_load_print_meta: rope scaling     = linear
0.00.309.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.078 I llm_load_print_meta: freq_scale_train = 1
0.00.309.079 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.084 I llm_load_print_meta: model type       = 33M
0.00.309.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.086 I llm_load_print_meta: model params     = 33.21 M
0.00.309.087 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.088 I llm_load_print_meta: general.name     = Bge Small
0.00.309.088 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.089 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.089 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.090 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.090 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.091 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.091 I llm_load_print_meta: max token length = 21
0.00.309.146 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.757 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.311.764 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.311.768 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.312.795 I llama_new_context_with_model: n_ctx      = 512
0.00.312.800 I llama_new_context_with_model: n_batch    = 2048
0.00.312.801 I llama_new_context_with_model: n_ubatch   = 2048
0.00.312.801 I llama_new_context_with_model: flash_attn = 0
0.00.312.803 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.804 I llama_new_context_with_model: freq_scale = 1
0.00.318.375 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.318.389 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.402 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.147 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.324.157 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.159 I llama_new_context_with_model: graph nodes  = 429
0.00.324.159 I llama_new_context_with_model: graph splits = 196
0.00.324.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.933 I 
0.00.329.034 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.337.071 I llama_perf_context_print:        load time =      51.84 ms
0.00.337.073 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.337.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.076 I llama_perf_context_print:       total time =       8.14 ms /    10 tokens

real	0m0.585s
user	0m0.124s
sys	0m0.497s
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
0.00.000.322 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.752 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.755 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.600 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.600 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.601 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.604 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.607 I llama_model_loader: - type  f32:   41 tensors
0.00.332.609 I llama_model_loader: - type  f16:   29 tensors
0.00.359.208 W llm_load_vocab: empty token at index 5
0.00.374.574 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.396.893 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.978 I llm_load_vocab: special tokens cache size = 5
0.00.905.408 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.434 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.452 I llm_load_print_meta: vocab type       = BPE
0.00.905.454 I llm_load_print_meta: n_vocab          = 61056
0.00.905.454 I llm_load_print_meta: n_merges         = 39382
0.00.905.455 I llm_load_print_meta: vocab_only       = 0
0.00.905.455 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.455 I llm_load_print_meta: n_embd           = 384
0.00.905.456 I llm_load_print_meta: n_layer          = 4
0.00.905.471 I llm_load_print_meta: n_head           = 12
0.00.905.472 I llm_load_print_meta: n_head_kv        = 12
0.00.905.472 I llm_load_print_meta: n_rot            = 32
0.00.905.473 I llm_load_print_meta: n_swa            = 0
0.00.905.473 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.475 I llm_load_print_meta: n_gqa            = 1
0.00.905.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.483 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.485 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.487 I llm_load_print_meta: n_ff             = 1536
0.00.905.488 I llm_load_print_meta: n_expert         = 0
0.00.905.489 I llm_load_print_meta: n_expert_used    = 0
0.00.905.489 I llm_load_print_meta: causal attn      = 0
0.00.905.490 I llm_load_print_meta: pooling type     = -1
0.00.905.490 I llm_load_print_meta: rope type        = -1
0.00.905.490 I llm_load_print_meta: rope scaling     = linear
0.00.905.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.492 I llm_load_print_meta: freq_scale_train = 1
0.00.905.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.497 I llm_load_print_meta: model type       = 33M
0.00.905.501 I llm_load_print_meta: model ftype      = F16
0.00.905.502 I llm_load_print_meta: model params     = 32.90 M
0.00.905.504 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.509 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.510 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.511 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.511 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.513 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.513 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.514 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.514 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.515 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.516 I llm_load_print_meta: max token length = 45
0.00.905.635 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.909.812 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.909.818 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.909.823 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.912.500 I llama_new_context_with_model: n_ctx      = 8192
0.00.912.506 I llama_new_context_with_model: n_batch    = 2048
0.00.912.507 I llama_new_context_with_model: n_ubatch   = 2048
0.00.912.508 I llama_new_context_with_model: flash_attn = 0
0.00.912.510 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.511 I llama_new_context_with_model: freq_scale = 1
0.00.947.614 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.947.639 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.679 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.961.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.961.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.894 I llama_new_context_with_model: graph nodes  = 154
0.00.961.895 I llama_new_context_with_model: graph splits = 70
0.00.961.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.112 I 
0.00.973.248 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.581 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.587 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.598 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.598 I main: number of tokens in prompt = 13
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


0.00.973.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.608 I main: number of tokens in prompt = 40
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


0.00.982.496 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.040.427 I llama_perf_context_print:        load time =     669.13 ms
0.01.040.430 I llama_perf_context_print: prompt eval time =      57.67 ms /    62 tokens (    0.93 ms per token,  1075.05 tokens per second)
0.01.040.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.433 I llama_perf_context_print:       total time =      67.32 ms /    63 tokens

real	0m1.340s
user	0m0.742s
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
0.00.000.698 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.555 I main: load the model and apply lora adapter, if any
0.00.593.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.606.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.606.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.606.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.606.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.606.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.606.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.606.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.606.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.606.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.606.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.606.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.606.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.606.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.606.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.606.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.606.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.606.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.614.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.616.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.624.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.624.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.624.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.624.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.624.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.624.116 I llama_model_loader: - type  f32:  258 tensors
0.00.624.119 I llama_model_loader: - type  f16:  130 tensors
0.00.698.936 I llm_load_vocab: special tokens cache size = 25
0.00.722.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.722.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.722.030 I llm_load_print_meta: arch             = gptneox
0.00.722.035 I llm_load_print_meta: vocab type       = BPE
0.00.722.035 I llm_load_print_meta: n_vocab          = 50304
0.00.722.036 I llm_load_print_meta: n_merges         = 50009
0.00.722.036 I llm_load_print_meta: vocab_only       = 0
0.00.722.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.722.037 I llm_load_print_meta: n_embd           = 2560
0.00.722.038 I llm_load_print_meta: n_layer          = 32
0.00.722.055 I llm_load_print_meta: n_head           = 32
0.00.722.058 I llm_load_print_meta: n_head_kv        = 32
0.00.722.058 I llm_load_print_meta: n_rot            = 20
0.00.722.059 I llm_load_print_meta: n_swa            = 0
0.00.722.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.722.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.722.061 I llm_load_print_meta: n_gqa            = 1
0.00.722.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.722.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.722.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.722.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.722.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.722.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.722.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.722.073 I llm_load_print_meta: n_ff             = 10240
0.00.722.073 I llm_load_print_meta: n_expert         = 0
0.00.722.074 I llm_load_print_meta: n_expert_used    = 0
0.00.722.075 I llm_load_print_meta: causal attn      = 1
0.00.722.076 I llm_load_print_meta: pooling type     = 0
0.00.722.076 I llm_load_print_meta: rope type        = 2
0.00.722.077 I llm_load_print_meta: rope scaling     = linear
0.00.722.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.722.079 I llm_load_print_meta: freq_scale_train = 1
0.00.722.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.722.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.722.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.722.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.722.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.722.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.722.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.722.086 I llm_load_print_meta: model type       = 2.8B
0.00.722.087 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.722.088 I llm_load_print_meta: model params     = 2.78 B
0.00.722.089 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.722.090 I llm_load_print_meta: general.name     = 2.8B
0.00.722.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.722.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.722.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.722.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.722.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.722.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.722.095 I llm_load_print_meta: max token length = 1024
0.00.722.222 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.065.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.065.473 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.065.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.065.483 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.065.484 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.935.881 I llama_new_context_with_model: n_ctx      = 2048
0.01.935.888 I llama_new_context_with_model: n_batch    = 2048
0.01.935.889 I llama_new_context_with_model: n_ubatch   = 512
0.01.935.890 I llama_new_context_with_model: flash_attn = 0
0.01.935.895 I llama_new_context_with_model: freq_base  = 10000.0
0.01.935.896 I llama_new_context_with_model: freq_scale = 1
0.01.938.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.938.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.939.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.948.885 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.948.894 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.948.901 I llama_new_context_with_model: graph nodes  = 1287
0.01.948.902 I llama_new_context_with_model: graph splits = 2
0.01.948.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.292 I main: llama threadpool init, n_threads = 1
0.02.024.310 I 
0.02.024.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.024.424 I 
0.02.024.581 I sampler seed: 1234
0.02.024.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.024.608 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.698.656 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24399.29 tokens per second)
0.04.698.659 I llama_perf_context_print:        load time =    1431.01 ms
0.04.698.661 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.04.698.663 I llama_perf_context_print:        eval time =    2623.45 ms /   255 runs   (   10.29 ms per token,    97.20 tokens per second)
0.04.698.664 I llama_perf_context_print:       total time =    2674.37 ms /   262 tokens

real	0m4.994s
user	0m3.789s
sys	0m1.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.294 I llama_model_loader: - type  f32:  258 tensors
0.00.341.296 I llama_model_loader: - type  f16:  130 tensors
0.00.407.203 I llm_load_vocab: special tokens cache size = 25
0.00.429.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.282 I llm_load_print_meta: arch             = gptneox
0.00.429.283 I llm_load_print_meta: vocab type       = BPE
0.00.429.283 I llm_load_print_meta: n_vocab          = 50304
0.00.429.285 I llm_load_print_meta: n_merges         = 50009
0.00.429.286 I llm_load_print_meta: vocab_only       = 0
0.00.429.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.287 I llm_load_print_meta: n_embd           = 2560
0.00.429.287 I llm_load_print_meta: n_layer          = 32
0.00.429.301 I llm_load_print_meta: n_head           = 32
0.00.429.303 I llm_load_print_meta: n_head_kv        = 32
0.00.429.304 I llm_load_print_meta: n_rot            = 20
0.00.429.304 I llm_load_print_meta: n_swa            = 0
0.00.429.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.305 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.307 I llm_load_print_meta: n_gqa            = 1
0.00.429.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.309 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.315 I llm_load_print_meta: n_ff             = 10240
0.00.429.316 I llm_load_print_meta: n_expert         = 0
0.00.429.316 I llm_load_print_meta: n_expert_used    = 0
0.00.429.317 I llm_load_print_meta: causal attn      = 1
0.00.429.317 I llm_load_print_meta: pooling type     = 0
0.00.429.318 I llm_load_print_meta: rope type        = 2
0.00.429.319 I llm_load_print_meta: rope scaling     = linear
0.00.429.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.321 I llm_load_print_meta: freq_scale_train = 1
0.00.429.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.326 I llm_load_print_meta: model type       = 2.8B
0.00.429.327 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.329 I llm_load_print_meta: model params     = 2.78 B
0.00.429.331 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.331 I llm_load_print_meta: general.name     = 2.8B
0.00.429.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.335 I llm_load_print_meta: max token length = 1024
0.00.429.460 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.763.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.198 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.763.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.207 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.763.209 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.641.498 I llama_new_context_with_model: n_ctx      = 2048
0.01.641.503 I llama_new_context_with_model: n_batch    = 512
0.01.641.504 I llama_new_context_with_model: n_ubatch   = 512
0.01.641.505 I llama_new_context_with_model: flash_attn = 0
0.01.641.510 I llama_new_context_with_model: freq_base  = 10000.0
0.01.641.511 I llama_new_context_with_model: freq_scale = 1
0.01.642.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.642.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.652.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.652.617 I llama_new_context_with_model: graph nodes  = 1287
0.01.652.618 I llama_new_context_with_model: graph splits = 2
0.01.652.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.172 I 
0.01.737.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.737.321 I perplexity: tokenizing the input ..
0.02.946.889 I perplexity: tokenization took 1209.57 ms
0.02.947.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.534.143 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.119.063 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.120.931 I llama_perf_context_print:        load time =    1425.82 ms
0.05.120.934 I llama_perf_context_print: prompt eval time =    1812.09 ms /  8192 tokens (    0.22 ms per token,  4520.74 tokens per second)
0.05.120.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.120.937 I llama_perf_context_print:       total time =    3383.76 ms /  8193 tokens

real	0m5.434s
user	0m5.077s
sys	0m1.342s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.630 I main: load the model and apply lora adapter, if any
0.00.276.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.122 I llama_model_loader: - type  f32:  258 tensors
0.00.307.124 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.605 I llm_load_vocab: special tokens cache size = 25
0.00.394.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.763 I llm_load_print_meta: arch             = gptneox
0.00.394.764 I llm_load_print_meta: vocab type       = BPE
0.00.394.765 I llm_load_print_meta: n_vocab          = 50304
0.00.394.765 I llm_load_print_meta: n_merges         = 50009
0.00.394.767 I llm_load_print_meta: vocab_only       = 0
0.00.394.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.769 I llm_load_print_meta: n_embd           = 2560
0.00.394.769 I llm_load_print_meta: n_layer          = 32
0.00.394.780 I llm_load_print_meta: n_head           = 32
0.00.394.781 I llm_load_print_meta: n_head_kv        = 32
0.00.394.782 I llm_load_print_meta: n_rot            = 20
0.00.394.783 I llm_load_print_meta: n_swa            = 0
0.00.394.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.784 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.786 I llm_load_print_meta: n_gqa            = 1
0.00.394.787 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.788 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.793 I llm_load_print_meta: n_ff             = 10240
0.00.394.794 I llm_load_print_meta: n_expert         = 0
0.00.394.795 I llm_load_print_meta: n_expert_used    = 0
0.00.394.796 I llm_load_print_meta: causal attn      = 1
0.00.394.797 I llm_load_print_meta: pooling type     = 0
0.00.394.797 I llm_load_print_meta: rope type        = 2
0.00.394.797 I llm_load_print_meta: rope scaling     = linear
0.00.394.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.800 I llm_load_print_meta: freq_scale_train = 1
0.00.394.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.805 I llm_load_print_meta: model type       = 2.8B
0.00.394.806 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.807 I llm_load_print_meta: model params     = 2.78 B
0.00.394.808 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.808 I llm_load_print_meta: general.name     = 2.8B
0.00.394.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.812 I llm_load_print_meta: max token length = 1024
0.00.394.924 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.578.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.075 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.578.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.086 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.578.087 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.112.575 I llama_new_context_with_model: n_ctx      = 2048
0.01.112.582 I llama_new_context_with_model: n_batch    = 2048
0.01.112.582 I llama_new_context_with_model: n_ubatch   = 512
0.01.112.583 I llama_new_context_with_model: flash_attn = 0
0.01.112.588 I llama_new_context_with_model: freq_base  = 10000.0
0.01.112.589 I llama_new_context_with_model: freq_scale = 1
0.01.113.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.926 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.929 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.929 I llama_new_context_with_model: graph splits = 2
0.01.123.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.154 I main: llama threadpool init, n_threads = 1
0.01.194.179 I 
0.01.194.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.194.294 I 
0.01.194.454 I sampler seed: 1234
0.01.194.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.481 I 
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

0.03.271.221 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20811.90 tokens per second)
0.03.271.228 I llama_perf_context_print:        load time =     917.84 ms
0.03.271.230 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.05 tokens per second)
0.03.271.232 I llama_perf_context_print:        eval time =    2028.26 ms /   255 runs   (    7.95 ms per token,   125.72 tokens per second)
0.03.271.234 I llama_perf_context_print:       total time =    2077.08 ms /   262 tokens

real	0m3.564s
user	0m2.720s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.178 I llama_model_loader: - type  f32:  258 tensors
0.00.314.181 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.596 I llm_load_vocab: special tokens cache size = 25
0.00.401.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.838 I llm_load_print_meta: arch             = gptneox
0.00.401.839 I llm_load_print_meta: vocab type       = BPE
0.00.401.840 I llm_load_print_meta: n_vocab          = 50304
0.00.401.841 I llm_load_print_meta: n_merges         = 50009
0.00.401.841 I llm_load_print_meta: vocab_only       = 0
0.00.401.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.842 I llm_load_print_meta: n_embd           = 2560
0.00.401.843 I llm_load_print_meta: n_layer          = 32
0.00.401.855 I llm_load_print_meta: n_head           = 32
0.00.401.856 I llm_load_print_meta: n_head_kv        = 32
0.00.401.857 I llm_load_print_meta: n_rot            = 20
0.00.401.857 I llm_load_print_meta: n_swa            = 0
0.00.401.858 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.858 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.860 I llm_load_print_meta: n_gqa            = 1
0.00.401.862 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.863 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.868 I llm_load_print_meta: n_ff             = 10240
0.00.401.868 I llm_load_print_meta: n_expert         = 0
0.00.401.869 I llm_load_print_meta: n_expert_used    = 0
0.00.401.869 I llm_load_print_meta: causal attn      = 1
0.00.401.871 I llm_load_print_meta: pooling type     = 0
0.00.401.871 I llm_load_print_meta: rope type        = 2
0.00.401.871 I llm_load_print_meta: rope scaling     = linear
0.00.401.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.874 I llm_load_print_meta: freq_scale_train = 1
0.00.401.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.880 I llm_load_print_meta: model type       = 2.8B
0.00.401.882 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.883 I llm_load_print_meta: model params     = 2.78 B
0.00.401.884 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.885 I llm_load_print_meta: general.name     = 2.8B
0.00.401.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.891 I llm_load_print_meta: max token length = 1024
0.00.402.009 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.835 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.845 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.582.846 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.094.429 I llama_new_context_with_model: n_ctx      = 2048
0.01.094.434 I llama_new_context_with_model: n_batch    = 512
0.01.094.435 I llama_new_context_with_model: n_ubatch   = 512
0.01.094.436 I llama_new_context_with_model: flash_attn = 0
0.01.094.441 I llama_new_context_with_model: freq_base  = 10000.0
0.01.094.442 I llama_new_context_with_model: freq_scale = 1
0.01.095.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.489 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.493 I llama_new_context_with_model: graph nodes  = 1287
0.01.107.493 I llama_new_context_with_model: graph splits = 2
0.01.107.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.466 I 
0.01.179.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.179.601 I perplexity: tokenizing the input ..
0.02.527.709 I perplexity: tokenization took 1348.1 ms
0.02.528.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.163.605 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.895.226 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.897.005 I llama_perf_context_print:        load time =     895.47 ms
0.04.897.008 I llama_perf_context_print: prompt eval time =    1994.17 ms /  8192 tokens (    0.24 ms per token,  4107.97 tokens per second)
0.04.897.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.897.010 I llama_perf_context_print:       total time =    3717.54 ms /  8193 tokens

real	0m5.206s
user	0m5.064s
sys	0m1.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.275.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.665 I llama_model_loader: - type  f32:  258 tensors
0.00.305.668 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.993 I llm_load_vocab: special tokens cache size = 25
0.00.392.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.237 I llm_load_print_meta: arch             = gptneox
0.00.392.238 I llm_load_print_meta: vocab type       = BPE
0.00.392.239 I llm_load_print_meta: n_vocab          = 50304
0.00.392.239 I llm_load_print_meta: n_merges         = 50009
0.00.392.240 I llm_load_print_meta: vocab_only       = 0
0.00.392.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.242 I llm_load_print_meta: n_embd           = 2560
0.00.392.243 I llm_load_print_meta: n_layer          = 32
0.00.392.255 I llm_load_print_meta: n_head           = 32
0.00.392.256 I llm_load_print_meta: n_head_kv        = 32
0.00.392.257 I llm_load_print_meta: n_rot            = 20
0.00.392.258 I llm_load_print_meta: n_swa            = 0
0.00.392.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.259 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.261 I llm_load_print_meta: n_gqa            = 1
0.00.392.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.263 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.269 I llm_load_print_meta: n_ff             = 10240
0.00.392.270 I llm_load_print_meta: n_expert         = 0
0.00.392.271 I llm_load_print_meta: n_expert_used    = 0
0.00.392.272 I llm_load_print_meta: causal attn      = 1
0.00.392.273 I llm_load_print_meta: pooling type     = 0
0.00.392.273 I llm_load_print_meta: rope type        = 2
0.00.392.274 I llm_load_print_meta: rope scaling     = linear
0.00.392.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.277 I llm_load_print_meta: freq_scale_train = 1
0.00.392.278 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.294 I llm_load_print_meta: model type       = 2.8B
0.00.392.295 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.296 I llm_load_print_meta: model params     = 2.78 B
0.00.392.297 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.298 I llm_load_print_meta: general.name     = 2.8B
0.00.392.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.302 I llm_load_print_meta: max token length = 1024
0.00.392.419 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.493.510 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.522 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.493.523 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.532 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.493.533 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.792.874 I llama_new_context_with_model: n_ctx      = 2048
0.00.792.881 I llama_new_context_with_model: n_batch    = 2048
0.00.792.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.792.883 I llama_new_context_with_model: flash_attn = 0
0.00.792.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.792.889 I llama_new_context_with_model: freq_scale = 1
0.00.794.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.176 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.228 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.232 I llama_new_context_with_model: graph splits = 2
0.00.804.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.155 I main: llama threadpool init, n_threads = 1
0.00.871.172 I 
0.00.871.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.871.277 I 
0.00.871.444 I sampler seed: 1234
0.00.871.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.465 I 
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


0.02.514.446 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.514.449 I llama_perf_context_print:        load time =     595.24 ms
0.02.514.463 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.35 tokens per second)
0.02.514.466 I llama_perf_context_print:        eval time =    1596.94 ms /   255 runs   (    6.26 ms per token,   159.68 tokens per second)
0.02.514.467 I llama_perf_context_print:       total time =    1643.30 ms /   262 tokens

real	0m2.797s
user	0m2.108s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.709 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.684 I llama_model_loader: - type  f32:  258 tensors
0.00.316.686 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.131 I llm_load_vocab: special tokens cache size = 25
0.00.405.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.224 I llm_load_print_meta: arch             = gptneox
0.00.405.225 I llm_load_print_meta: vocab type       = BPE
0.00.405.225 I llm_load_print_meta: n_vocab          = 50304
0.00.405.226 I llm_load_print_meta: n_merges         = 50009
0.00.405.226 I llm_load_print_meta: vocab_only       = 0
0.00.405.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.227 I llm_load_print_meta: n_embd           = 2560
0.00.405.228 I llm_load_print_meta: n_layer          = 32
0.00.405.242 I llm_load_print_meta: n_head           = 32
0.00.405.244 I llm_load_print_meta: n_head_kv        = 32
0.00.405.244 I llm_load_print_meta: n_rot            = 20
0.00.405.245 I llm_load_print_meta: n_swa            = 0
0.00.405.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.248 I llm_load_print_meta: n_gqa            = 1
0.00.405.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.261 I llm_load_print_meta: n_ff             = 10240
0.00.405.262 I llm_load_print_meta: n_expert         = 0
0.00.405.263 I llm_load_print_meta: n_expert_used    = 0
0.00.405.263 I llm_load_print_meta: causal attn      = 1
0.00.405.263 I llm_load_print_meta: pooling type     = 0
0.00.405.264 I llm_load_print_meta: rope type        = 2
0.00.405.264 I llm_load_print_meta: rope scaling     = linear
0.00.405.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.267 I llm_load_print_meta: freq_scale_train = 1
0.00.405.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.271 I llm_load_print_meta: model type       = 2.8B
0.00.405.272 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.273 I llm_load_print_meta: model params     = 2.78 B
0.00.405.273 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.274 I llm_load_print_meta: general.name     = 2.8B
0.00.405.275 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.278 I llm_load_print_meta: max token length = 1024
0.00.405.402 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.984 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.992 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.504.994 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.778.616 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.622 I llama_new_context_with_model: n_batch    = 512
0.00.778.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.623 I llama_new_context_with_model: flash_attn = 0
0.00.778.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.631 I llama_new_context_with_model: freq_scale = 1
0.00.779.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.312 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.022 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.034 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.035 I llama_new_context_with_model: graph splits = 2
0.00.791.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.583 I 
0.00.857.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.722 I perplexity: tokenizing the input ..
0.02.126.083 I perplexity: tokenization took 1268.37 ms
0.02.126.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.051 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.632.630 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.634.412 I llama_perf_context_print:        load time =     570.85 ms
0.04.634.415 I llama_perf_context_print: prompt eval time =    2150.80 ms /  8192 tokens (    0.26 ms per token,  3808.82 tokens per second)
0.04.634.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.420 I llama_perf_context_print:       total time =    3776.83 ms /  8193 tokens

real	0m4.940s
user	0m4.897s
sys	0m1.028s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.275 I main: load the model and apply lora adapter, if any
0.00.285.104 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.417 I llama_model_loader: - type  f32:  258 tensors
0.00.315.419 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.733 I llm_load_vocab: special tokens cache size = 25
0.00.408.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.895 I llm_load_print_meta: arch             = gptneox
0.00.408.896 I llm_load_print_meta: vocab type       = BPE
0.00.408.897 I llm_load_print_meta: n_vocab          = 50304
0.00.408.900 I llm_load_print_meta: n_merges         = 50009
0.00.408.901 I llm_load_print_meta: vocab_only       = 0
0.00.408.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.902 I llm_load_print_meta: n_embd           = 2560
0.00.408.902 I llm_load_print_meta: n_layer          = 32
0.00.408.917 I llm_load_print_meta: n_head           = 32
0.00.408.918 I llm_load_print_meta: n_head_kv        = 32
0.00.408.920 I llm_load_print_meta: n_rot            = 20
0.00.408.920 I llm_load_print_meta: n_swa            = 0
0.00.408.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.922 I llm_load_print_meta: n_gqa            = 1
0.00.408.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.925 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.931 I llm_load_print_meta: n_ff             = 10240
0.00.408.931 I llm_load_print_meta: n_expert         = 0
0.00.408.932 I llm_load_print_meta: n_expert_used    = 0
0.00.408.936 I llm_load_print_meta: causal attn      = 1
0.00.408.936 I llm_load_print_meta: pooling type     = 0
0.00.408.936 I llm_load_print_meta: rope type        = 2
0.00.408.937 I llm_load_print_meta: rope scaling     = linear
0.00.408.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.940 I llm_load_print_meta: freq_scale_train = 1
0.00.408.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.944 I llm_load_print_meta: model type       = 2.8B
0.00.408.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.948 I llm_load_print_meta: model params     = 2.78 B
0.00.408.949 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.950 I llm_load_print_meta: general.name     = 2.8B
0.00.408.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.951 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.955 I llm_load_print_meta: max token length = 1024
0.00.409.063 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.843 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.852 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.521.854 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.849.082 I llama_new_context_with_model: n_ctx      = 2048
0.00.849.088 I llama_new_context_with_model: n_batch    = 2048
0.00.849.089 I llama_new_context_with_model: n_ubatch   = 512
0.00.849.090 I llama_new_context_with_model: flash_attn = 0
0.00.849.095 I llama_new_context_with_model: freq_base  = 10000.0
0.00.849.096 I llama_new_context_with_model: freq_scale = 1
0.00.850.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.312 I llama_new_context_with_model: graph splits = 2
0.00.860.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.654 I main: llama threadpool init, n_threads = 1
0.00.926.672 I 
0.00.926.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.773 I 
0.00.926.924 I sampler seed: 1234
0.00.926.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.943 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.948 I 
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

0.02.597.607 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.597.613 I llama_perf_context_print:        load time =     641.52 ms
0.02.597.615 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.90 tokens per second)
0.02.597.617 I llama_perf_context_print:        eval time =    1623.88 ms /   255 runs   (    6.37 ms per token,   157.03 tokens per second)
0.02.597.619 I llama_perf_context_print:       total time =    1670.96 ms /   262 tokens

real	0m2.885s
user	0m2.132s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.674 I llama_model_loader: - type  f32:  258 tensors
0.00.331.676 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.775 I llm_load_vocab: special tokens cache size = 25
0.00.419.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.849 I llm_load_print_meta: arch             = gptneox
0.00.419.850 I llm_load_print_meta: vocab type       = BPE
0.00.419.850 I llm_load_print_meta: n_vocab          = 50304
0.00.419.851 I llm_load_print_meta: n_merges         = 50009
0.00.419.851 I llm_load_print_meta: vocab_only       = 0
0.00.419.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.852 I llm_load_print_meta: n_embd           = 2560
0.00.419.855 I llm_load_print_meta: n_layer          = 32
0.00.419.867 I llm_load_print_meta: n_head           = 32
0.00.419.869 I llm_load_print_meta: n_head_kv        = 32
0.00.419.869 I llm_load_print_meta: n_rot            = 20
0.00.419.870 I llm_load_print_meta: n_swa            = 0
0.00.419.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.873 I llm_load_print_meta: n_gqa            = 1
0.00.419.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.882 I llm_load_print_meta: n_ff             = 10240
0.00.419.882 I llm_load_print_meta: n_expert         = 0
0.00.419.883 I llm_load_print_meta: n_expert_used    = 0
0.00.419.883 I llm_load_print_meta: causal attn      = 1
0.00.419.884 I llm_load_print_meta: pooling type     = 0
0.00.419.885 I llm_load_print_meta: rope type        = 2
0.00.419.885 I llm_load_print_meta: rope scaling     = linear
0.00.419.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.888 I llm_load_print_meta: freq_scale_train = 1
0.00.419.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.892 I llm_load_print_meta: model type       = 2.8B
0.00.419.893 I llm_load_print_meta: model ftype      = Q4_1
0.00.419.894 I llm_load_print_meta: model params     = 2.78 B
0.00.419.896 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.419.896 I llm_load_print_meta: general.name     = 2.8B
0.00.419.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.902 I llm_load_print_meta: max token length = 1024
0.00.420.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.200 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.212 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.220 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.534.222 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.827.866 I llama_new_context_with_model: n_ctx      = 2048
0.00.827.873 I llama_new_context_with_model: n_batch    = 512
0.00.827.873 I llama_new_context_with_model: n_ubatch   = 512
0.00.827.874 I llama_new_context_with_model: flash_attn = 0
0.00.827.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.827.880 I llama_new_context_with_model: freq_scale = 1
0.00.829.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.539 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.655 I llama_new_context_with_model: graph splits = 2
0.00.838.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.529 I 
0.00.905.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.680 I perplexity: tokenizing the input ..
0.02.159.016 I perplexity: tokenization took 1253.33 ms
0.02.159.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.501 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.672.509 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.674.237 I llama_perf_context_print:        load time =     603.98 ms
0.04.674.239 I llama_perf_context_print: prompt eval time =    2159.40 ms /  8192 tokens (    0.26 ms per token,  3793.65 tokens per second)
0.04.674.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.242 I llama_perf_context_print:       total time =    3768.71 ms /  8193 tokens

real	0m4.990s
user	0m4.943s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.159 I main: load the model and apply lora adapter, if any
0.00.279.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.773 I llama_model_loader: - type  f32:  258 tensors
0.00.309.776 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.926 I llm_load_vocab: special tokens cache size = 25
0.00.405.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.420 I llm_load_print_meta: arch             = gptneox
0.00.405.422 I llm_load_print_meta: vocab type       = BPE
0.00.405.424 I llm_load_print_meta: n_vocab          = 50304
0.00.405.424 I llm_load_print_meta: n_merges         = 50009
0.00.405.425 I llm_load_print_meta: vocab_only       = 0
0.00.405.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.425 I llm_load_print_meta: n_embd           = 2560
0.00.405.426 I llm_load_print_meta: n_layer          = 32
0.00.405.440 I llm_load_print_meta: n_head           = 32
0.00.405.442 I llm_load_print_meta: n_head_kv        = 32
0.00.405.443 I llm_load_print_meta: n_rot            = 20
0.00.405.444 I llm_load_print_meta: n_swa            = 0
0.00.405.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.447 I llm_load_print_meta: n_gqa            = 1
0.00.405.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.459 I llm_load_print_meta: n_ff             = 10240
0.00.405.460 I llm_load_print_meta: n_expert         = 0
0.00.405.460 I llm_load_print_meta: n_expert_used    = 0
0.00.405.461 I llm_load_print_meta: causal attn      = 1
0.00.405.462 I llm_load_print_meta: pooling type     = 0
0.00.405.463 I llm_load_print_meta: rope type        = 2
0.00.405.463 I llm_load_print_meta: rope scaling     = linear
0.00.405.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.466 I llm_load_print_meta: freq_scale_train = 1
0.00.405.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.470 I llm_load_print_meta: model type       = 2.8B
0.00.405.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.473 I llm_load_print_meta: model params     = 2.78 B
0.00.405.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.475 I llm_load_print_meta: general.name     = 2.8B
0.00.405.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.480 I llm_load_print_meta: max token length = 1024
0.00.405.606 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.576 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.584 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.594 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.523.596 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.878.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.562 I llama_new_context_with_model: n_batch    = 2048
0.00.878.563 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.563 I llama_new_context_with_model: flash_attn = 0
0.00.878.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.569 I llama_new_context_with_model: freq_scale = 1
0.00.879.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.174 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.126 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.127 I llama_new_context_with_model: graph splits = 2
0.00.890.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.071 I main: llama threadpool init, n_threads = 1
0.00.957.088 I 
0.00.957.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.957.186 I 
0.00.957.339 I sampler seed: 1234
0.00.957.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.359 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.361 I 
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

0.02.723.205 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24729.67 tokens per second)
0.02.723.208 I llama_perf_context_print:        load time =     677.63 ms
0.02.723.210 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.723.211 I llama_perf_context_print:        eval time =    1719.66 ms /   255 runs   (    6.74 ms per token,   148.28 tokens per second)
0.02.723.212 I llama_perf_context_print:       total time =    1766.14 ms /   262 tokens

real	0m3.016s
user	0m2.242s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.823 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.324.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.340.637 I llama_model_loader: - type  f32:  258 tensors
0.00.340.639 I llama_model_loader: - type q5_0:  129 tensors
0.00.340.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.962 I llm_load_vocab: special tokens cache size = 25
0.00.428.192 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.209 I llm_load_print_meta: arch             = gptneox
0.00.428.210 I llm_load_print_meta: vocab type       = BPE
0.00.428.211 I llm_load_print_meta: n_vocab          = 50304
0.00.428.212 I llm_load_print_meta: n_merges         = 50009
0.00.428.213 I llm_load_print_meta: vocab_only       = 0
0.00.428.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.217 I llm_load_print_meta: n_embd           = 2560
0.00.428.217 I llm_load_print_meta: n_layer          = 32
0.00.428.231 I llm_load_print_meta: n_head           = 32
0.00.428.233 I llm_load_print_meta: n_head_kv        = 32
0.00.428.233 I llm_load_print_meta: n_rot            = 20
0.00.428.234 I llm_load_print_meta: n_swa            = 0
0.00.428.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.237 I llm_load_print_meta: n_gqa            = 1
0.00.428.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.246 I llm_load_print_meta: n_ff             = 10240
0.00.428.247 I llm_load_print_meta: n_expert         = 0
0.00.428.247 I llm_load_print_meta: n_expert_used    = 0
0.00.428.247 I llm_load_print_meta: causal attn      = 1
0.00.428.248 I llm_load_print_meta: pooling type     = 0
0.00.428.248 I llm_load_print_meta: rope type        = 2
0.00.428.249 I llm_load_print_meta: rope scaling     = linear
0.00.428.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.251 I llm_load_print_meta: freq_scale_train = 1
0.00.428.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.253 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.255 I llm_load_print_meta: model type       = 2.8B
0.00.428.256 I llm_load_print_meta: model ftype      = Q5_0
0.00.428.259 I llm_load_print_meta: model params     = 2.78 B
0.00.428.260 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.428.260 I llm_load_print_meta: general.name     = 2.8B
0.00.428.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.264 I llm_load_print_meta: max token length = 1024
0.00.428.390 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.844 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.853 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.559.855 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.890.279 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.285 I llama_new_context_with_model: n_batch    = 512
0.00.890.285 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.286 I llama_new_context_with_model: flash_attn = 0
0.00.890.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.293 I llama_new_context_with_model: freq_scale = 1
0.00.891.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.053 I llama_new_context_with_model: graph splits = 2
0.00.901.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.914 I 
0.00.968.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.038 I perplexity: tokenizing the input ..
0.02.243.326 I perplexity: tokenization took 1275.28 ms
0.02.243.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.584 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.581.635 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.583.371 I llama_perf_context_print:        load time =     657.07 ms
0.04.583.373 I llama_perf_context_print: prompt eval time =    1984.99 ms /  8192 tokens (    0.24 ms per token,  4126.97 tokens per second)
0.04.583.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.583.377 I llama_perf_context_print:       total time =    3615.46 ms /  8193 tokens

real	0m4.894s
user	0m4.866s
sys	0m1.025s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.302.619 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.335.244 I llama_model_loader: - type  f32:  258 tensors
0.00.335.247 I llama_model_loader: - type q5_1:  129 tensors
0.00.335.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.846 I llm_load_vocab: special tokens cache size = 25
0.00.430.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.710 I llm_load_print_meta: arch             = gptneox
0.00.430.711 I llm_load_print_meta: vocab type       = BPE
0.00.430.712 I llm_load_print_meta: n_vocab          = 50304
0.00.430.712 I llm_load_print_meta: n_merges         = 50009
0.00.430.713 I llm_load_print_meta: vocab_only       = 0
0.00.430.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.714 I llm_load_print_meta: n_embd           = 2560
0.00.430.714 I llm_load_print_meta: n_layer          = 32
0.00.430.729 I llm_load_print_meta: n_head           = 32
0.00.430.730 I llm_load_print_meta: n_head_kv        = 32
0.00.430.731 I llm_load_print_meta: n_rot            = 20
0.00.430.731 I llm_load_print_meta: n_swa            = 0
0.00.430.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.735 I llm_load_print_meta: n_gqa            = 1
0.00.430.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.745 I llm_load_print_meta: n_ff             = 10240
0.00.430.745 I llm_load_print_meta: n_expert         = 0
0.00.430.745 I llm_load_print_meta: n_expert_used    = 0
0.00.430.749 I llm_load_print_meta: causal attn      = 1
0.00.430.749 I llm_load_print_meta: pooling type     = 0
0.00.430.750 I llm_load_print_meta: rope type        = 2
0.00.430.750 I llm_load_print_meta: rope scaling     = linear
0.00.430.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.753 I llm_load_print_meta: freq_scale_train = 1
0.00.430.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.761 I llm_load_print_meta: model type       = 2.8B
0.00.430.762 I llm_load_print_meta: model ftype      = Q5_1
0.00.430.764 I llm_load_print_meta: model params     = 2.78 B
0.00.430.765 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.430.765 I llm_load_print_meta: general.name     = 2.8B
0.00.430.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.771 I llm_load_print_meta: max token length = 1024
0.00.430.891 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.570.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.658 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.570.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.668 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.570.669 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.991.845 I llama_new_context_with_model: n_ctx      = 2048
0.00.991.852 I llama_new_context_with_model: n_batch    = 2048
0.00.991.853 I llama_new_context_with_model: n_ubatch   = 512
0.00.991.854 I llama_new_context_with_model: flash_attn = 0
0.00.991.859 I llama_new_context_with_model: freq_base  = 10000.0
0.00.991.860 I llama_new_context_with_model: freq_scale = 1
0.00.993.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.187 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.972 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.985 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.985 I llama_new_context_with_model: graph splits = 2
0.01.004.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.766 I main: llama threadpool init, n_threads = 1
0.01.075.786 I 
0.01.075.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.075.898 I 
0.01.076.048 I sampler seed: 1234
0.01.076.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.076.078 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.076.079 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.900.743 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21811.25 tokens per second)
0.02.900.746 I llama_perf_context_print:        load time =     773.12 ms
0.02.900.748 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.86 tokens per second)
0.02.900.750 I llama_perf_context_print:        eval time =    1774.56 ms /   255 runs   (    6.96 ms per token,   143.70 tokens per second)
0.02.900.751 I llama_perf_context_print:       total time =    1824.99 ms /   262 tokens

real	0m3.188s
user	0m2.374s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.720 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.436 I llama_model_loader: - type  f32:  258 tensors
0.00.337.438 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.635 I llm_load_vocab: special tokens cache size = 25
0.00.425.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.912 I llm_load_print_meta: arch             = gptneox
0.00.425.913 I llm_load_print_meta: vocab type       = BPE
0.00.425.914 I llm_load_print_meta: n_vocab          = 50304
0.00.425.914 I llm_load_print_meta: n_merges         = 50009
0.00.425.914 I llm_load_print_meta: vocab_only       = 0
0.00.425.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.915 I llm_load_print_meta: n_embd           = 2560
0.00.425.916 I llm_load_print_meta: n_layer          = 32
0.00.425.929 I llm_load_print_meta: n_head           = 32
0.00.425.930 I llm_load_print_meta: n_head_kv        = 32
0.00.425.931 I llm_load_print_meta: n_rot            = 20
0.00.425.931 I llm_load_print_meta: n_swa            = 0
0.00.425.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.934 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.935 I llm_load_print_meta: n_gqa            = 1
0.00.425.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.939 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.945 I llm_load_print_meta: n_ff             = 10240
0.00.425.945 I llm_load_print_meta: n_expert         = 0
0.00.425.945 I llm_load_print_meta: n_expert_used    = 0
0.00.425.947 I llm_load_print_meta: causal attn      = 1
0.00.425.947 I llm_load_print_meta: pooling type     = 0
0.00.425.947 I llm_load_print_meta: rope type        = 2
0.00.425.948 I llm_load_print_meta: rope scaling     = linear
0.00.425.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.950 I llm_load_print_meta: freq_scale_train = 1
0.00.425.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.955 I llm_load_print_meta: model type       = 2.8B
0.00.425.956 I llm_load_print_meta: model ftype      = Q5_1
0.00.425.957 I llm_load_print_meta: model params     = 2.78 B
0.00.425.958 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.425.958 I llm_load_print_meta: general.name     = 2.8B
0.00.425.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.963 I llm_load_print_meta: max token length = 1024
0.00.426.091 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.555.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.838 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.555.839 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.849 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.555.850 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.906.145 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.151 I llama_new_context_with_model: n_batch    = 512
0.00.906.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.152 I llama_new_context_with_model: flash_attn = 0
0.00.906.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.158 I llama_new_context_with_model: freq_scale = 1
0.00.907.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.778 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.782 I llama_new_context_with_model: graph splits = 2
0.00.916.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.637 I 
0.00.984.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.764 I perplexity: tokenizing the input ..
0.02.218.408 I perplexity: tokenization took 1233.64 ms
0.02.218.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.315 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.558.737 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.560.479 I llama_perf_context_print:        load time =     686.31 ms
0.04.560.482 I llama_perf_context_print: prompt eval time =    1985.39 ms /  8192 tokens (    0.24 ms per token,  4126.14 tokens per second)
0.04.560.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.560.485 I llama_perf_context_print:       total time =    3575.84 ms /  8193 tokens

real	0m4.871s
user	0m4.829s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.207 I main: load the model and apply lora adapter, if any
0.00.299.358 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.333.910 I llama_model_loader: - type  f32:  258 tensors
0.00.333.914 I llama_model_loader: - type q2_K:   65 tensors
0.00.333.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.333.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.408.734 I llm_load_vocab: special tokens cache size = 25
0.00.433.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.570 I llm_load_print_meta: arch             = gptneox
0.00.433.572 I llm_load_print_meta: vocab type       = BPE
0.00.433.572 I llm_load_print_meta: n_vocab          = 50304
0.00.433.573 I llm_load_print_meta: n_merges         = 50009
0.00.433.573 I llm_load_print_meta: vocab_only       = 0
0.00.433.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.574 I llm_load_print_meta: n_embd           = 2560
0.00.433.575 I llm_load_print_meta: n_layer          = 32
0.00.433.591 I llm_load_print_meta: n_head           = 32
0.00.433.592 I llm_load_print_meta: n_head_kv        = 32
0.00.433.592 I llm_load_print_meta: n_rot            = 20
0.00.433.593 I llm_load_print_meta: n_swa            = 0
0.00.433.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.596 I llm_load_print_meta: n_gqa            = 1
0.00.433.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.611 I llm_load_print_meta: n_ff             = 10240
0.00.433.612 I llm_load_print_meta: n_expert         = 0
0.00.433.612 I llm_load_print_meta: n_expert_used    = 0
0.00.433.612 I llm_load_print_meta: causal attn      = 1
0.00.433.613 I llm_load_print_meta: pooling type     = 0
0.00.433.613 I llm_load_print_meta: rope type        = 2
0.00.433.614 I llm_load_print_meta: rope scaling     = linear
0.00.433.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.617 I llm_load_print_meta: freq_scale_train = 1
0.00.433.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.623 I llm_load_print_meta: model type       = 2.8B
0.00.433.624 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.433.625 I llm_load_print_meta: model params     = 2.78 B
0.00.433.626 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.433.626 I llm_load_print_meta: general.name     = 2.8B
0.00.433.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.630 I llm_load_print_meta: max token length = 1024
0.00.433.765 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.840 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.841 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.849 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.510.851 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.738.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.738.126 I llama_new_context_with_model: n_batch    = 2048
0.00.738.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.738.127 I llama_new_context_with_model: flash_attn = 0
0.00.738.134 I llama_new_context_with_model: freq_base  = 10000.0
0.00.738.135 I llama_new_context_with_model: freq_scale = 1
0.00.739.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.450 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.778 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.292 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.302 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.305 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.306 I llama_new_context_with_model: graph splits = 2
0.00.750.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.608 I main: llama threadpool init, n_threads = 1
0.00.817.622 I 
0.00.817.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.817.716 I 
0.00.817.867 I sampler seed: 1234
0.00.817.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.885 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.887 I 
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

0.02.649.302 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22337.35 tokens per second)
0.02.649.305 I llama_perf_context_print:        load time =     518.23 ms
0.02.649.306 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.37 tokens per second)
0.02.649.309 I llama_perf_context_print:        eval time =    1780.10 ms /   255 runs   (    6.98 ms per token,   143.25 tokens per second)
0.02.649.311 I llama_perf_context_print:       total time =    1831.70 ms /   262 tokens

real	0m2.941s
user	0m2.256s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.448 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.328.992 I llama_model_loader: - type  f32:  258 tensors
0.00.328.995 I llama_model_loader: - type q2_K:   65 tensors
0.00.328.995 I llama_model_loader: - type q3_K:   64 tensors
0.00.328.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.845 I llm_load_vocab: special tokens cache size = 25
0.00.417.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.134 I llm_load_print_meta: arch             = gptneox
0.00.417.135 I llm_load_print_meta: vocab type       = BPE
0.00.417.137 I llm_load_print_meta: n_vocab          = 50304
0.00.417.137 I llm_load_print_meta: n_merges         = 50009
0.00.417.138 I llm_load_print_meta: vocab_only       = 0
0.00.417.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.139 I llm_load_print_meta: n_embd           = 2560
0.00.417.139 I llm_load_print_meta: n_layer          = 32
0.00.417.153 I llm_load_print_meta: n_head           = 32
0.00.417.154 I llm_load_print_meta: n_head_kv        = 32
0.00.417.155 I llm_load_print_meta: n_rot            = 20
0.00.417.156 I llm_load_print_meta: n_swa            = 0
0.00.417.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.158 I llm_load_print_meta: n_gqa            = 1
0.00.417.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.167 I llm_load_print_meta: n_ff             = 10240
0.00.417.168 I llm_load_print_meta: n_expert         = 0
0.00.417.168 I llm_load_print_meta: n_expert_used    = 0
0.00.417.169 I llm_load_print_meta: causal attn      = 1
0.00.417.169 I llm_load_print_meta: pooling type     = 0
0.00.417.170 I llm_load_print_meta: rope type        = 2
0.00.417.171 I llm_load_print_meta: rope scaling     = linear
0.00.417.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.174 I llm_load_print_meta: freq_scale_train = 1
0.00.417.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.178 I llm_load_print_meta: model type       = 2.8B
0.00.417.179 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.180 I llm_load_print_meta: model params     = 2.78 B
0.00.417.181 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.182 I llm_load_print_meta: general.name     = 2.8B
0.00.417.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.186 I llm_load_print_meta: max token length = 1024
0.00.417.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.484.310 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.322 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.484.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.332 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.484.333 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.673.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.673.158 I llama_new_context_with_model: n_batch    = 512
0.00.673.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.673.160 I llama_new_context_with_model: flash_attn = 0
0.00.673.165 I llama_new_context_with_model: freq_base  = 10000.0
0.00.673.166 I llama_new_context_with_model: freq_scale = 1
0.00.674.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.805 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.809 I llama_new_context_with_model: graph splits = 2
0.00.684.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.205 I 
0.00.752.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.334 I perplexity: tokenizing the input ..
0.02.065.250 I perplexity: tokenization took 1312.91 ms
0.02.065.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.887 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.539.608 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.541.223 I llama_perf_context_print:        load time =     455.73 ms
0.04.541.226 I llama_perf_context_print: prompt eval time =    2109.22 ms /  8192 tokens (    0.26 ms per token,  3883.91 tokens per second)
0.04.541.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.541.229 I llama_perf_context_print:       total time =    3789.02 ms /  8193 tokens

real	0m4.843s
user	0m4.878s
sys	0m0.939s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.279.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.960 I llama_model_loader: - type  f32:  258 tensors
0.00.308.962 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.962 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.963 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.587 I llm_load_vocab: special tokens cache size = 25
0.00.396.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.936 I llm_load_print_meta: arch             = gptneox
0.00.396.937 I llm_load_print_meta: vocab type       = BPE
0.00.396.938 I llm_load_print_meta: n_vocab          = 50304
0.00.396.938 I llm_load_print_meta: n_merges         = 50009
0.00.396.939 I llm_load_print_meta: vocab_only       = 0
0.00.396.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.940 I llm_load_print_meta: n_embd           = 2560
0.00.396.940 I llm_load_print_meta: n_layer          = 32
0.00.396.955 I llm_load_print_meta: n_head           = 32
0.00.396.956 I llm_load_print_meta: n_head_kv        = 32
0.00.396.956 I llm_load_print_meta: n_rot            = 20
0.00.396.957 I llm_load_print_meta: n_swa            = 0
0.00.396.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.961 I llm_load_print_meta: n_gqa            = 1
0.00.396.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.967 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.969 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.971 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.974 I llm_load_print_meta: n_ff             = 10240
0.00.396.975 I llm_load_print_meta: n_expert         = 0
0.00.396.975 I llm_load_print_meta: n_expert_used    = 0
0.00.396.977 I llm_load_print_meta: causal attn      = 1
0.00.396.977 I llm_load_print_meta: pooling type     = 0
0.00.396.978 I llm_load_print_meta: rope type        = 2
0.00.396.978 I llm_load_print_meta: rope scaling     = linear
0.00.396.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.982 I llm_load_print_meta: freq_scale_train = 1
0.00.396.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.986 I llm_load_print_meta: model type       = 2.8B
0.00.396.987 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.989 I llm_load_print_meta: model params     = 2.78 B
0.00.396.990 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.990 I llm_load_print_meta: general.name     = 2.8B
0.00.396.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.994 I llm_load_print_meta: max token length = 1024
0.00.397.121 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.709 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.718 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.490.720 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.767.154 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.160 I llama_new_context_with_model: n_batch    = 2048
0.00.767.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.162 I llama_new_context_with_model: flash_attn = 0
0.00.767.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.168 I llama_new_context_with_model: freq_scale = 1
0.00.768.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.880 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.711 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.715 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.715 I llama_new_context_with_model: graph splits = 2
0.00.778.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.320 I main: llama threadpool init, n_threads = 1
0.00.846.337 I 
0.00.846.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.846.439 I 
0.00.846.591 I sampler seed: 1234
0.00.846.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.613 I 
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

0.02.680.019 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.680.025 I llama_perf_context_print:        load time =     567.16 ms
0.02.680.027 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.14 tokens per second)
0.02.680.029 I llama_perf_context_print:        eval time =    1783.85 ms /   255 runs   (    7.00 ms per token,   142.95 tokens per second)
0.02.680.031 I llama_perf_context_print:       total time =    1833.71 ms /   262 tokens

real	0m2.973s
user	0m2.271s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.773 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.600 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.328.991 I llama_model_loader: - type  f32:  258 tensors
0.00.328.994 I llama_model_loader: - type q3_K:   33 tensors
0.00.328.995 I llama_model_loader: - type q4_K:   94 tensors
0.00.328.995 I llama_model_loader: - type q5_K:    2 tensors
0.00.328.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.848 I llm_load_vocab: special tokens cache size = 25
0.00.418.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.675 I llm_load_print_meta: arch             = gptneox
0.00.418.676 I llm_load_print_meta: vocab type       = BPE
0.00.418.677 I llm_load_print_meta: n_vocab          = 50304
0.00.418.678 I llm_load_print_meta: n_merges         = 50009
0.00.418.678 I llm_load_print_meta: vocab_only       = 0
0.00.418.679 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.679 I llm_load_print_meta: n_embd           = 2560
0.00.418.679 I llm_load_print_meta: n_layer          = 32
0.00.418.695 I llm_load_print_meta: n_head           = 32
0.00.418.696 I llm_load_print_meta: n_head_kv        = 32
0.00.418.697 I llm_load_print_meta: n_rot            = 20
0.00.418.697 I llm_load_print_meta: n_swa            = 0
0.00.418.699 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.701 I llm_load_print_meta: n_gqa            = 1
0.00.418.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.709 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.710 I llm_load_print_meta: n_ff             = 10240
0.00.418.711 I llm_load_print_meta: n_expert         = 0
0.00.418.715 I llm_load_print_meta: n_expert_used    = 0
0.00.418.715 I llm_load_print_meta: causal attn      = 1
0.00.418.716 I llm_load_print_meta: pooling type     = 0
0.00.418.716 I llm_load_print_meta: rope type        = 2
0.00.418.716 I llm_load_print_meta: rope scaling     = linear
0.00.418.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.719 I llm_load_print_meta: freq_scale_train = 1
0.00.418.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.727 I llm_load_print_meta: model type       = 2.8B
0.00.418.728 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.418.729 I llm_load_print_meta: model params     = 2.78 B
0.00.418.730 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.418.730 I llm_load_print_meta: general.name     = 2.8B
0.00.418.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.731 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.734 I llm_load_print_meta: max token length = 1024
0.00.418.868 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.969 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.978 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.509.979 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.761.539 I llama_new_context_with_model: n_ctx      = 2048
0.00.761.544 I llama_new_context_with_model: n_batch    = 512
0.00.761.545 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.546 I llama_new_context_with_model: flash_attn = 0
0.00.761.551 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.552 I llama_new_context_with_model: freq_scale = 1
0.00.762.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.431 I llama_new_context_with_model: graph splits = 2
0.00.772.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.521 I 
0.00.839.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.656 I perplexity: tokenizing the input ..
0.02.040.330 I perplexity: tokenization took 1200.68 ms
0.02.040.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.708.773 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.546.986 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.548.550 I llama_perf_context_print:        load time =     547.90 ms
0.04.548.553 I llama_perf_context_print: prompt eval time =    2150.48 ms /  8192 tokens (    0.26 ms per token,  3809.38 tokens per second)
0.04.548.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.556 I llama_perf_context_print:       total time =    3709.03 ms /  8193 tokens

real	0m4.859s
user	0m4.835s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.002.017 I main: load the model and apply lora adapter, if any
0.00.277.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.197 I llama_model_loader: - type  f32:  258 tensors
0.00.307.199 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.200 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.200 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.191 I llm_load_vocab: special tokens cache size = 25
0.00.398.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.436 I llm_load_print_meta: arch             = gptneox
0.00.398.438 I llm_load_print_meta: vocab type       = BPE
0.00.398.439 I llm_load_print_meta: n_vocab          = 50304
0.00.398.439 I llm_load_print_meta: n_merges         = 50009
0.00.398.439 I llm_load_print_meta: vocab_only       = 0
0.00.398.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.440 I llm_load_print_meta: n_embd           = 2560
0.00.398.441 I llm_load_print_meta: n_layer          = 32
0.00.398.454 I llm_load_print_meta: n_head           = 32
0.00.398.456 I llm_load_print_meta: n_head_kv        = 32
0.00.398.456 I llm_load_print_meta: n_rot            = 20
0.00.398.457 I llm_load_print_meta: n_swa            = 0
0.00.398.457 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.457 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.459 I llm_load_print_meta: n_gqa            = 1
0.00.398.460 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.462 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.463 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.467 I llm_load_print_meta: n_ff             = 10240
0.00.398.467 I llm_load_print_meta: n_expert         = 0
0.00.398.468 I llm_load_print_meta: n_expert_used    = 0
0.00.398.468 I llm_load_print_meta: causal attn      = 1
0.00.398.468 I llm_load_print_meta: pooling type     = 0
0.00.398.469 I llm_load_print_meta: rope type        = 2
0.00.398.471 I llm_load_print_meta: rope scaling     = linear
0.00.398.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.473 I llm_load_print_meta: freq_scale_train = 1
0.00.398.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.478 I llm_load_print_meta: model type       = 2.8B
0.00.398.479 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.480 I llm_load_print_meta: model params     = 2.78 B
0.00.398.481 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.482 I llm_load_print_meta: general.name     = 2.8B
0.00.398.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.486 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.487 I llm_load_print_meta: max token length = 1024
0.00.398.601 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.126 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.127 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.135 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.512.137 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.844.278 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.283 I llama_new_context_with_model: n_batch    = 2048
0.00.844.284 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.284 I llama_new_context_with_model: flash_attn = 0
0.00.844.291 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.292 I llama_new_context_with_model: freq_scale = 1
0.00.845.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.621 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.689 I llama_new_context_with_model: graph splits = 2
0.00.855.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.934 I main: llama threadpool init, n_threads = 1
0.00.922.950 I 
0.00.923.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.039 I 
0.00.923.189 I sampler seed: 1234
0.00.923.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.208 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.212 I 
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

0.02.682.855 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.682.861 I llama_perf_context_print:        load time =     645.89 ms
0.02.682.863 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.71 tokens per second)
0.02.682.864 I llama_perf_context_print:        eval time =    1710.35 ms /   255 runs   (    6.71 ms per token,   149.09 tokens per second)
0.02.682.867 I llama_perf_context_print:       total time =    1759.93 ms /   262 tokens

real	0m2.979s
user	0m2.238s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.427 I llama_model_loader: - type  f32:  258 tensors
0.00.331.429 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.429 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.432 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.285 I llm_load_vocab: special tokens cache size = 25
0.00.424.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.314 I llm_load_print_meta: arch             = gptneox
0.00.424.315 I llm_load_print_meta: vocab type       = BPE
0.00.424.317 I llm_load_print_meta: n_vocab          = 50304
0.00.424.318 I llm_load_print_meta: n_merges         = 50009
0.00.424.319 I llm_load_print_meta: vocab_only       = 0
0.00.424.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.320 I llm_load_print_meta: n_embd           = 2560
0.00.424.320 I llm_load_print_meta: n_layer          = 32
0.00.424.333 I llm_load_print_meta: n_head           = 32
0.00.424.334 I llm_load_print_meta: n_head_kv        = 32
0.00.424.335 I llm_load_print_meta: n_rot            = 20
0.00.424.336 I llm_load_print_meta: n_swa            = 0
0.00.424.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.337 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.339 I llm_load_print_meta: n_gqa            = 1
0.00.424.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.349 I llm_load_print_meta: n_ff             = 10240
0.00.424.349 I llm_load_print_meta: n_expert         = 0
0.00.424.350 I llm_load_print_meta: n_expert_used    = 0
0.00.424.350 I llm_load_print_meta: causal attn      = 1
0.00.424.351 I llm_load_print_meta: pooling type     = 0
0.00.424.352 I llm_load_print_meta: rope type        = 2
0.00.424.353 I llm_load_print_meta: rope scaling     = linear
0.00.424.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.355 I llm_load_print_meta: freq_scale_train = 1
0.00.424.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.356 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.360 I llm_load_print_meta: model type       = 2.8B
0.00.424.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.362 I llm_load_print_meta: model params     = 2.78 B
0.00.424.363 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.363 I llm_load_print_meta: general.name     = 2.8B
0.00.424.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.367 I llm_load_print_meta: max token length = 1024
0.00.424.501 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.666 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.678 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.679 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.688 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.532.689 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.835.040 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.046 I llama_new_context_with_model: n_batch    = 512
0.00.835.046 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.047 I llama_new_context_with_model: flash_attn = 0
0.00.835.052 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.053 I llama_new_context_with_model: freq_scale = 1
0.00.836.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.916 I llama_new_context_with_model: graph splits = 2
0.00.845.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.137 I 
0.00.922.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.263 I perplexity: tokenizing the input ..
0.02.143.414 I perplexity: tokenization took 1221.14 ms
0.02.143.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.447 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.621.636 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.623.320 I llama_perf_context_print:        load time =     620.88 ms
0.04.623.323 I llama_perf_context_print: prompt eval time =    2119.16 ms /  8192 tokens (    0.26 ms per token,  3865.68 tokens per second)
0.04.623.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.327 I llama_perf_context_print:       total time =    3701.18 ms /  8193 tokens

real	0m4.923s
user	0m4.890s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.001 I main: load the model and apply lora adapter, if any
0.00.280.515 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.649 I llama_model_loader: - type  f32:  258 tensors
0.00.310.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.139 I llm_load_vocab: special tokens cache size = 25
0.00.399.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.083 I llm_load_print_meta: arch             = gptneox
0.00.399.085 I llm_load_print_meta: vocab type       = BPE
0.00.399.086 I llm_load_print_meta: n_vocab          = 50304
0.00.399.086 I llm_load_print_meta: n_merges         = 50009
0.00.399.087 I llm_load_print_meta: vocab_only       = 0
0.00.399.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.088 I llm_load_print_meta: n_embd           = 2560
0.00.399.088 I llm_load_print_meta: n_layer          = 32
0.00.399.103 I llm_load_print_meta: n_head           = 32
0.00.399.106 I llm_load_print_meta: n_head_kv        = 32
0.00.399.106 I llm_load_print_meta: n_rot            = 20
0.00.399.107 I llm_load_print_meta: n_swa            = 0
0.00.399.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.110 I llm_load_print_meta: n_gqa            = 1
0.00.399.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.122 I llm_load_print_meta: n_ff             = 10240
0.00.399.123 I llm_load_print_meta: n_expert         = 0
0.00.399.123 I llm_load_print_meta: n_expert_used    = 0
0.00.399.124 I llm_load_print_meta: causal attn      = 1
0.00.399.124 I llm_load_print_meta: pooling type     = 0
0.00.399.125 I llm_load_print_meta: rope type        = 2
0.00.399.128 I llm_load_print_meta: rope scaling     = linear
0.00.399.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.131 I llm_load_print_meta: freq_scale_train = 1
0.00.399.131 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.135 I llm_load_print_meta: model type       = 2.8B
0.00.399.136 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.138 I llm_load_print_meta: model params     = 2.78 B
0.00.399.139 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.140 I llm_load_print_meta: general.name     = 2.8B
0.00.399.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.144 I llm_load_print_meta: max token length = 1024
0.00.399.249 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.394 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.395 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.404 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.528.405 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.917.374 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.379 I llama_new_context_with_model: n_batch    = 2048
0.00.917.380 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.381 I llama_new_context_with_model: flash_attn = 0
0.00.917.386 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.388 I llama_new_context_with_model: freq_scale = 1
0.00.918.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.187 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.199 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.200 I llama_new_context_with_model: graph splits = 2
0.00.929.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.408 I main: llama threadpool init, n_threads = 1
0.00.997.427 I 
0.00.997.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.531 I 
0.00.997.690 I sampler seed: 1234
0.00.997.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.710 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.712 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.836.493 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24079.84 tokens per second)
0.02.836.496 I llama_perf_context_print:        load time =     716.87 ms
0.02.836.498 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.75 tokens per second)
0.02.836.500 I llama_perf_context_print:        eval time =    1790.38 ms /   255 runs   (    7.02 ms per token,   142.43 tokens per second)
0.02.836.501 I llama_perf_context_print:       total time =    1839.09 ms /   262 tokens

real	0m3.128s
user	0m2.340s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.550 I llama_model_loader: - type  f32:  258 tensors
0.00.315.553 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.553 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.806 I llm_load_vocab: special tokens cache size = 25
0.00.404.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.521 I llm_load_print_meta: arch             = gptneox
0.00.404.522 I llm_load_print_meta: vocab type       = BPE
0.00.404.523 I llm_load_print_meta: n_vocab          = 50304
0.00.404.523 I llm_load_print_meta: n_merges         = 50009
0.00.404.524 I llm_load_print_meta: vocab_only       = 0
0.00.404.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.525 I llm_load_print_meta: n_embd           = 2560
0.00.404.528 I llm_load_print_meta: n_layer          = 32
0.00.404.543 I llm_load_print_meta: n_head           = 32
0.00.404.545 I llm_load_print_meta: n_head_kv        = 32
0.00.404.546 I llm_load_print_meta: n_rot            = 20
0.00.404.546 I llm_load_print_meta: n_swa            = 0
0.00.404.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.547 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.552 I llm_load_print_meta: n_gqa            = 1
0.00.404.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.565 I llm_load_print_meta: n_ff             = 10240
0.00.404.566 I llm_load_print_meta: n_expert         = 0
0.00.404.566 I llm_load_print_meta: n_expert_used    = 0
0.00.404.567 I llm_load_print_meta: causal attn      = 1
0.00.404.567 I llm_load_print_meta: pooling type     = 0
0.00.404.568 I llm_load_print_meta: rope type        = 2
0.00.404.568 I llm_load_print_meta: rope scaling     = linear
0.00.404.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.571 I llm_load_print_meta: freq_scale_train = 1
0.00.404.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.575 I llm_load_print_meta: model type       = 2.8B
0.00.404.576 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.577 I llm_load_print_meta: model params     = 2.78 B
0.00.404.578 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.579 I llm_load_print_meta: general.name     = 2.8B
0.00.404.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.580 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.583 I llm_load_print_meta: max token length = 1024
0.00.404.721 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.396 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.398 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.875.849 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.856 I llama_new_context_with_model: n_batch    = 512
0.00.875.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.857 I llama_new_context_with_model: flash_attn = 0
0.00.875.863 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.864 I llama_new_context_with_model: freq_scale = 1
0.00.877.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.892 I llama_new_context_with_model: graph splits = 2
0.00.886.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.835 I 
0.00.955.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.956 I perplexity: tokenizing the input ..
0.02.209.643 I perplexity: tokenization took 1253.68 ms
0.02.209.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.553 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.637.156 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.638.833 I llama_perf_context_print:        load time =     670.80 ms
0.04.638.836 I llama_perf_context_print: prompt eval time =    2073.36 ms /  8192 tokens (    0.25 ms per token,  3951.07 tokens per second)
0.04.638.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.839 I llama_perf_context_print:       total time =    3683.00 ms /  8193 tokens

real	0m4.939s
user	0m4.852s
sys	0m1.063s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.278.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.883 I llama_model_loader: - type  f32:  258 tensors
0.00.308.885 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.726 I llm_load_vocab: special tokens cache size = 25
0.00.399.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.168 I llm_load_print_meta: arch             = gptneox
0.00.399.170 I llm_load_print_meta: vocab type       = BPE
0.00.399.172 I llm_load_print_meta: n_vocab          = 50304
0.00.399.172 I llm_load_print_meta: n_merges         = 50009
0.00.399.173 I llm_load_print_meta: vocab_only       = 0
0.00.399.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.174 I llm_load_print_meta: n_embd           = 2560
0.00.399.174 I llm_load_print_meta: n_layer          = 32
0.00.399.188 I llm_load_print_meta: n_head           = 32
0.00.399.190 I llm_load_print_meta: n_head_kv        = 32
0.00.399.192 I llm_load_print_meta: n_rot            = 20
0.00.399.193 I llm_load_print_meta: n_swa            = 0
0.00.399.194 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.194 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.196 I llm_load_print_meta: n_gqa            = 1
0.00.399.200 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.209 I llm_load_print_meta: n_ff             = 10240
0.00.399.210 I llm_load_print_meta: n_expert         = 0
0.00.399.210 I llm_load_print_meta: n_expert_used    = 0
0.00.399.211 I llm_load_print_meta: causal attn      = 1
0.00.399.211 I llm_load_print_meta: pooling type     = 0
0.00.399.212 I llm_load_print_meta: rope type        = 2
0.00.399.212 I llm_load_print_meta: rope scaling     = linear
0.00.399.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.215 I llm_load_print_meta: freq_scale_train = 1
0.00.399.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.220 I llm_load_print_meta: model type       = 2.8B
0.00.399.221 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.222 I llm_load_print_meta: model params     = 2.78 B
0.00.399.223 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.224 I llm_load_print_meta: general.name     = 2.8B
0.00.399.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.230 I llm_load_print_meta: max token length = 1024
0.00.399.353 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.149 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.159 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.543.161 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.961.407 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.413 I llama_new_context_with_model: n_batch    = 2048
0.00.961.414 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.415 I llama_new_context_with_model: flash_attn = 0
0.00.961.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.422 I llama_new_context_with_model: freq_scale = 1
0.00.962.778 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.735 I llama_new_context_with_model: graph splits = 2
0.00.972.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.692 I main: llama threadpool init, n_threads = 1
0.01.039.708 I 
0.01.039.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.810 I 
0.01.039.962 I sampler seed: 1234
0.01.039.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.979 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.039.983 I 
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

0.02.966.986 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.966.989 I llama_perf_context_print:        load time =     760.69 ms
0.02.966.991 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.01 tokens per second)
0.02.966.993 I llama_perf_context_print:        eval time =    1879.39 ms /   255 runs   (    7.37 ms per token,   135.68 tokens per second)
0.02.966.994 I llama_perf_context_print:       total time =    1927.30 ms /   262 tokens

real	0m3.254s
user	0m2.466s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 3975 (bc5ba007) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.580 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.769 I llama_model_loader: - type  f32:  258 tensors
0.00.311.771 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.646 I llm_load_vocab: special tokens cache size = 25
0.00.408.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.859 I llm_load_print_meta: arch             = gptneox
0.00.408.860 I llm_load_print_meta: vocab type       = BPE
0.00.408.861 I llm_load_print_meta: n_vocab          = 50304
0.00.408.862 I llm_load_print_meta: n_merges         = 50009
0.00.408.874 I llm_load_print_meta: vocab_only       = 0
0.00.408.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.876 I llm_load_print_meta: n_embd           = 2560
0.00.408.876 I llm_load_print_meta: n_layer          = 32
0.00.408.894 I llm_load_print_meta: n_head           = 32
0.00.408.895 I llm_load_print_meta: n_head_kv        = 32
0.00.408.896 I llm_load_print_meta: n_rot            = 20
0.00.408.897 I llm_load_print_meta: n_swa            = 0
0.00.408.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.900 I llm_load_print_meta: n_gqa            = 1
0.00.408.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.903 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.908 I llm_load_print_meta: n_ff             = 10240
0.00.408.909 I llm_load_print_meta: n_expert         = 0
0.00.408.909 I llm_load_print_meta: n_expert_used    = 0
0.00.408.910 I llm_load_print_meta: causal attn      = 1
0.00.408.910 I llm_load_print_meta: pooling type     = 0
0.00.408.911 I llm_load_print_meta: rope type        = 2
0.00.408.912 I llm_load_print_meta: rope scaling     = linear
0.00.408.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.914 I llm_load_print_meta: freq_scale_train = 1
0.00.408.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.919 I llm_load_print_meta: model type       = 2.8B
0.00.408.920 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.921 I llm_load_print_meta: model params     = 2.78 B
0.00.408.921 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.923 I llm_load_print_meta: general.name     = 2.8B
0.00.408.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.928 I llm_load_print_meta: max token length = 1024
0.00.409.066 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.555.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.555.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.087 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.555.089 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.932.332 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.338 I llama_new_context_with_model: n_batch    = 512
0.00.932.338 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.339 I llama_new_context_with_model: flash_attn = 0
0.00.932.344 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.345 I llama_new_context_with_model: freq_scale = 1
0.00.933.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.277 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.286 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.290 I llama_new_context_with_model: graph splits = 2
0.00.943.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.140 I 
0.01.012.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.340 I perplexity: tokenizing the input ..
0.02.217.682 I perplexity: tokenization took 1205.33 ms
0.02.218.013 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.327 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.661.776 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.663.581 I llama_perf_context_print:        load time =     730.54 ms
0.04.663.585 I llama_perf_context_print: prompt eval time =    2079.67 ms /  8192 tokens (    0.25 ms per token,  3939.09 tokens per second)
0.04.663.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.588 I llama_perf_context_print:       total time =    3651.44 ms /  8193 tokens

real	0m4.964s
user	0m4.922s
sys	0m1.022s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3975 (bc5ba007)
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
0.00.885.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.082s
user	0m15.990s
sys	0m1.654s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3975 (bc5ba007)
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
0.00.888.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.009s
user	0m14.682s
sys	0m1.677s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3975 (bc5ba007)
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
0.00.781.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.733s
user	0m3.983s
sys	0m0.737s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3975 (bc5ba007)
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
0.00.766.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.601s
user	0m0.884s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.67 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.02user 5.28system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5879356maxresident)k
0inputs+48outputs (0major+1513097minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.34user 5.34system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5868972maxresident)k
0inputs+48outputs (0major+1513655minor)pagefaults 0swaps
```
