## Summary

- status:  SUCCESS ✅
- runtime: 15:01.65
- date:    Mon Oct 21 21:53:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e94a138d644a9b34da61805f7aeb8af595c61b53
- author:  Georgi Gerganov
```
llama.vim : fix info text display [no ci] (#9787)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.73 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.58 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.86 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  192.10 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.99 sec*proc (28 tests)

Total Test time (real) = 278.01 sec

real	4m38.045s
user	12m43.259s
sys	0m44.541s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.66 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.02 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.51 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.21 sec*proc (28 tests)

Total Test time (real) =  86.23 sec

real	1m26.262s
user	2m4.388s
sys	0m30.157s
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
0.00.000.299 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.966 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.285 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.349 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.907 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.913 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.914 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.914 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.915 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.916 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.916 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.919 I llama_model_loader: - type  f32:  124 tensors
0.00.310.920 I llama_model_loader: - type  f16:   73 tensors
0.00.329.387 I llm_load_vocab: special tokens cache size = 5
0.00.333.361 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.376 I llm_load_print_meta: arch             = bert
0.00.333.380 I llm_load_print_meta: vocab type       = WPM
0.00.333.382 I llm_load_print_meta: n_vocab          = 30522
0.00.333.383 I llm_load_print_meta: n_merges         = 0
0.00.333.383 I llm_load_print_meta: vocab_only       = 0
0.00.333.383 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.384 I llm_load_print_meta: n_embd           = 384
0.00.333.384 I llm_load_print_meta: n_layer          = 12
0.00.333.392 I llm_load_print_meta: n_head           = 12
0.00.333.393 I llm_load_print_meta: n_head_kv        = 12
0.00.333.395 I llm_load_print_meta: n_rot            = 32
0.00.333.396 I llm_load_print_meta: n_swa            = 0
0.00.333.396 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.399 I llm_load_print_meta: n_gqa            = 1
0.00.333.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.402 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.403 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.407 I llm_load_print_meta: n_ff             = 1536
0.00.333.408 I llm_load_print_meta: n_expert         = 0
0.00.333.408 I llm_load_print_meta: n_expert_used    = 0
0.00.333.408 I llm_load_print_meta: causal attn      = 0
0.00.333.410 I llm_load_print_meta: pooling type     = 2
0.00.333.410 I llm_load_print_meta: rope type        = 2
0.00.333.410 I llm_load_print_meta: rope scaling     = linear
0.00.333.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.414 I llm_load_print_meta: freq_scale_train = 1
0.00.333.414 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.418 I llm_load_print_meta: model type       = 33M
0.00.333.419 I llm_load_print_meta: model ftype      = F16
0.00.333.421 I llm_load_print_meta: model params     = 33.21 M
0.00.333.422 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.432 I llm_load_print_meta: general.name     = Bge Small
0.00.333.434 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.435 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.435 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.437 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.438 I llm_load_print_meta: max token length = 21
0.00.333.501 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.447 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.338.454 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.338.459 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.339.515 I llama_new_context_with_model: n_ctx      = 512
0.00.339.519 I llama_new_context_with_model: n_batch    = 2048
0.00.339.520 I llama_new_context_with_model: n_ubatch   = 2048
0.00.339.521 I llama_new_context_with_model: flash_attn = 0
0.00.339.523 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.524 I llama_new_context_with_model: freq_scale = 1
0.00.344.962 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.344.976 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.988 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.180 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.349.190 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.192 I llama_new_context_with_model: graph nodes  = 429
0.00.349.192 I llama_new_context_with_model: graph splits = 196
0.00.349.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.666 I 
0.00.353.775 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.364.873 I llama_perf_context_print:        load time =      52.67 ms
0.00.364.878 I llama_perf_context_print: prompt eval time =       6.73 ms /     9 tokens (    0.75 ms per token,  1337.30 tokens per second)
0.00.364.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.880 I llama_perf_context_print:       total time =      11.21 ms /    10 tokens

real	0m0.628s
user	0m0.116s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.443 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.457 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.458 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.459 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.460 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.489 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.495 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.496 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.497 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.497 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.498 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.499 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.501 I llama_model_loader: - type  f32:  124 tensors
0.00.288.504 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.525 I llm_load_vocab: special tokens cache size = 5
0.00.310.582 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.598 I llm_load_print_meta: arch             = bert
0.00.310.599 I llm_load_print_meta: vocab type       = WPM
0.00.310.600 I llm_load_print_meta: n_vocab          = 30522
0.00.310.600 I llm_load_print_meta: n_merges         = 0
0.00.310.601 I llm_load_print_meta: vocab_only       = 0
0.00.310.601 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.602 I llm_load_print_meta: n_embd           = 384
0.00.310.606 I llm_load_print_meta: n_layer          = 12
0.00.310.615 I llm_load_print_meta: n_head           = 12
0.00.310.616 I llm_load_print_meta: n_head_kv        = 12
0.00.310.617 I llm_load_print_meta: n_rot            = 32
0.00.310.617 I llm_load_print_meta: n_swa            = 0
0.00.310.617 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.618 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.620 I llm_load_print_meta: n_gqa            = 1
0.00.310.622 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.623 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.624 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.628 I llm_load_print_meta: n_ff             = 1536
0.00.310.629 I llm_load_print_meta: n_expert         = 0
0.00.310.630 I llm_load_print_meta: n_expert_used    = 0
0.00.310.631 I llm_load_print_meta: causal attn      = 0
0.00.310.631 I llm_load_print_meta: pooling type     = 2
0.00.310.631 I llm_load_print_meta: rope type        = 2
0.00.310.632 I llm_load_print_meta: rope scaling     = linear
0.00.310.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.634 I llm_load_print_meta: freq_scale_train = 1
0.00.310.635 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.636 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.638 I llm_load_print_meta: model type       = 33M
0.00.310.639 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.641 I llm_load_print_meta: model params     = 33.21 M
0.00.310.643 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.644 I llm_load_print_meta: general.name     = Bge Small
0.00.310.644 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.645 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.645 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.646 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.647 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.647 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.647 I llm_load_print_meta: max token length = 21
0.00.310.727 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.431 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.313.440 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.313.444 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.314.530 I llama_new_context_with_model: n_ctx      = 512
0.00.314.537 I llama_new_context_with_model: n_batch    = 2048
0.00.314.537 I llama_new_context_with_model: n_ubatch   = 2048
0.00.314.538 I llama_new_context_with_model: flash_attn = 0
0.00.314.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.541 I llama_new_context_with_model: freq_scale = 1
0.00.319.895 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.319.909 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.920 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.324.808 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.324.816 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.818 I llama_new_context_with_model: graph nodes  = 429
0.00.324.818 I llama_new_context_with_model: graph splits = 196
0.00.324.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.106 I 
0.00.329.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.335.794 I llama_perf_context_print:        load time =      51.05 ms
0.00.335.797 I llama_perf_context_print: prompt eval time =       4.00 ms /     9 tokens (    0.44 ms per token,  2251.69 tokens per second)
0.00.335.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.800 I llama_perf_context_print:       total time =       6.69 ms /    10 tokens

real	0m0.587s
user	0m0.125s
sys	0m0.501s
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
0.00.000.811 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.433 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.454 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.463 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.466 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.467 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.469 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.470 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.480 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.500 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.501 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.502 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.515 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.518 I llama_model_loader: - type  f32:   41 tensors
0.00.334.521 I llama_model_loader: - type  f16:   29 tensors
0.00.361.597 W llm_load_vocab: empty token at index 5
0.00.377.642 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.523 I llm_load_vocab: special tokens cache size = 5
0.00.921.197 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.921.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.921.224 I llm_load_print_meta: arch             = jina-bert-v2
0.00.921.225 I llm_load_print_meta: vocab type       = BPE
0.00.921.244 I llm_load_print_meta: n_vocab          = 61056
0.00.921.245 I llm_load_print_meta: n_merges         = 39382
0.00.921.246 I llm_load_print_meta: vocab_only       = 0
0.00.921.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.921.247 I llm_load_print_meta: n_embd           = 384
0.00.921.247 I llm_load_print_meta: n_layer          = 4
0.00.921.266 I llm_load_print_meta: n_head           = 12
0.00.921.268 I llm_load_print_meta: n_head_kv        = 12
0.00.921.268 I llm_load_print_meta: n_rot            = 32
0.00.921.269 I llm_load_print_meta: n_swa            = 0
0.00.921.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.921.270 I llm_load_print_meta: n_embd_head_v    = 32
0.00.921.271 I llm_load_print_meta: n_gqa            = 1
0.00.921.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.921.276 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.921.279 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.921.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.921.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.921.281 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.921.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.921.283 I llm_load_print_meta: n_ff             = 1536
0.00.921.283 I llm_load_print_meta: n_expert         = 0
0.00.921.284 I llm_load_print_meta: n_expert_used    = 0
0.00.921.285 I llm_load_print_meta: causal attn      = 0
0.00.921.285 I llm_load_print_meta: pooling type     = -1
0.00.921.286 I llm_load_print_meta: rope type        = -1
0.00.921.286 I llm_load_print_meta: rope scaling     = linear
0.00.921.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.921.288 I llm_load_print_meta: freq_scale_train = 1
0.00.921.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.921.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.921.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.921.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.921.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.921.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.921.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.921.294 I llm_load_print_meta: model type       = 33M
0.00.921.297 I llm_load_print_meta: model ftype      = F16
0.00.921.299 I llm_load_print_meta: model params     = 32.90 M
0.00.921.300 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.921.301 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.921.306 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.921.307 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.921.308 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.921.309 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.921.310 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.921.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.921.311 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.921.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.921.312 I llm_load_print_meta: max token length = 45
0.00.921.422 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.925.608 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.925.616 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.925.620 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.928.148 I llama_new_context_with_model: n_ctx      = 8192
0.00.928.153 I llama_new_context_with_model: n_batch    = 2048
0.00.928.153 I llama_new_context_with_model: n_ubatch   = 2048
0.00.928.154 I llama_new_context_with_model: flash_attn = 0
0.00.928.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.157 I llama_new_context_with_model: freq_scale = 1
0.00.961.831 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.961.859 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.961.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.975.274 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.975.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.975.286 I llama_new_context_with_model: graph nodes  = 154
0.00.975.287 I llama_new_context_with_model: graph splits = 70
0.00.975.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.671 I 
0.00.986.801 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.133 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.987.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.987.149 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.987.149 I main: number of tokens in prompt = 13
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


0.00.987.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.987.158 I main: number of tokens in prompt = 40
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


0.00.995.946 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.053.210 I llama_perf_context_print:        load time =     681.16 ms
0.01.053.212 I llama_perf_context_print: prompt eval time =      57.05 ms /    62 tokens (    0.92 ms per token,  1086.86 tokens per second)
0.01.053.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.215 I llama_perf_context_print:       total time =      66.54 ms /    63 tokens

real	0m1.362s
user	0m0.744s
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
0.00.000.181 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.031 I main: load the model and apply lora adapter, if any
0.00.626.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.640.506 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.640.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.640.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.640.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.640.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.640.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.640.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.640.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.640.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.640.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.640.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.640.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.640.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.640.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.640.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.640.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.640.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.648.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.650.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.657.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.657.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.657.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.657.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.657.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.657.478 I llama_model_loader: - type  f32:  258 tensors
0.00.657.480 I llama_model_loader: - type  f16:  130 tensors
0.00.727.263 I llm_load_vocab: special tokens cache size = 25
0.00.750.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.750.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.750.530 I llm_load_print_meta: arch             = gptneox
0.00.750.532 I llm_load_print_meta: vocab type       = BPE
0.00.750.534 I llm_load_print_meta: n_vocab          = 50304
0.00.750.535 I llm_load_print_meta: n_merges         = 50009
0.00.750.535 I llm_load_print_meta: vocab_only       = 0
0.00.750.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.750.536 I llm_load_print_meta: n_embd           = 2560
0.00.750.537 I llm_load_print_meta: n_layer          = 32
0.00.750.556 I llm_load_print_meta: n_head           = 32
0.00.750.558 I llm_load_print_meta: n_head_kv        = 32
0.00.750.559 I llm_load_print_meta: n_rot            = 20
0.00.750.562 I llm_load_print_meta: n_swa            = 0
0.00.750.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.750.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.750.565 I llm_load_print_meta: n_gqa            = 1
0.00.750.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.750.569 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.750.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.750.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.750.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.750.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.750.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.750.575 I llm_load_print_meta: n_ff             = 10240
0.00.750.575 I llm_load_print_meta: n_expert         = 0
0.00.750.575 I llm_load_print_meta: n_expert_used    = 0
0.00.750.576 I llm_load_print_meta: causal attn      = 1
0.00.750.577 I llm_load_print_meta: pooling type     = 0
0.00.750.577 I llm_load_print_meta: rope type        = 2
0.00.750.578 I llm_load_print_meta: rope scaling     = linear
0.00.750.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.750.581 I llm_load_print_meta: freq_scale_train = 1
0.00.750.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.750.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.750.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.750.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.750.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.750.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.750.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.750.586 I llm_load_print_meta: model type       = 2.8B
0.00.750.587 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.750.591 I llm_load_print_meta: model params     = 2.78 B
0.00.750.592 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.750.593 I llm_load_print_meta: general.name     = 2.8B
0.00.750.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.750.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.750.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.750.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.750.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.750.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.750.598 I llm_load_print_meta: max token length = 1024
0.00.750.714 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.095.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.095.300 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.095.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.095.310 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.095.312 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.967.168 I llama_new_context_with_model: n_ctx      = 2048
0.01.967.175 I llama_new_context_with_model: n_batch    = 2048
0.01.967.175 I llama_new_context_with_model: n_ubatch   = 512
0.01.967.176 I llama_new_context_with_model: flash_attn = 0
0.01.967.182 I llama_new_context_with_model: freq_base  = 10000.0
0.01.967.183 I llama_new_context_with_model: freq_scale = 1
0.01.968.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.968.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.969.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.978.371 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.978.380 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.978.383 I llama_new_context_with_model: graph nodes  = 1287
0.01.978.384 I llama_new_context_with_model: graph splits = 2
0.01.978.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.054.274 I main: llama threadpool init, n_threads = 1
0.02.054.298 I 
0.02.054.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.054.416 I 
0.02.054.579 I sampler seed: 1234
0.02.054.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.598 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.054.600 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.770.406 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21031.59 tokens per second)
0.04.770.408 I llama_perf_context_print:        load time =    1427.50 ms
0.04.770.411 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.00 tokens per second)
0.04.770.414 I llama_perf_context_print:        eval time =    2661.81 ms /   255 runs   (   10.44 ms per token,    95.80 tokens per second)
0.04.770.415 I llama_perf_context_print:       total time =    2716.14 ms /   262 tokens

real	0m5.404s
user	0m4.124s
sys	0m1.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.454 I llama_model_loader: - type  f32:  258 tensors
0.00.314.456 I llama_model_loader: - type  f16:  130 tensors
0.00.382.620 I llm_load_vocab: special tokens cache size = 25
0.00.405.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.346 I llm_load_print_meta: arch             = gptneox
0.00.405.348 I llm_load_print_meta: vocab type       = BPE
0.00.405.349 I llm_load_print_meta: n_vocab          = 50304
0.00.405.350 I llm_load_print_meta: n_merges         = 50009
0.00.405.351 I llm_load_print_meta: vocab_only       = 0
0.00.405.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.352 I llm_load_print_meta: n_embd           = 2560
0.00.405.352 I llm_load_print_meta: n_layer          = 32
0.00.405.364 I llm_load_print_meta: n_head           = 32
0.00.405.365 I llm_load_print_meta: n_head_kv        = 32
0.00.405.378 I llm_load_print_meta: n_rot            = 20
0.00.405.380 I llm_load_print_meta: n_swa            = 0
0.00.405.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.384 I llm_load_print_meta: n_gqa            = 1
0.00.405.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.387 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.393 I llm_load_print_meta: n_ff             = 10240
0.00.405.393 I llm_load_print_meta: n_expert         = 0
0.00.405.394 I llm_load_print_meta: n_expert_used    = 0
0.00.405.394 I llm_load_print_meta: causal attn      = 1
0.00.405.395 I llm_load_print_meta: pooling type     = 0
0.00.405.396 I llm_load_print_meta: rope type        = 2
0.00.405.397 I llm_load_print_meta: rope scaling     = linear
0.00.405.398 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.399 I llm_load_print_meta: freq_scale_train = 1
0.00.405.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.401 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.404 I llm_load_print_meta: model type       = 2.8B
0.00.405.405 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.406 I llm_load_print_meta: model params     = 2.78 B
0.00.405.408 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.408 I llm_load_print_meta: general.name     = 2.8B
0.00.405.409 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.413 I llm_load_print_meta: max token length = 1024
0.00.405.535 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.741.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.299 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.741.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.309 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.741.310 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.630.989 I llama_new_context_with_model: n_ctx      = 2048
0.01.630.995 I llama_new_context_with_model: n_batch    = 512
0.01.630.995 I llama_new_context_with_model: n_ubatch   = 512
0.01.630.996 I llama_new_context_with_model: flash_attn = 0
0.01.631.001 I llama_new_context_with_model: freq_base  = 10000.0
0.01.631.003 I llama_new_context_with_model: freq_scale = 1
0.01.632.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.632.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.633.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.641.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.641.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.641.878 I llama_new_context_with_model: graph nodes  = 1287
0.01.641.878 I llama_new_context_with_model: graph splits = 2
0.01.641.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.718.147 I 
0.01.718.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.718.304 I perplexity: tokenizing the input ..
0.02.965.360 I perplexity: tokenization took 1247.04 ms
0.02.965.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.545.364 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.128.137 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.129.828 I llama_perf_context_print:        load time =    1434.65 ms
0.05.129.830 I llama_perf_context_print: prompt eval time =    1806.59 ms /  8192 tokens (    0.22 ms per token,  4534.50 tokens per second)
0.05.129.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.129.835 I llama_perf_context_print:       total time =    3411.68 ms /  8193 tokens

real	0m5.442s
user	0m5.113s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.221 I main: load the model and apply lora adapter, if any
0.00.302.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.820 I llama_model_loader: - type  f32:  258 tensors
0.00.334.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.408.926 I llm_load_vocab: special tokens cache size = 25
0.00.433.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.161 I llm_load_print_meta: arch             = gptneox
0.00.433.162 I llm_load_print_meta: vocab type       = BPE
0.00.433.162 I llm_load_print_meta: n_vocab          = 50304
0.00.433.163 I llm_load_print_meta: n_merges         = 50009
0.00.433.163 I llm_load_print_meta: vocab_only       = 0
0.00.433.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.164 I llm_load_print_meta: n_embd           = 2560
0.00.433.164 I llm_load_print_meta: n_layer          = 32
0.00.433.179 I llm_load_print_meta: n_head           = 32
0.00.433.180 I llm_load_print_meta: n_head_kv        = 32
0.00.433.181 I llm_load_print_meta: n_rot            = 20
0.00.433.182 I llm_load_print_meta: n_swa            = 0
0.00.433.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.184 I llm_load_print_meta: n_gqa            = 1
0.00.433.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.193 I llm_load_print_meta: n_ff             = 10240
0.00.433.193 I llm_load_print_meta: n_expert         = 0
0.00.433.194 I llm_load_print_meta: n_expert_used    = 0
0.00.433.194 I llm_load_print_meta: causal attn      = 1
0.00.433.195 I llm_load_print_meta: pooling type     = 0
0.00.433.196 I llm_load_print_meta: rope type        = 2
0.00.433.196 I llm_load_print_meta: rope scaling     = linear
0.00.433.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.199 I llm_load_print_meta: freq_scale_train = 1
0.00.433.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.203 I llm_load_print_meta: model type       = 2.8B
0.00.433.204 I llm_load_print_meta: model ftype      = Q8_0
0.00.433.206 I llm_load_print_meta: model params     = 2.78 B
0.00.433.207 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.433.207 I llm_load_print_meta: general.name     = 2.8B
0.00.433.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.218 I llm_load_print_meta: max token length = 1024
0.00.433.325 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.502 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.514 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.525 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.627.526 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.206.407 I llama_new_context_with_model: n_ctx      = 2048
0.01.206.413 I llama_new_context_with_model: n_batch    = 2048
0.01.206.413 I llama_new_context_with_model: n_ubatch   = 512
0.01.206.414 I llama_new_context_with_model: flash_attn = 0
0.01.206.419 I llama_new_context_with_model: freq_base  = 10000.0
0.01.206.420 I llama_new_context_with_model: freq_scale = 1
0.01.207.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.207.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.208.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.218.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.218.294 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.218.298 I llama_new_context_with_model: graph nodes  = 1287
0.01.218.298 I llama_new_context_with_model: graph splits = 2
0.01.218.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.577 I main: llama threadpool init, n_threads = 1
0.01.287.597 I 
0.01.287.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.706 I 
0.01.287.854 I sampler seed: 1234
0.01.287.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.287.885 I 
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

0.03.369.591 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.03.369.597 I llama_perf_context_print:        load time =     985.31 ms
0.03.369.599 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   633.03 tokens per second)
0.03.369.601 I llama_perf_context_print:        eval time =    2034.61 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.369.602 I llama_perf_context_print:       total time =    2082.02 ms /   262 tokens

real	0m3.668s
user	0m2.735s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.333 I llama_model_loader: - type  f32:  258 tensors
0.00.307.335 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.418 I llm_load_vocab: special tokens cache size = 25
0.00.395.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.520 I llm_load_print_meta: arch             = gptneox
0.00.395.521 I llm_load_print_meta: vocab type       = BPE
0.00.395.522 I llm_load_print_meta: n_vocab          = 50304
0.00.395.522 I llm_load_print_meta: n_merges         = 50009
0.00.395.522 I llm_load_print_meta: vocab_only       = 0
0.00.395.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.523 I llm_load_print_meta: n_embd           = 2560
0.00.395.524 I llm_load_print_meta: n_layer          = 32
0.00.395.536 I llm_load_print_meta: n_head           = 32
0.00.395.537 I llm_load_print_meta: n_head_kv        = 32
0.00.395.537 I llm_load_print_meta: n_rot            = 20
0.00.395.538 I llm_load_print_meta: n_swa            = 0
0.00.395.540 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.541 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.542 I llm_load_print_meta: n_gqa            = 1
0.00.395.544 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.549 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.551 I llm_load_print_meta: n_ff             = 10240
0.00.395.552 I llm_load_print_meta: n_expert         = 0
0.00.395.553 I llm_load_print_meta: n_expert_used    = 0
0.00.395.553 I llm_load_print_meta: causal attn      = 1
0.00.395.554 I llm_load_print_meta: pooling type     = 0
0.00.395.555 I llm_load_print_meta: rope type        = 2
0.00.395.556 I llm_load_print_meta: rope scaling     = linear
0.00.395.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.558 I llm_load_print_meta: freq_scale_train = 1
0.00.395.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.562 I llm_load_print_meta: model type       = 2.8B
0.00.395.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.564 I llm_load_print_meta: model params     = 2.78 B
0.00.395.565 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.566 I llm_load_print_meta: general.name     = 2.8B
0.00.395.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.570 I llm_load_print_meta: max token length = 1024
0.00.395.685 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.575.886 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.897 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.575.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.907 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.575.908 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.050.929 I llama_new_context_with_model: n_ctx      = 2048
0.01.050.935 I llama_new_context_with_model: n_batch    = 512
0.01.050.935 I llama_new_context_with_model: n_ubatch   = 512
0.01.050.936 I llama_new_context_with_model: flash_attn = 0
0.01.050.942 I llama_new_context_with_model: freq_base  = 10000.0
0.01.050.944 I llama_new_context_with_model: freq_scale = 1
0.01.052.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.141 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.145 I llama_new_context_with_model: graph nodes  = 1287
0.01.062.145 I llama_new_context_with_model: graph splits = 2
0.01.062.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.285 I 
0.01.132.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.403 I perplexity: tokenizing the input ..
0.02.372.704 I perplexity: tokenization took 1240.29 ms
0.02.373.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.278 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.695.819 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.697.542 I llama_perf_context_print:        load time =     854.90 ms
0.04.697.546 I llama_perf_context_print: prompt eval time =    1969.51 ms /  8192 tokens (    0.24 ms per token,  4159.41 tokens per second)
0.04.697.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.549 I llama_perf_context_print:       total time =    3565.26 ms /  8193 tokens

real	0m5.006s
user	0m4.907s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.279.761 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.847 I llama_model_loader: - type  f32:  258 tensors
0.00.309.849 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.841 I llm_load_vocab: special tokens cache size = 25
0.00.401.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.643 I llm_load_print_meta: arch             = gptneox
0.00.401.644 I llm_load_print_meta: vocab type       = BPE
0.00.401.645 I llm_load_print_meta: n_vocab          = 50304
0.00.401.645 I llm_load_print_meta: n_merges         = 50009
0.00.401.646 I llm_load_print_meta: vocab_only       = 0
0.00.401.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.647 I llm_load_print_meta: n_embd           = 2560
0.00.401.647 I llm_load_print_meta: n_layer          = 32
0.00.401.723 I llm_load_print_meta: n_head           = 32
0.00.401.732 I llm_load_print_meta: n_head_kv        = 32
0.00.401.732 I llm_load_print_meta: n_rot            = 20
0.00.401.733 I llm_load_print_meta: n_swa            = 0
0.00.401.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.737 I llm_load_print_meta: n_gqa            = 1
0.00.401.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.747 I llm_load_print_meta: n_ff             = 10240
0.00.401.748 I llm_load_print_meta: n_expert         = 0
0.00.401.749 I llm_load_print_meta: n_expert_used    = 0
0.00.401.750 I llm_load_print_meta: causal attn      = 1
0.00.401.750 I llm_load_print_meta: pooling type     = 0
0.00.401.751 I llm_load_print_meta: rope type        = 2
0.00.401.751 I llm_load_print_meta: rope scaling     = linear
0.00.401.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.754 I llm_load_print_meta: freq_scale_train = 1
0.00.401.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.758 I llm_load_print_meta: model type       = 2.8B
0.00.401.760 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.761 I llm_load_print_meta: model params     = 2.78 B
0.00.401.761 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.762 I llm_load_print_meta: general.name     = 2.8B
0.00.401.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.766 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.767 I llm_load_print_meta: max token length = 1024
0.00.402.094 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.951 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.961 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.499.963 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.798.832 I llama_new_context_with_model: n_ctx      = 2048
0.00.798.837 I llama_new_context_with_model: n_batch    = 2048
0.00.798.838 I llama_new_context_with_model: n_ubatch   = 512
0.00.798.838 I llama_new_context_with_model: flash_attn = 0
0.00.798.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.798.846 I llama_new_context_with_model: freq_scale = 1
0.00.800.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.989 I llama_new_context_with_model: graph splits = 2
0.00.809.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.132 I main: llama threadpool init, n_threads = 1
0.00.876.150 I 
0.00.876.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.249 I 
0.00.876.412 I sampler seed: 1234
0.00.876.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.429 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.433 I 
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


0.02.509.233 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.509.236 I llama_perf_context_print:        load time =     596.35 ms
0.02.509.238 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.509.240 I llama_perf_context_print:        eval time =    1586.10 ms /   255 runs   (    6.22 ms per token,   160.77 tokens per second)
0.02.509.241 I llama_perf_context_print:       total time =    1633.11 ms /   262 tokens

real	0m2.787s
user	0m2.103s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.929 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.715 I llama_model_loader: - type  f32:  258 tensors
0.00.322.717 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.126 I llm_load_vocab: special tokens cache size = 25
0.00.410.313 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.330 I llm_load_print_meta: arch             = gptneox
0.00.410.331 I llm_load_print_meta: vocab type       = BPE
0.00.410.331 I llm_load_print_meta: n_vocab          = 50304
0.00.410.332 I llm_load_print_meta: n_merges         = 50009
0.00.410.334 I llm_load_print_meta: vocab_only       = 0
0.00.410.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.335 I llm_load_print_meta: n_embd           = 2560
0.00.410.335 I llm_load_print_meta: n_layer          = 32
0.00.410.347 I llm_load_print_meta: n_head           = 32
0.00.410.349 I llm_load_print_meta: n_head_kv        = 32
0.00.410.349 I llm_load_print_meta: n_rot            = 20
0.00.410.350 I llm_load_print_meta: n_swa            = 0
0.00.410.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.352 I llm_load_print_meta: n_gqa            = 1
0.00.410.353 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.354 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.360 I llm_load_print_meta: n_ff             = 10240
0.00.410.362 I llm_load_print_meta: n_expert         = 0
0.00.410.362 I llm_load_print_meta: n_expert_used    = 0
0.00.410.362 I llm_load_print_meta: causal attn      = 1
0.00.410.363 I llm_load_print_meta: pooling type     = 0
0.00.410.363 I llm_load_print_meta: rope type        = 2
0.00.410.364 I llm_load_print_meta: rope scaling     = linear
0.00.410.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.366 I llm_load_print_meta: freq_scale_train = 1
0.00.410.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.371 I llm_load_print_meta: model type       = 2.8B
0.00.410.371 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.373 I llm_load_print_meta: model params     = 2.78 B
0.00.410.374 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.374 I llm_load_print_meta: general.name     = 2.8B
0.00.410.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.378 I llm_load_print_meta: max token length = 1024
0.00.410.490 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.756 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.765 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.508.767 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.776.827 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.833 I llama_new_context_with_model: n_batch    = 512
0.00.776.834 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.834 I llama_new_context_with_model: flash_attn = 0
0.00.776.840 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.841 I llama_new_context_with_model: freq_scale = 1
0.00.778.171 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.361 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.362 I llama_new_context_with_model: graph splits = 2
0.00.787.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.787 I 
0.00.854.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.909 I perplexity: tokenizing the input ..
0.02.103.223 I perplexity: tokenization took 1248.3 ms
0.02.103.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.616 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.615.240 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.616.835 I llama_perf_context_print:        load time =     561.83 ms
0.04.616.838 I llama_perf_context_print: prompt eval time =    2149.73 ms /  8192 tokens (    0.26 ms per token,  3810.71 tokens per second)
0.04.616.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.840 I llama_perf_context_print:       total time =    3762.05 ms /  8193 tokens

real	0m4.917s
user	0m4.926s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.277.578 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.567 I llama_model_loader: - type  f32:  258 tensors
0.00.307.570 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.839 I llm_load_vocab: special tokens cache size = 25
0.00.399.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.888 I llm_load_print_meta: arch             = gptneox
0.00.399.889 I llm_load_print_meta: vocab type       = BPE
0.00.399.892 I llm_load_print_meta: n_vocab          = 50304
0.00.399.893 I llm_load_print_meta: n_merges         = 50009
0.00.399.894 I llm_load_print_meta: vocab_only       = 0
0.00.399.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.895 I llm_load_print_meta: n_embd           = 2560
0.00.399.895 I llm_load_print_meta: n_layer          = 32
0.00.399.909 I llm_load_print_meta: n_head           = 32
0.00.399.911 I llm_load_print_meta: n_head_kv        = 32
0.00.399.911 I llm_load_print_meta: n_rot            = 20
0.00.399.912 I llm_load_print_meta: n_swa            = 0
0.00.399.912 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.913 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.914 I llm_load_print_meta: n_gqa            = 1
0.00.399.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.923 I llm_load_print_meta: n_ff             = 10240
0.00.399.923 I llm_load_print_meta: n_expert         = 0
0.00.399.924 I llm_load_print_meta: n_expert_used    = 0
0.00.399.925 I llm_load_print_meta: causal attn      = 1
0.00.399.925 I llm_load_print_meta: pooling type     = 0
0.00.399.926 I llm_load_print_meta: rope type        = 2
0.00.399.926 I llm_load_print_meta: rope scaling     = linear
0.00.399.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.929 I llm_load_print_meta: freq_scale_train = 1
0.00.399.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.932 I llm_load_print_meta: model type       = 2.8B
0.00.399.934 I llm_load_print_meta: model ftype      = Q4_1
0.00.399.935 I llm_load_print_meta: model params     = 2.78 B
0.00.399.935 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.399.936 I llm_load_print_meta: general.name     = 2.8B
0.00.399.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.940 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.941 I llm_load_print_meta: max token length = 1024
0.00.400.069 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.614 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.625 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.635 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.637 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.839.656 I llama_new_context_with_model: n_ctx      = 2048
0.00.839.663 I llama_new_context_with_model: n_batch    = 2048
0.00.839.663 I llama_new_context_with_model: n_ubatch   = 512
0.00.839.664 I llama_new_context_with_model: flash_attn = 0
0.00.839.669 I llama_new_context_with_model: freq_base  = 10000.0
0.00.839.671 I llama_new_context_with_model: freq_scale = 1
0.00.841.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.026 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.827 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.827 I llama_new_context_with_model: graph splits = 2
0.00.850.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.792 I main: llama threadpool init, n_threads = 1
0.00.917.811 I 
0.00.917.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.907 I 
0.00.918.059 I sampler seed: 1234
0.00.918.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.077 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.078 I 
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

0.02.571.697 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.571.700 I llama_perf_context_print:        load time =     640.19 ms
0.02.571.702 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.29 tokens per second)
0.02.571.704 I llama_perf_context_print:        eval time =    1607.78 ms /   255 runs   (    6.31 ms per token,   158.60 tokens per second)
0.02.571.705 I llama_perf_context_print:       total time =    1653.91 ms /   262 tokens

real	0m2.856s
user	0m2.108s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.925 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.963 I llama_model_loader: - type  f32:  258 tensors
0.00.309.966 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.309 I llm_load_vocab: special tokens cache size = 25
0.00.398.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.828 I llm_load_print_meta: arch             = gptneox
0.00.398.829 I llm_load_print_meta: vocab type       = BPE
0.00.398.830 I llm_load_print_meta: n_vocab          = 50304
0.00.398.830 I llm_load_print_meta: n_merges         = 50009
0.00.398.831 I llm_load_print_meta: vocab_only       = 0
0.00.398.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.832 I llm_load_print_meta: n_embd           = 2560
0.00.398.832 I llm_load_print_meta: n_layer          = 32
0.00.398.849 I llm_load_print_meta: n_head           = 32
0.00.398.851 I llm_load_print_meta: n_head_kv        = 32
0.00.398.851 I llm_load_print_meta: n_rot            = 20
0.00.398.853 I llm_load_print_meta: n_swa            = 0
0.00.398.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.855 I llm_load_print_meta: n_gqa            = 1
0.00.398.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.863 I llm_load_print_meta: n_ff             = 10240
0.00.398.863 I llm_load_print_meta: n_expert         = 0
0.00.398.864 I llm_load_print_meta: n_expert_used    = 0
0.00.398.864 I llm_load_print_meta: causal attn      = 1
0.00.398.865 I llm_load_print_meta: pooling type     = 0
0.00.398.866 I llm_load_print_meta: rope type        = 2
0.00.398.866 I llm_load_print_meta: rope scaling     = linear
0.00.398.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.870 I llm_load_print_meta: freq_scale_train = 1
0.00.398.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.876 I llm_load_print_meta: model type       = 2.8B
0.00.398.877 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.879 I llm_load_print_meta: model params     = 2.78 B
0.00.398.881 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.881 I llm_load_print_meta: general.name     = 2.8B
0.00.398.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.886 I llm_load_print_meta: max token length = 1024
0.00.399.012 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.838 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.838 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.847 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.849 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.805.663 I llama_new_context_with_model: n_ctx      = 2048
0.00.805.669 I llama_new_context_with_model: n_batch    = 512
0.00.805.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.805.670 I llama_new_context_with_model: flash_attn = 0
0.00.805.676 I llama_new_context_with_model: freq_base  = 10000.0
0.00.805.677 I llama_new_context_with_model: freq_scale = 1
0.00.806.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.999 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.755 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.756 I llama_new_context_with_model: graph splits = 2
0.00.816.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.937 I 
0.00.884.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.059 I perplexity: tokenizing the input ..
0.02.125.307 I perplexity: tokenization took 1241.24 ms
0.02.125.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.955 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.662.242 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.664.140 I llama_perf_context_print:        load time =     603.99 ms
0.04.664.143 I llama_perf_context_print: prompt eval time =    2161.36 ms /  8192 tokens (    0.26 ms per token,  3790.21 tokens per second)
0.04.664.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.664.146 I llama_perf_context_print:       total time =    3780.20 ms /  8193 tokens

real	0m4.969s
user	0m5.043s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.002.018 I main: load the model and apply lora adapter, if any
0.00.275.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.118 I llama_model_loader: - type  f32:  258 tensors
0.00.307.121 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.121 I llm_load_vocab: special tokens cache size = 25
0.00.395.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.243 I llm_load_print_meta: arch             = gptneox
0.00.395.244 I llm_load_print_meta: vocab type       = BPE
0.00.395.245 I llm_load_print_meta: n_vocab          = 50304
0.00.395.246 I llm_load_print_meta: n_merges         = 50009
0.00.395.246 I llm_load_print_meta: vocab_only       = 0
0.00.395.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.247 I llm_load_print_meta: n_embd           = 2560
0.00.395.247 I llm_load_print_meta: n_layer          = 32
0.00.395.259 I llm_load_print_meta: n_head           = 32
0.00.395.262 I llm_load_print_meta: n_head_kv        = 32
0.00.395.262 I llm_load_print_meta: n_rot            = 20
0.00.395.263 I llm_load_print_meta: n_swa            = 0
0.00.395.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.265 I llm_load_print_meta: n_gqa            = 1
0.00.395.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.272 I llm_load_print_meta: n_ff             = 10240
0.00.395.273 I llm_load_print_meta: n_expert         = 0
0.00.395.273 I llm_load_print_meta: n_expert_used    = 0
0.00.395.274 I llm_load_print_meta: causal attn      = 1
0.00.395.274 I llm_load_print_meta: pooling type     = 0
0.00.395.274 I llm_load_print_meta: rope type        = 2
0.00.395.275 I llm_load_print_meta: rope scaling     = linear
0.00.395.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.281 I llm_load_print_meta: freq_scale_train = 1
0.00.395.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.287 I llm_load_print_meta: model type       = 2.8B
0.00.395.288 I llm_load_print_meta: model ftype      = Q5_0
0.00.395.289 I llm_load_print_meta: model params     = 2.78 B
0.00.395.290 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.395.290 I llm_load_print_meta: general.name     = 2.8B
0.00.395.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.297 I llm_load_print_meta: max token length = 1024
0.00.395.403 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.767 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.779 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.780 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.789 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.513.791 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.867.877 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.884 I llama_new_context_with_model: n_batch    = 2048
0.00.867.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.886 I llama_new_context_with_model: flash_attn = 0
0.00.867.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.891 I llama_new_context_with_model: freq_scale = 1
0.00.869.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.151 I llama_new_context_with_model: graph splits = 2
0.00.881.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.203 I main: llama threadpool init, n_threads = 1
0.00.947.221 I 
0.00.947.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.319 I 
0.00.947.467 I sampler seed: 1234
0.00.947.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.485 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.486 I 
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

0.02.714.744 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24604.73 tokens per second)
0.02.714.747 I llama_perf_context_print:        load time =     671.94 ms
0.02.714.748 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.714.750 I llama_perf_context_print:        eval time =    1721.03 ms /   255 runs   (    6.75 ms per token,   148.17 tokens per second)
0.02.714.751 I llama_perf_context_print:       total time =    1767.55 ms /   262 tokens

real	0m2.997s
user	0m2.283s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.300 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.363 I llama_model_loader: - type  f32:  258 tensors
0.00.315.365 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.954 I llm_load_vocab: special tokens cache size = 25
0.00.404.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.001 I llm_load_print_meta: arch             = gptneox
0.00.405.002 I llm_load_print_meta: vocab type       = BPE
0.00.405.003 I llm_load_print_meta: n_vocab          = 50304
0.00.405.003 I llm_load_print_meta: n_merges         = 50009
0.00.405.004 I llm_load_print_meta: vocab_only       = 0
0.00.405.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.005 I llm_load_print_meta: n_embd           = 2560
0.00.405.005 I llm_load_print_meta: n_layer          = 32
0.00.405.020 I llm_load_print_meta: n_head           = 32
0.00.405.022 I llm_load_print_meta: n_head_kv        = 32
0.00.405.023 I llm_load_print_meta: n_rot            = 20
0.00.405.030 I llm_load_print_meta: n_swa            = 0
0.00.405.030 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.031 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.032 I llm_load_print_meta: n_gqa            = 1
0.00.405.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.037 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.041 I llm_load_print_meta: n_ff             = 10240
0.00.405.042 I llm_load_print_meta: n_expert         = 0
0.00.405.043 I llm_load_print_meta: n_expert_used    = 0
0.00.405.043 I llm_load_print_meta: causal attn      = 1
0.00.405.045 I llm_load_print_meta: pooling type     = 0
0.00.405.046 I llm_load_print_meta: rope type        = 2
0.00.405.046 I llm_load_print_meta: rope scaling     = linear
0.00.405.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.048 I llm_load_print_meta: freq_scale_train = 1
0.00.405.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.066 I llm_load_print_meta: model type       = 2.8B
0.00.405.066 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.067 I llm_load_print_meta: model params     = 2.78 B
0.00.405.068 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.069 I llm_load_print_meta: general.name     = 2.8B
0.00.405.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.072 I llm_load_print_meta: max token length = 1024
0.00.405.199 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.287 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.296 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.523.297 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.842.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.022 I llama_new_context_with_model: n_batch    = 512
0.00.842.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.023 I llama_new_context_with_model: flash_attn = 0
0.00.842.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.030 I llama_new_context_with_model: freq_scale = 1
0.00.843.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.941 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.654 I llama_new_context_with_model: graph splits = 2
0.00.853.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.141 I 
0.00.920.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.268 I perplexity: tokenizing the input ..
0.02.140.652 I perplexity: tokenization took 1220.37 ms
0.02.140.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.549 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.485.242 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.486.989 I llama_perf_context_print:        load time =     634.82 ms
0.04.486.992 I llama_perf_context_print: prompt eval time =    1990.15 ms /  8192 tokens (    0.24 ms per token,  4116.27 tokens per second)
0.04.486.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.994 I llama_perf_context_print:       total time =    3566.85 ms /  8193 tokens

real	0m4.799s
user	0m4.762s
sys	0m1.018s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.001.995 I main: load the model and apply lora adapter, if any
0.00.276.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.854 I llama_model_loader: - type  f32:  258 tensors
0.00.305.856 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.595 I llm_load_vocab: special tokens cache size = 25
0.00.394.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.780 I llm_load_print_meta: arch             = gptneox
0.00.394.781 I llm_load_print_meta: vocab type       = BPE
0.00.394.782 I llm_load_print_meta: n_vocab          = 50304
0.00.394.782 I llm_load_print_meta: n_merges         = 50009
0.00.394.783 I llm_load_print_meta: vocab_only       = 0
0.00.394.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.785 I llm_load_print_meta: n_embd           = 2560
0.00.394.786 I llm_load_print_meta: n_layer          = 32
0.00.394.798 I llm_load_print_meta: n_head           = 32
0.00.394.800 I llm_load_print_meta: n_head_kv        = 32
0.00.394.801 I llm_load_print_meta: n_rot            = 20
0.00.394.802 I llm_load_print_meta: n_swa            = 0
0.00.394.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.804 I llm_load_print_meta: n_gqa            = 1
0.00.394.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.814 I llm_load_print_meta: n_ff             = 10240
0.00.394.814 I llm_load_print_meta: n_expert         = 0
0.00.394.815 I llm_load_print_meta: n_expert_used    = 0
0.00.394.815 I llm_load_print_meta: causal attn      = 1
0.00.394.815 I llm_load_print_meta: pooling type     = 0
0.00.394.817 I llm_load_print_meta: rope type        = 2
0.00.394.817 I llm_load_print_meta: rope scaling     = linear
0.00.394.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.820 I llm_load_print_meta: freq_scale_train = 1
0.00.394.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.825 I llm_load_print_meta: model type       = 2.8B
0.00.394.826 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.827 I llm_load_print_meta: model params     = 2.78 B
0.00.394.827 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.828 I llm_load_print_meta: general.name     = 2.8B
0.00.394.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.830 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.831 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.833 I llm_load_print_meta: max token length = 1024
0.00.394.928 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.061 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.072 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.081 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.524.083 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.909.616 I llama_new_context_with_model: n_ctx      = 2048
0.00.909.622 I llama_new_context_with_model: n_batch    = 2048
0.00.909.622 I llama_new_context_with_model: n_ubatch   = 512
0.00.909.623 I llama_new_context_with_model: flash_attn = 0
0.00.909.628 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.630 I llama_new_context_with_model: freq_scale = 1
0.00.910.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.019 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.022 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.023 I llama_new_context_with_model: graph splits = 2
0.00.921.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.423 I main: llama threadpool init, n_threads = 1
0.00.986.443 I 
0.00.986.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.556 I 
0.00.986.706 I sampler seed: 1234
0.00.986.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.735 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.736 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.747.065 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24412.88 tokens per second)
0.02.747.068 I llama_perf_context_print:        load time =     710.36 ms
0.02.747.070 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.747.072 I llama_perf_context_print:        eval time =    1714.64 ms /   255 runs   (    6.72 ms per token,   148.72 tokens per second)
0.02.747.073 I llama_perf_context_print:       total time =    1760.65 ms /   262 tokens

real	0m3.028s
user	0m2.260s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.449 I llama_model_loader: - type  f32:  258 tensors
0.00.318.451 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.302 I llm_load_vocab: special tokens cache size = 25
0.00.407.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.448 I llm_load_print_meta: arch             = gptneox
0.00.407.449 I llm_load_print_meta: vocab type       = BPE
0.00.407.450 I llm_load_print_meta: n_vocab          = 50304
0.00.407.450 I llm_load_print_meta: n_merges         = 50009
0.00.407.451 I llm_load_print_meta: vocab_only       = 0
0.00.407.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.452 I llm_load_print_meta: n_embd           = 2560
0.00.407.455 I llm_load_print_meta: n_layer          = 32
0.00.407.469 I llm_load_print_meta: n_head           = 32
0.00.407.470 I llm_load_print_meta: n_head_kv        = 32
0.00.407.471 I llm_load_print_meta: n_rot            = 20
0.00.407.471 I llm_load_print_meta: n_swa            = 0
0.00.407.472 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.474 I llm_load_print_meta: n_gqa            = 1
0.00.407.475 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.482 I llm_load_print_meta: n_ff             = 10240
0.00.407.482 I llm_load_print_meta: n_expert         = 0
0.00.407.483 I llm_load_print_meta: n_expert_used    = 0
0.00.407.484 I llm_load_print_meta: causal attn      = 1
0.00.407.484 I llm_load_print_meta: pooling type     = 0
0.00.407.485 I llm_load_print_meta: rope type        = 2
0.00.407.485 I llm_load_print_meta: rope scaling     = linear
0.00.407.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.488 I llm_load_print_meta: freq_scale_train = 1
0.00.407.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.493 I llm_load_print_meta: model type       = 2.8B
0.00.407.494 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.496 I llm_load_print_meta: model params     = 2.78 B
0.00.407.496 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.497 I llm_load_print_meta: general.name     = 2.8B
0.00.407.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.502 I llm_load_print_meta: max token length = 1024
0.00.407.628 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.535 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.545 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.537.547 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.884.115 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.120 I llama_new_context_with_model: n_batch    = 512
0.00.884.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.121 I llama_new_context_with_model: flash_attn = 0
0.00.884.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.127 I llama_new_context_with_model: freq_scale = 1
0.00.885.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.407 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.178 I llama_new_context_with_model: graph splits = 2
0.00.896.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.530 I 
0.00.962.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.655 I perplexity: tokenizing the input ..
0.02.196.841 I perplexity: tokenization took 1234.18 ms
0.02.197.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.252 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.532.007 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.533.605 I llama_perf_context_print:        load time =     674.77 ms
0.04.533.607 I llama_perf_context_print: prompt eval time =    1979.58 ms /  8192 tokens (    0.24 ms per token,  4138.25 tokens per second)
0.04.533.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.533.610 I llama_perf_context_print:       total time =    3571.07 ms /  8193 tokens

real	0m4.836s
user	0m4.831s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.001.966 I main: load the model and apply lora adapter, if any
0.00.272.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.633 I llama_model_loader: - type  f32:  258 tensors
0.00.302.636 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.636 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.938 I llm_load_vocab: special tokens cache size = 25
0.00.391.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.872 I llm_load_print_meta: arch             = gptneox
0.00.391.873 I llm_load_print_meta: vocab type       = BPE
0.00.391.874 I llm_load_print_meta: n_vocab          = 50304
0.00.391.874 I llm_load_print_meta: n_merges         = 50009
0.00.391.875 I llm_load_print_meta: vocab_only       = 0
0.00.391.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.875 I llm_load_print_meta: n_embd           = 2560
0.00.391.876 I llm_load_print_meta: n_layer          = 32
0.00.391.890 I llm_load_print_meta: n_head           = 32
0.00.391.892 I llm_load_print_meta: n_head_kv        = 32
0.00.391.892 I llm_load_print_meta: n_rot            = 20
0.00.391.893 I llm_load_print_meta: n_swa            = 0
0.00.391.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.894 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.896 I llm_load_print_meta: n_gqa            = 1
0.00.391.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.905 I llm_load_print_meta: n_ff             = 10240
0.00.391.906 I llm_load_print_meta: n_expert         = 0
0.00.391.906 I llm_load_print_meta: n_expert_used    = 0
0.00.391.907 I llm_load_print_meta: causal attn      = 1
0.00.391.907 I llm_load_print_meta: pooling type     = 0
0.00.391.911 I llm_load_print_meta: rope type        = 2
0.00.391.911 I llm_load_print_meta: rope scaling     = linear
0.00.391.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.914 I llm_load_print_meta: freq_scale_train = 1
0.00.391.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.920 I llm_load_print_meta: model type       = 2.8B
0.00.391.921 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.391.923 I llm_load_print_meta: model params     = 2.78 B
0.00.391.925 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.391.926 I llm_load_print_meta: general.name     = 2.8B
0.00.391.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.930 I llm_load_print_meta: max token length = 1024
0.00.392.050 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.459.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.694 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.459.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.704 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.459.705 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.666.736 I llama_new_context_with_model: n_ctx      = 2048
0.00.666.741 I llama_new_context_with_model: n_batch    = 2048
0.00.666.742 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.743 I llama_new_context_with_model: flash_attn = 0
0.00.666.748 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.749 I llama_new_context_with_model: freq_scale = 1
0.00.668.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.038 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.380 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.678.233 I llama_new_context_with_model: graph splits = 2
0.00.678.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.774 I main: llama threadpool init, n_threads = 1
0.00.745.792 I 
0.00.745.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.891 I 
0.00.746.033 I sampler seed: 1234
0.00.746.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.053 I 
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

0.02.567.657 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.567.660 I llama_perf_context_print:        load time =     473.06 ms
0.02.567.662 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.90 tokens per second)
0.02.567.664 I llama_perf_context_print:        eval time =    1771.22 ms /   255 runs   (    6.95 ms per token,   143.97 tokens per second)
0.02.567.665 I llama_perf_context_print:       total time =    1821.89 ms /   262 tokens

real	0m2.861s
user	0m2.200s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.796 I llama_model_loader: - type  f32:  258 tensors
0.00.313.798 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.798 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.144 I llm_load_vocab: special tokens cache size = 25
0.00.402.252 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.271 I llm_load_print_meta: arch             = gptneox
0.00.402.273 I llm_load_print_meta: vocab type       = BPE
0.00.402.274 I llm_load_print_meta: n_vocab          = 50304
0.00.402.274 I llm_load_print_meta: n_merges         = 50009
0.00.402.275 I llm_load_print_meta: vocab_only       = 0
0.00.402.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.276 I llm_load_print_meta: n_embd           = 2560
0.00.402.276 I llm_load_print_meta: n_layer          = 32
0.00.402.289 I llm_load_print_meta: n_head           = 32
0.00.402.291 I llm_load_print_meta: n_head_kv        = 32
0.00.402.291 I llm_load_print_meta: n_rot            = 20
0.00.402.292 I llm_load_print_meta: n_swa            = 0
0.00.402.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.294 I llm_load_print_meta: n_gqa            = 1
0.00.402.295 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.297 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.302 I llm_load_print_meta: n_ff             = 10240
0.00.402.303 I llm_load_print_meta: n_expert         = 0
0.00.402.303 I llm_load_print_meta: n_expert_used    = 0
0.00.402.307 I llm_load_print_meta: causal attn      = 1
0.00.402.307 I llm_load_print_meta: pooling type     = 0
0.00.402.307 I llm_load_print_meta: rope type        = 2
0.00.402.308 I llm_load_print_meta: rope scaling     = linear
0.00.402.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.310 I llm_load_print_meta: freq_scale_train = 1
0.00.402.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.314 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.315 I llm_load_print_meta: model type       = 2.8B
0.00.402.316 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.317 I llm_load_print_meta: model params     = 2.78 B
0.00.402.318 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.319 I llm_load_print_meta: general.name     = 2.8B
0.00.402.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.324 I llm_load_print_meta: max token length = 1024
0.00.402.444 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.469.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.424 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.469.424 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.433 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.469.434 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.659.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.659.962 I llama_new_context_with_model: n_batch    = 512
0.00.659.962 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.963 I llama_new_context_with_model: flash_attn = 0
0.00.659.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.970 I llama_new_context_with_model: freq_scale = 1
0.00.661.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.625 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.919 I llama_new_context_with_model: graph splits = 2
0.00.670.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.758 I 
0.00.739.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.739.902 I perplexity: tokenizing the input ..
0.01.983.266 I perplexity: tokenization took 1243.37 ms
0.01.983.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.636.836 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.432.905 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.434.564 I llama_perf_context_print:        load time =     456.06 ms
0.04.434.567 I llama_perf_context_print: prompt eval time =    2094.99 ms /  8192 tokens (    0.26 ms per token,  3910.28 tokens per second)
0.04.434.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.572 I llama_perf_context_print:       total time =    3694.81 ms /  8193 tokens

real	0m4.729s
user	0m4.771s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.276.234 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.891 I llama_model_loader: - type  f32:  258 tensors
0.00.305.895 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.896 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.897 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.342 I llm_load_vocab: special tokens cache size = 25
0.00.394.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.326 I llm_load_print_meta: arch             = gptneox
0.00.394.327 I llm_load_print_meta: vocab type       = BPE
0.00.394.327 I llm_load_print_meta: n_vocab          = 50304
0.00.394.328 I llm_load_print_meta: n_merges         = 50009
0.00.394.329 I llm_load_print_meta: vocab_only       = 0
0.00.394.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.331 I llm_load_print_meta: n_embd           = 2560
0.00.394.332 I llm_load_print_meta: n_layer          = 32
0.00.394.343 I llm_load_print_meta: n_head           = 32
0.00.394.344 I llm_load_print_meta: n_head_kv        = 32
0.00.394.345 I llm_load_print_meta: n_rot            = 20
0.00.394.346 I llm_load_print_meta: n_swa            = 0
0.00.394.346 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.349 I llm_load_print_meta: n_gqa            = 1
0.00.394.350 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.351 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.357 I llm_load_print_meta: n_ff             = 10240
0.00.394.357 I llm_load_print_meta: n_expert         = 0
0.00.394.357 I llm_load_print_meta: n_expert_used    = 0
0.00.394.358 I llm_load_print_meta: causal attn      = 1
0.00.394.358 I llm_load_print_meta: pooling type     = 0
0.00.394.360 I llm_load_print_meta: rope type        = 2
0.00.394.361 I llm_load_print_meta: rope scaling     = linear
0.00.394.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.364 I llm_load_print_meta: freq_scale_train = 1
0.00.394.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.368 I llm_load_print_meta: model type       = 2.8B
0.00.394.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.370 I llm_load_print_meta: model params     = 2.78 B
0.00.394.371 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.372 I llm_load_print_meta: general.name     = 2.8B
0.00.394.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.375 I llm_load_print_meta: max token length = 1024
0.00.394.510 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.486.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.520 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.486.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.529 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.486.531 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.763.610 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.616 I llama_new_context_with_model: n_batch    = 2048
0.00.763.616 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.618 I llama_new_context_with_model: flash_attn = 0
0.00.763.623 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.624 I llama_new_context_with_model: freq_scale = 1
0.00.764.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.194 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.043 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.044 I llama_new_context_with_model: graph splits = 2
0.00.775.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.411 I main: llama threadpool init, n_threads = 1
0.00.842.439 I 
0.00.842.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.541 I 
0.00.842.681 I sampler seed: 1234
0.00.842.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.700 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.701 I 
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

0.02.682.325 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.682.331 I llama_perf_context_print:        load time =     566.15 ms
0.02.682.333 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.682.335 I llama_perf_context_print:        eval time =    1789.50 ms /   255 runs   (    7.02 ms per token,   142.50 tokens per second)
0.02.682.336 I llama_perf_context_print:       total time =    1839.92 ms /   262 tokens

real	0m2.959s
user	0m2.269s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.376 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.135 I llama_model_loader: - type  f32:  258 tensors
0.00.311.137 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.138 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.138 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.156 I llm_load_vocab: special tokens cache size = 25
0.00.402.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.539 I llm_load_print_meta: arch             = gptneox
0.00.402.540 I llm_load_print_meta: vocab type       = BPE
0.00.402.541 I llm_load_print_meta: n_vocab          = 50304
0.00.402.541 I llm_load_print_meta: n_merges         = 50009
0.00.402.542 I llm_load_print_meta: vocab_only       = 0
0.00.402.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.543 I llm_load_print_meta: n_embd           = 2560
0.00.402.543 I llm_load_print_meta: n_layer          = 32
0.00.402.558 I llm_load_print_meta: n_head           = 32
0.00.402.559 I llm_load_print_meta: n_head_kv        = 32
0.00.402.560 I llm_load_print_meta: n_rot            = 20
0.00.402.561 I llm_load_print_meta: n_swa            = 0
0.00.402.561 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.562 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.563 I llm_load_print_meta: n_gqa            = 1
0.00.402.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.566 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.572 I llm_load_print_meta: n_ff             = 10240
0.00.402.573 I llm_load_print_meta: n_expert         = 0
0.00.402.574 I llm_load_print_meta: n_expert_used    = 0
0.00.402.574 I llm_load_print_meta: causal attn      = 1
0.00.402.575 I llm_load_print_meta: pooling type     = 0
0.00.402.575 I llm_load_print_meta: rope type        = 2
0.00.402.576 I llm_load_print_meta: rope scaling     = linear
0.00.402.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.578 I llm_load_print_meta: freq_scale_train = 1
0.00.402.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.583 I llm_load_print_meta: model type       = 2.8B
0.00.402.584 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.585 I llm_load_print_meta: model params     = 2.78 B
0.00.402.586 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.587 I llm_load_print_meta: general.name     = 2.8B
0.00.402.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.590 I llm_load_print_meta: max token length = 1024
0.00.402.792 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.349 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.358 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.495.360 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.749.440 I llama_new_context_with_model: n_ctx      = 2048
0.00.749.447 I llama_new_context_with_model: n_batch    = 512
0.00.749.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.749.449 I llama_new_context_with_model: flash_attn = 0
0.00.749.454 I llama_new_context_with_model: freq_base  = 10000.0
0.00.749.455 I llama_new_context_with_model: freq_scale = 1
0.00.751.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.955 I llama_new_context_with_model: graph splits = 2
0.00.762.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.366 I 
0.00.832.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.832.496 I perplexity: tokenizing the input ..
0.02.067.834 I perplexity: tokenization took 1235.33 ms
0.02.068.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.932 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.578.333 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.579.946 I llama_perf_context_print:        load time =     550.97 ms
0.04.579.949 I llama_perf_context_print: prompt eval time =    2152.27 ms /  8192 tokens (    0.26 ms per token,  3806.22 tokens per second)
0.04.579.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.952 I llama_perf_context_print:       total time =    3747.58 ms /  8193 tokens

real	0m4.882s
user	0m4.851s
sys	0m1.026s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.277.010 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.039 I llama_model_loader: - type  f32:  258 tensors
0.00.307.042 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.044 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.045 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.359 I llm_load_vocab: special tokens cache size = 25
0.00.395.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.532 I llm_load_print_meta: arch             = gptneox
0.00.395.533 I llm_load_print_meta: vocab type       = BPE
0.00.395.534 I llm_load_print_meta: n_vocab          = 50304
0.00.395.534 I llm_load_print_meta: n_merges         = 50009
0.00.395.535 I llm_load_print_meta: vocab_only       = 0
0.00.395.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.538 I llm_load_print_meta: n_embd           = 2560
0.00.395.539 I llm_load_print_meta: n_layer          = 32
0.00.395.552 I llm_load_print_meta: n_head           = 32
0.00.395.554 I llm_load_print_meta: n_head_kv        = 32
0.00.395.555 I llm_load_print_meta: n_rot            = 20
0.00.395.555 I llm_load_print_meta: n_swa            = 0
0.00.395.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.559 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.561 I llm_load_print_meta: n_gqa            = 1
0.00.395.563 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.573 I llm_load_print_meta: n_ff             = 10240
0.00.395.573 I llm_load_print_meta: n_expert         = 0
0.00.395.573 I llm_load_print_meta: n_expert_used    = 0
0.00.395.574 I llm_load_print_meta: causal attn      = 1
0.00.395.574 I llm_load_print_meta: pooling type     = 0
0.00.395.575 I llm_load_print_meta: rope type        = 2
0.00.395.575 I llm_load_print_meta: rope scaling     = linear
0.00.395.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.578 I llm_load_print_meta: freq_scale_train = 1
0.00.395.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.582 I llm_load_print_meta: model type       = 2.8B
0.00.395.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.586 I llm_load_print_meta: model params     = 2.78 B
0.00.395.587 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.588 I llm_load_print_meta: general.name     = 2.8B
0.00.395.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.589 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.592 I llm_load_print_meta: max token length = 1024
0.00.395.696 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.191 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.204 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.205 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.213 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.504.215 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.856.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.137 I llama_new_context_with_model: n_batch    = 2048
0.00.856.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.139 I llama_new_context_with_model: flash_attn = 0
0.00.856.146 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.147 I llama_new_context_with_model: freq_scale = 1
0.00.857.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.969 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.970 I llama_new_context_with_model: graph splits = 2
0.00.867.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.277 I main: llama threadpool init, n_threads = 1
0.00.941.344 I 
0.00.941.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.941.451 I 
0.00.941.614 I sampler seed: 1234
0.00.941.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.631 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.632 I 
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

0.02.711.406 I llama_perf_sampler_print:    sampling time =      14.49 ms /   263 runs   (    0.06 ms per token, 18151.70 tokens per second)
0.02.711.410 I llama_perf_context_print:        load time =     664.24 ms
0.02.711.412 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   568.92 tokens per second)
0.02.711.414 I llama_perf_context_print:        eval time =    1714.17 ms /   255 runs   (    6.72 ms per token,   148.76 tokens per second)
0.02.711.416 I llama_perf_context_print:       total time =    1770.14 ms /   262 tokens

real	0m2.996s
user	0m2.264s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.920 I llama_model_loader: - type  f32:  258 tensors
0.00.306.922 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.923 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.923 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.040 I llm_load_vocab: special tokens cache size = 25
0.00.397.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.910 I llm_load_print_meta: arch             = gptneox
0.00.397.911 I llm_load_print_meta: vocab type       = BPE
0.00.397.913 I llm_load_print_meta: n_vocab          = 50304
0.00.397.914 I llm_load_print_meta: n_merges         = 50009
0.00.397.914 I llm_load_print_meta: vocab_only       = 0
0.00.397.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.915 I llm_load_print_meta: n_embd           = 2560
0.00.397.916 I llm_load_print_meta: n_layer          = 32
0.00.397.931 I llm_load_print_meta: n_head           = 32
0.00.397.933 I llm_load_print_meta: n_head_kv        = 32
0.00.397.933 I llm_load_print_meta: n_rot            = 20
0.00.397.935 I llm_load_print_meta: n_swa            = 0
0.00.397.935 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.936 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.937 I llm_load_print_meta: n_gqa            = 1
0.00.397.939 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.940 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.945 I llm_load_print_meta: n_ff             = 10240
0.00.397.946 I llm_load_print_meta: n_expert         = 0
0.00.397.946 I llm_load_print_meta: n_expert_used    = 0
0.00.397.948 I llm_load_print_meta: causal attn      = 1
0.00.397.948 I llm_load_print_meta: pooling type     = 0
0.00.397.949 I llm_load_print_meta: rope type        = 2
0.00.397.949 I llm_load_print_meta: rope scaling     = linear
0.00.397.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.952 I llm_load_print_meta: freq_scale_train = 1
0.00.397.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.956 I llm_load_print_meta: model type       = 2.8B
0.00.397.957 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.958 I llm_load_print_meta: model params     = 2.78 B
0.00.397.959 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.959 I llm_load_print_meta: general.name     = 2.8B
0.00.397.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.964 I llm_load_print_meta: max token length = 1024
0.00.399.781 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.651 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.652 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.660 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.514.662 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.811.719 I llama_new_context_with_model: n_ctx      = 2048
0.00.811.725 I llama_new_context_with_model: n_batch    = 512
0.00.811.726 I llama_new_context_with_model: n_ubatch   = 512
0.00.811.727 I llama_new_context_with_model: flash_attn = 0
0.00.811.731 I llama_new_context_with_model: freq_base  = 10000.0
0.00.811.733 I llama_new_context_with_model: freq_scale = 1
0.00.813.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.023 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.334 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.276 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.280 I llama_new_context_with_model: graph splits = 2
0.00.823.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.560 I 
0.00.891.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.685 I perplexity: tokenizing the input ..
0.02.180.837 I perplexity: tokenization took 1289.14 ms
0.02.181.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.040 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.661.623 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.663.371 I llama_perf_context_print:        load time =     615.28 ms
0.04.663.374 I llama_perf_context_print: prompt eval time =    2118.42 ms /  8192 tokens (    0.26 ms per token,  3867.03 tokens per second)
0.04.663.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.376 I llama_perf_context_print:       total time =    3771.81 ms /  8193 tokens

real	0m4.965s
user	0m4.909s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.002.211 I main: load the model and apply lora adapter, if any
0.00.296.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.329.597 I llama_model_loader: - type  f32:  258 tensors
0.00.329.600 I llama_model_loader: - type q5_K:   81 tensors
0.00.329.600 I llama_model_loader: - type q6_K:   49 tensors
0.00.402.994 I llm_load_vocab: special tokens cache size = 25
0.00.426.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.725 I llm_load_print_meta: arch             = gptneox
0.00.426.726 I llm_load_print_meta: vocab type       = BPE
0.00.426.726 I llm_load_print_meta: n_vocab          = 50304
0.00.426.727 I llm_load_print_meta: n_merges         = 50009
0.00.426.727 I llm_load_print_meta: vocab_only       = 0
0.00.426.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.730 I llm_load_print_meta: n_embd           = 2560
0.00.426.731 I llm_load_print_meta: n_layer          = 32
0.00.426.748 I llm_load_print_meta: n_head           = 32
0.00.426.750 I llm_load_print_meta: n_head_kv        = 32
0.00.426.751 I llm_load_print_meta: n_rot            = 20
0.00.426.752 I llm_load_print_meta: n_swa            = 0
0.00.426.752 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.752 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.754 I llm_load_print_meta: n_gqa            = 1
0.00.426.756 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.758 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.761 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.763 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.764 I llm_load_print_meta: n_ff             = 10240
0.00.426.764 I llm_load_print_meta: n_expert         = 0
0.00.426.765 I llm_load_print_meta: n_expert_used    = 0
0.00.426.769 I llm_load_print_meta: causal attn      = 1
0.00.426.769 I llm_load_print_meta: pooling type     = 0
0.00.426.770 I llm_load_print_meta: rope type        = 2
0.00.426.770 I llm_load_print_meta: rope scaling     = linear
0.00.426.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.773 I llm_load_print_meta: freq_scale_train = 1
0.00.426.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.777 I llm_load_print_meta: model type       = 2.8B
0.00.426.778 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.426.779 I llm_load_print_meta: model params     = 2.78 B
0.00.426.780 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.426.784 I llm_load_print_meta: general.name     = 2.8B
0.00.426.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.788 I llm_load_print_meta: max token length = 1024
0.00.426.919 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.562.208 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.221 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.562.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.231 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.562.233 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.969.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.969.909 I llama_new_context_with_model: n_batch    = 2048
0.00.969.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.969.910 I llama_new_context_with_model: flash_attn = 0
0.00.969.915 I llama_new_context_with_model: freq_base  = 10000.0
0.00.969.916 I llama_new_context_with_model: freq_scale = 1
0.00.971.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.377 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.390 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.391 I llama_new_context_with_model: graph splits = 2
0.00.983.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.281 I main: llama threadpool init, n_threads = 1
0.01.054.299 I 
0.01.054.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.054.421 I 
0.01.054.578 I sampler seed: 1234
0.01.054.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.597 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.599 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.905.477 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.905.481 I llama_perf_context_print:        load time =     758.22 ms
0.02.905.483 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.51 tokens per second)
0.02.905.485 I llama_perf_context_print:        eval time =    1800.72 ms /   255 runs   (    7.06 ms per token,   141.61 tokens per second)
0.02.905.487 I llama_perf_context_print:       total time =    1851.20 ms /   262 tokens

real	0m3.200s
user	0m2.392s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.950 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.600 I llama_model_loader: - type  f32:  258 tensors
0.00.317.603 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.603 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.558 I llm_load_vocab: special tokens cache size = 25
0.00.405.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.979 I llm_load_print_meta: arch             = gptneox
0.00.405.980 I llm_load_print_meta: vocab type       = BPE
0.00.405.981 I llm_load_print_meta: n_vocab          = 50304
0.00.405.982 I llm_load_print_meta: n_merges         = 50009
0.00.405.982 I llm_load_print_meta: vocab_only       = 0
0.00.405.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.983 I llm_load_print_meta: n_embd           = 2560
0.00.405.983 I llm_load_print_meta: n_layer          = 32
0.00.406.000 I llm_load_print_meta: n_head           = 32
0.00.406.001 I llm_load_print_meta: n_head_kv        = 32
0.00.406.001 I llm_load_print_meta: n_rot            = 20
0.00.406.002 I llm_load_print_meta: n_swa            = 0
0.00.406.002 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.004 I llm_load_print_meta: n_gqa            = 1
0.00.406.006 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.014 I llm_load_print_meta: n_ff             = 10240
0.00.406.014 I llm_load_print_meta: n_expert         = 0
0.00.406.014 I llm_load_print_meta: n_expert_used    = 0
0.00.406.015 I llm_load_print_meta: causal attn      = 1
0.00.406.015 I llm_load_print_meta: pooling type     = 0
0.00.406.017 I llm_load_print_meta: rope type        = 2
0.00.406.017 I llm_load_print_meta: rope scaling     = linear
0.00.406.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.020 I llm_load_print_meta: freq_scale_train = 1
0.00.406.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.025 I llm_load_print_meta: model type       = 2.8B
0.00.406.025 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.027 I llm_load_print_meta: model params     = 2.78 B
0.00.406.028 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.028 I llm_load_print_meta: general.name     = 2.8B
0.00.406.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.033 I llm_load_print_meta: max token length = 1024
0.00.406.161 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.533.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.739 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.533.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.749 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.533.751 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.884.240 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.247 I llama_new_context_with_model: n_batch    = 512
0.00.884.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.248 I llama_new_context_with_model: flash_attn = 0
0.00.884.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.255 I llama_new_context_with_model: freq_scale = 1
0.00.885.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.949 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.949 I llama_new_context_with_model: graph splits = 2
0.00.895.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.243 I 
0.00.964.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.364 I perplexity: tokenizing the input ..
0.02.184.803 I perplexity: tokenization took 1220.43 ms
0.02.185.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.727 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.616.296 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.618.037 I llama_perf_context_print:        load time =     676.27 ms
0.04.618.039 I llama_perf_context_print: prompt eval time =    2075.24 ms /  8192 tokens (    0.25 ms per token,  3947.49 tokens per second)
0.04.618.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.042 I llama_perf_context_print:       total time =    3653.79 ms /  8193 tokens

real	0m4.919s
user	0m4.863s
sys	0m1.027s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.002.553 I main: load the model and apply lora adapter, if any
0.00.278.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.720 I llama_model_loader: - type  f32:  258 tensors
0.00.307.723 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.417 I llm_load_vocab: special tokens cache size = 25
0.00.401.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.668 I llm_load_print_meta: arch             = gptneox
0.00.401.669 I llm_load_print_meta: vocab type       = BPE
0.00.401.669 I llm_load_print_meta: n_vocab          = 50304
0.00.401.670 I llm_load_print_meta: n_merges         = 50009
0.00.401.671 I llm_load_print_meta: vocab_only       = 0
0.00.401.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.676 I llm_load_print_meta: n_embd           = 2560
0.00.401.677 I llm_load_print_meta: n_layer          = 32
0.00.401.692 I llm_load_print_meta: n_head           = 32
0.00.401.694 I llm_load_print_meta: n_head_kv        = 32
0.00.401.694 I llm_load_print_meta: n_rot            = 20
0.00.401.695 I llm_load_print_meta: n_swa            = 0
0.00.401.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.698 I llm_load_print_meta: n_gqa            = 1
0.00.401.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.706 I llm_load_print_meta: n_ff             = 10240
0.00.401.708 I llm_load_print_meta: n_expert         = 0
0.00.401.708 I llm_load_print_meta: n_expert_used    = 0
0.00.401.709 I llm_load_print_meta: causal attn      = 1
0.00.401.710 I llm_load_print_meta: pooling type     = 0
0.00.401.710 I llm_load_print_meta: rope type        = 2
0.00.401.712 I llm_load_print_meta: rope scaling     = linear
0.00.401.713 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.714 I llm_load_print_meta: freq_scale_train = 1
0.00.401.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.721 I llm_load_print_meta: model type       = 2.8B
0.00.401.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.724 I llm_load_print_meta: model params     = 2.78 B
0.00.401.725 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.726 I llm_load_print_meta: general.name     = 2.8B
0.00.401.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.731 I llm_load_print_meta: max token length = 1024
0.00.401.861 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.542.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.344 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.542.345 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.354 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.542.355 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.958.952 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.957 I llama_new_context_with_model: n_batch    = 2048
0.00.958.957 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.958 I llama_new_context_with_model: flash_attn = 0
0.00.958.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.965 I llama_new_context_with_model: freq_scale = 1
0.00.960.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.305 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.642 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.122 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.971.132 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.971.136 I llama_new_context_with_model: graph splits = 2
0.00.971.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.441 I main: llama threadpool init, n_threads = 1
0.01.046.458 I 
0.01.046.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.561 I 
0.01.046.712 I sampler seed: 1234
0.01.046.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.730 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.731 I 
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

0.02.986.958 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23325.94 tokens per second)
0.02.986.964 I llama_perf_context_print:        load time =     768.30 ms
0.02.986.966 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.38 tokens per second)
0.02.986.968 I llama_perf_context_print:        eval time =    1892.17 ms /   255 runs   (    7.42 ms per token,   134.77 tokens per second)
0.02.986.969 I llama_perf_context_print:       total time =    1940.53 ms /   262 tokens

real	0m3.271s
user	0m2.491s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 3955 (e94a138d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.262 I llama_model_loader: - type  f32:  258 tensors
0.00.308.265 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.538 I llm_load_vocab: special tokens cache size = 25
0.00.396.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.749 I llm_load_print_meta: arch             = gptneox
0.00.396.750 I llm_load_print_meta: vocab type       = BPE
0.00.396.753 I llm_load_print_meta: n_vocab          = 50304
0.00.396.754 I llm_load_print_meta: n_merges         = 50009
0.00.396.754 I llm_load_print_meta: vocab_only       = 0
0.00.396.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.755 I llm_load_print_meta: n_embd           = 2560
0.00.396.756 I llm_load_print_meta: n_layer          = 32
0.00.396.770 I llm_load_print_meta: n_head           = 32
0.00.396.772 I llm_load_print_meta: n_head_kv        = 32
0.00.396.773 I llm_load_print_meta: n_rot            = 20
0.00.396.773 I llm_load_print_meta: n_swa            = 0
0.00.396.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.775 I llm_load_print_meta: n_gqa            = 1
0.00.396.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.786 I llm_load_print_meta: n_ff             = 10240
0.00.396.787 I llm_load_print_meta: n_expert         = 0
0.00.396.787 I llm_load_print_meta: n_expert_used    = 0
0.00.396.788 I llm_load_print_meta: causal attn      = 1
0.00.396.789 I llm_load_print_meta: pooling type     = 0
0.00.396.790 I llm_load_print_meta: rope type        = 2
0.00.396.790 I llm_load_print_meta: rope scaling     = linear
0.00.396.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.793 I llm_load_print_meta: freq_scale_train = 1
0.00.396.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.797 I llm_load_print_meta: model type       = 2.8B
0.00.396.801 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.802 I llm_load_print_meta: model params     = 2.78 B
0.00.396.804 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.804 I llm_load_print_meta: general.name     = 2.8B
0.00.396.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.809 I llm_load_print_meta: max token length = 1024
0.00.396.941 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.536.728 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.740 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.536.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.750 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.536.751 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.916.494 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.501 I llama_new_context_with_model: n_batch    = 512
0.00.916.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.502 I llama_new_context_with_model: flash_attn = 0
0.00.916.508 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.509 I llama_new_context_with_model: freq_scale = 1
0.00.917.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.847 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.024 I llama_new_context_with_model: graph splits = 2
0.00.927.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.064 I 
0.00.995.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.211 I perplexity: tokenizing the input ..
0.02.224.738 I perplexity: tokenization took 1229.53 ms
0.02.225.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.344 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.654.719 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.656.346 I llama_perf_context_print:        load time =     717.28 ms
0.04.656.349 I llama_perf_context_print: prompt eval time =    2073.63 ms /  8192 tokens (    0.25 ms per token,  3950.56 tokens per second)
0.04.656.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.656.353 I llama_perf_context_print:       total time =    3661.28 ms /  8193 tokens

real	0m4.971s
user	0m4.884s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3955 (e94a138d)
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
0.00.881.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.926s
user	0m15.425s
sys	0m1.668s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3955 (e94a138d)
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
0.00.875.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.872s
user	0m14.212s
sys	0m1.642s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3955 (e94a138d)
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
0.00.766.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.708s
user	0m3.981s
sys	0m0.722s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3955 (e94a138d)
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
0.00.772.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.652s
user	0m0.869s
sys	0m0.780s
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
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.02user 5.29system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5875232maxresident)k
0inputs+48outputs (0major+1513864minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.42user 5.22system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868744maxresident)k
0inputs+48outputs (0major+1513665minor)pagefaults 0swaps
```
