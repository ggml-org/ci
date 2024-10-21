## Summary

- status:  SUCCESS ✅
- runtime: 14:51.55
- date:    Mon Oct 21 06:49:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1db8c84fc62857e1e45c1c7ea93bcd5344cb3d31
- author:  Neo Zhang Jianyu
```
fix mul_mat_vec_q and *_vec_q error (#9939)

Co-authored-by: arthw <14088817+arthw@users.noreply.github.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.79 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.90 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.53 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 266.67 sec*proc (28 tests)

Total Test time (real) = 266.69 sec

real	4m26.724s
user	11m12.254s
sys	0m43.816s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   20.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   40.85 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  84.59 sec*proc (28 tests)

Total Test time (real) =  84.61 sec

real	1m24.641s
user	2m3.774s
sys	0m29.105s
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
0.00.000.314 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.539 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.586 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.587 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.588 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.207 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.209 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.210 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.210 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.211 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.317.213 I llama_model_loader: - type  f32:  124 tensors
0.00.317.215 I llama_model_loader: - type  f16:   73 tensors
0.00.335.547 I llm_load_vocab: special tokens cache size = 5
0.00.339.408 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.339.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.422 I llm_load_print_meta: arch             = bert
0.00.339.423 I llm_load_print_meta: vocab type       = WPM
0.00.339.423 I llm_load_print_meta: n_vocab          = 30522
0.00.339.424 I llm_load_print_meta: n_merges         = 0
0.00.339.425 I llm_load_print_meta: vocab_only       = 0
0.00.339.428 I llm_load_print_meta: n_ctx_train      = 512
0.00.339.428 I llm_load_print_meta: n_embd           = 384
0.00.339.429 I llm_load_print_meta: n_layer          = 12
0.00.339.437 I llm_load_print_meta: n_head           = 12
0.00.339.438 I llm_load_print_meta: n_head_kv        = 12
0.00.339.439 I llm_load_print_meta: n_rot            = 32
0.00.339.439 I llm_load_print_meta: n_swa            = 0
0.00.339.439 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.440 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.441 I llm_load_print_meta: n_gqa            = 1
0.00.339.442 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.444 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.446 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.339.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.452 I llm_load_print_meta: n_ff             = 1536
0.00.339.452 I llm_load_print_meta: n_expert         = 0
0.00.339.453 I llm_load_print_meta: n_expert_used    = 0
0.00.339.453 I llm_load_print_meta: causal attn      = 0
0.00.339.454 I llm_load_print_meta: pooling type     = 2
0.00.339.454 I llm_load_print_meta: rope type        = 2
0.00.339.455 I llm_load_print_meta: rope scaling     = linear
0.00.339.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.458 I llm_load_print_meta: freq_scale_train = 1
0.00.339.459 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.339.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.462 I llm_load_print_meta: model type       = 33M
0.00.339.463 I llm_load_print_meta: model ftype      = F16
0.00.339.465 I llm_load_print_meta: model params     = 33.21 M
0.00.339.466 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.339.467 I llm_load_print_meta: general.name     = Bge Small
0.00.339.467 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.339.469 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.339.470 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.339.471 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.339.471 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.339.471 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.339.472 I llm_load_print_meta: max token length = 21
0.00.340.084 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.299 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.345.308 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.345.313 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.346.374 I llama_new_context_with_model: n_ctx      = 512
0.00.346.379 I llama_new_context_with_model: n_batch    = 2048
0.00.346.379 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.380 I llama_new_context_with_model: flash_attn = 0
0.00.346.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.383 I llama_new_context_with_model: freq_scale = 1
0.00.351.804 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.351.819 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.831 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.164 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.356.172 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.174 I llama_new_context_with_model: graph nodes  = 429
0.00.356.174 I llama_new_context_with_model: graph splits = 196
0.00.356.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.282 I 
0.00.362.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.364.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.371.149 I llama_perf_context_print:        load time =      55.06 ms
0.00.371.154 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.371.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.156 I llama_perf_context_print:       total time =       8.87 ms /    10 tokens

real	0m0.636s
user	0m0.135s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.414 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.786 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.812 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.466 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.474 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.475 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.475 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.477 I llama_model_loader: - type  f32:  124 tensors
0.00.285.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.677 I llm_load_vocab: special tokens cache size = 5
0.00.308.546 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.561 I llm_load_print_meta: arch             = bert
0.00.308.562 I llm_load_print_meta: vocab type       = WPM
0.00.308.562 I llm_load_print_meta: n_vocab          = 30522
0.00.308.563 I llm_load_print_meta: n_merges         = 0
0.00.308.567 I llm_load_print_meta: vocab_only       = 0
0.00.308.567 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.568 I llm_load_print_meta: n_embd           = 384
0.00.308.568 I llm_load_print_meta: n_layer          = 12
0.00.308.577 I llm_load_print_meta: n_head           = 12
0.00.308.578 I llm_load_print_meta: n_head_kv        = 12
0.00.308.579 I llm_load_print_meta: n_rot            = 32
0.00.308.580 I llm_load_print_meta: n_swa            = 0
0.00.308.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.581 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.582 I llm_load_print_meta: n_gqa            = 1
0.00.308.584 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.585 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.586 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.590 I llm_load_print_meta: n_ff             = 1536
0.00.308.591 I llm_load_print_meta: n_expert         = 0
0.00.308.592 I llm_load_print_meta: n_expert_used    = 0
0.00.308.592 I llm_load_print_meta: causal attn      = 0
0.00.308.593 I llm_load_print_meta: pooling type     = 2
0.00.308.593 I llm_load_print_meta: rope type        = 2
0.00.308.593 I llm_load_print_meta: rope scaling     = linear
0.00.308.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.596 I llm_load_print_meta: freq_scale_train = 1
0.00.308.597 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.600 I llm_load_print_meta: model type       = 33M
0.00.308.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.606 I llm_load_print_meta: model params     = 33.21 M
0.00.308.608 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.608 I llm_load_print_meta: general.name     = Bge Small
0.00.308.609 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.610 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.611 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.611 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.612 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.612 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.612 I llm_load_print_meta: max token length = 21
0.00.308.683 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.311.318 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.311.327 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.311.331 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.312.403 I llama_new_context_with_model: n_ctx      = 512
0.00.312.407 I llama_new_context_with_model: n_batch    = 2048
0.00.312.408 I llama_new_context_with_model: n_ubatch   = 2048
0.00.312.408 I llama_new_context_with_model: flash_attn = 0
0.00.312.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.411 I llama_new_context_with_model: freq_scale = 1
0.00.317.900 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.317.914 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.926 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.322.211 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.322.220 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.222 I llama_new_context_with_model: graph nodes  = 429
0.00.322.223 I llama_new_context_with_model: graph splits = 196
0.00.322.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.088 I 
0.00.326.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.328.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.333.324 I llama_perf_context_print:        load time =      50.65 ms
0.00.333.344 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2201.57 tokens per second)
0.00.333.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.368 I llama_perf_context_print:       total time =       7.24 ms /    10 tokens

real	0m0.588s
user	0m0.116s
sys	0m0.511s
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
0.00.000.293 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.542 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.548 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.549 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.550 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.560 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.562 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.565 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.565 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.566 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.569 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.572 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.574 I llama_model_loader: - type  f32:   41 tensors
0.00.323.576 I llama_model_loader: - type  f16:   29 tensors
0.00.351.228 W llm_load_vocab: empty token at index 5
0.00.366.625 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.001 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.086 I llm_load_vocab: special tokens cache size = 5
0.00.906.093 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.128 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.134 I llm_load_print_meta: vocab type       = BPE
0.00.906.135 I llm_load_print_meta: n_vocab          = 61056
0.00.906.135 I llm_load_print_meta: n_merges         = 39382
0.00.906.136 I llm_load_print_meta: vocab_only       = 0
0.00.906.136 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.137 I llm_load_print_meta: n_embd           = 384
0.00.906.137 I llm_load_print_meta: n_layer          = 4
0.00.906.153 I llm_load_print_meta: n_head           = 12
0.00.906.154 I llm_load_print_meta: n_head_kv        = 12
0.00.906.154 I llm_load_print_meta: n_rot            = 32
0.00.906.155 I llm_load_print_meta: n_swa            = 0
0.00.906.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.160 I llm_load_print_meta: n_gqa            = 1
0.00.906.164 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.166 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.169 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.171 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.173 I llm_load_print_meta: n_ff             = 1536
0.00.906.174 I llm_load_print_meta: n_expert         = 0
0.00.906.174 I llm_load_print_meta: n_expert_used    = 0
0.00.906.175 I llm_load_print_meta: causal attn      = 0
0.00.906.175 I llm_load_print_meta: pooling type     = -1
0.00.906.176 I llm_load_print_meta: rope type        = -1
0.00.906.176 I llm_load_print_meta: rope scaling     = linear
0.00.906.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.178 I llm_load_print_meta: freq_scale_train = 1
0.00.906.179 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.184 I llm_load_print_meta: model type       = 33M
0.00.906.186 I llm_load_print_meta: model ftype      = F16
0.00.906.188 I llm_load_print_meta: model params     = 32.90 M
0.00.906.189 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.189 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.190 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.191 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.191 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.191 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.197 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.197 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.198 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.199 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.199 I llm_load_print_meta: max token length = 45
0.00.906.307 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.966 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.975 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.979 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.913.527 I llama_new_context_with_model: n_ctx      = 8192
0.00.913.533 I llama_new_context_with_model: n_batch    = 2048
0.00.913.533 I llama_new_context_with_model: n_ubatch   = 2048
0.00.913.534 I llama_new_context_with_model: flash_attn = 0
0.00.913.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.537 I llama_new_context_with_model: freq_scale = 1
0.00.947.647 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.947.675 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.960.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.960.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.568 I llama_new_context_with_model: graph nodes  = 154
0.00.960.569 I llama_new_context_with_model: graph splits = 70
0.00.960.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.258 I 
0.00.972.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.734 I main: number of tokens in prompt = 13
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


0.00.972.744 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.744 I main: number of tokens in prompt = 40
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


0.00.981.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.039.655 I llama_perf_context_print:        load time =     677.03 ms
0.01.039.658 I llama_perf_context_print: prompt eval time =      58.10 ms /    62 tokens (    0.94 ms per token,  1067.05 tokens per second)
0.01.039.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.661 I llama_perf_context_print:       total time =      67.40 ms /    63 tokens

real	0m1.329s
user	0m0.749s
sys	0m0.585s
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
0.00.000.696 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.314.908 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.473 I llama_model_loader: - type  f32:  258 tensors
0.00.346.475 I llama_model_loader: - type  f16:  130 tensors
0.00.423.694 I llm_load_vocab: special tokens cache size = 25
0.00.445.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.965 I llm_load_print_meta: arch             = gptneox
0.00.445.970 I llm_load_print_meta: vocab type       = BPE
0.00.445.971 I llm_load_print_meta: n_vocab          = 50304
0.00.445.971 I llm_load_print_meta: n_merges         = 50009
0.00.445.972 I llm_load_print_meta: vocab_only       = 0
0.00.445.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.973 I llm_load_print_meta: n_embd           = 2560
0.00.445.973 I llm_load_print_meta: n_layer          = 32
0.00.445.989 I llm_load_print_meta: n_head           = 32
0.00.445.991 I llm_load_print_meta: n_head_kv        = 32
0.00.445.992 I llm_load_print_meta: n_rot            = 20
0.00.445.992 I llm_load_print_meta: n_swa            = 0
0.00.445.993 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.996 I llm_load_print_meta: n_gqa            = 1
0.00.445.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.004 I llm_load_print_meta: n_ff             = 10240
0.00.446.005 I llm_load_print_meta: n_expert         = 0
0.00.446.005 I llm_load_print_meta: n_expert_used    = 0
0.00.446.006 I llm_load_print_meta: causal attn      = 1
0.00.446.007 I llm_load_print_meta: pooling type     = 0
0.00.446.007 I llm_load_print_meta: rope type        = 2
0.00.446.008 I llm_load_print_meta: rope scaling     = linear
0.00.446.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.012 I llm_load_print_meta: freq_scale_train = 1
0.00.446.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.017 I llm_load_print_meta: model type       = 2.8B
0.00.446.019 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.446.023 I llm_load_print_meta: model params     = 2.78 B
0.00.446.024 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.446.025 I llm_load_print_meta: general.name     = 2.8B
0.00.446.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.029 I llm_load_print_meta: max token length = 1024
0.00.446.156 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.791.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.791.272 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.791.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.791.282 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.791.284 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.677.625 I llama_new_context_with_model: n_ctx      = 2048
0.01.677.631 I llama_new_context_with_model: n_batch    = 2048
0.01.677.632 I llama_new_context_with_model: n_ubatch   = 512
0.01.677.633 I llama_new_context_with_model: flash_attn = 0
0.01.677.638 I llama_new_context_with_model: freq_base  = 10000.0
0.01.677.639 I llama_new_context_with_model: freq_scale = 1
0.01.678.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.678.976 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.680.359 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.689.059 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.062 I llama_new_context_with_model: graph nodes  = 1287
0.01.689.063 I llama_new_context_with_model: graph splits = 2
0.01.689.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.227 I main: llama threadpool init, n_threads = 1
0.01.765.249 I 
0.01.765.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.765.361 I 
0.01.765.522 I sampler seed: 1234
0.01.765.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.544 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.765.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.765.549 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.452.449 I llama_perf_sampler_print:    sampling time =      12.84 ms /   263 runs   (    0.05 ms per token, 20489.25 tokens per second)
0.04.452.452 I llama_perf_context_print:        load time =    1450.29 ms
0.04.452.453 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.67 tokens per second)
0.04.452.455 I llama_perf_context_print:        eval time =    2634.30 ms /   255 runs   (   10.33 ms per token,    96.80 tokens per second)
0.04.452.457 I llama_perf_context_print:       total time =    2687.23 ms /   262 tokens

real	0m4.757s
user	0m3.604s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.919 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.315.873 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.178 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.711 I llama_model_loader: - type  f32:  258 tensors
0.00.351.713 I llama_model_loader: - type  f16:  130 tensors
0.00.424.303 I llm_load_vocab: special tokens cache size = 25
0.00.450.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.623 I llm_load_print_meta: arch             = gptneox
0.00.450.624 I llm_load_print_meta: vocab type       = BPE
0.00.450.625 I llm_load_print_meta: n_vocab          = 50304
0.00.450.625 I llm_load_print_meta: n_merges         = 50009
0.00.450.626 I llm_load_print_meta: vocab_only       = 0
0.00.450.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.627 I llm_load_print_meta: n_embd           = 2560
0.00.450.627 I llm_load_print_meta: n_layer          = 32
0.00.450.641 I llm_load_print_meta: n_head           = 32
0.00.450.642 I llm_load_print_meta: n_head_kv        = 32
0.00.450.643 I llm_load_print_meta: n_rot            = 20
0.00.450.644 I llm_load_print_meta: n_swa            = 0
0.00.450.645 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.645 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.647 I llm_load_print_meta: n_gqa            = 1
0.00.450.648 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.649 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.651 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.652 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.656 I llm_load_print_meta: n_ff             = 10240
0.00.450.656 I llm_load_print_meta: n_expert         = 0
0.00.450.657 I llm_load_print_meta: n_expert_used    = 0
0.00.450.657 I llm_load_print_meta: causal attn      = 1
0.00.450.657 I llm_load_print_meta: pooling type     = 0
0.00.450.659 I llm_load_print_meta: rope type        = 2
0.00.450.659 I llm_load_print_meta: rope scaling     = linear
0.00.450.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.662 I llm_load_print_meta: freq_scale_train = 1
0.00.450.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.666 I llm_load_print_meta: model type       = 2.8B
0.00.450.671 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.450.673 I llm_load_print_meta: model params     = 2.78 B
0.00.450.674 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.450.675 I llm_load_print_meta: general.name     = 2.8B
0.00.450.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.680 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.682 I llm_load_print_meta: max token length = 1024
0.00.450.804 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.797.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.797.502 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.797.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.797.511 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.797.513 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.672.967 I llama_new_context_with_model: n_ctx      = 2048
0.01.672.973 I llama_new_context_with_model: n_batch    = 512
0.01.672.974 I llama_new_context_with_model: n_ubatch   = 512
0.01.672.974 I llama_new_context_with_model: flash_attn = 0
0.01.672.979 I llama_new_context_with_model: freq_base  = 10000.0
0.01.672.981 I llama_new_context_with_model: freq_scale = 1
0.01.674.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.256 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.683.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.683.507 I llama_new_context_with_model: graph nodes  = 1287
0.01.683.507 I llama_new_context_with_model: graph splits = 2
0.01.683.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.394 I 
0.01.760.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.760.545 I perplexity: tokenizing the input ..
0.03.020.420 I perplexity: tokenization took 1259.87 ms
0.03.020.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.602.475 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.183.652 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.185.426 I llama_perf_context_print:        load time =    1444.50 ms
0.05.185.428 I llama_perf_context_print: prompt eval time =    1803.39 ms /  8192 tokens (    0.22 ms per token,  4542.56 tokens per second)
0.05.185.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.185.431 I llama_perf_context_print:       total time =    3425.03 ms /  8193 tokens

real	0m5.502s
user	0m5.148s
sys	0m1.354s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.283.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.354 I llama_model_loader: - type  f32:  258 tensors
0.00.314.357 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.470 I llm_load_vocab: special tokens cache size = 25
0.00.405.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.424 I llm_load_print_meta: arch             = gptneox
0.00.405.426 I llm_load_print_meta: vocab type       = BPE
0.00.405.426 I llm_load_print_meta: n_vocab          = 50304
0.00.405.427 I llm_load_print_meta: n_merges         = 50009
0.00.405.427 I llm_load_print_meta: vocab_only       = 0
0.00.405.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.428 I llm_load_print_meta: n_embd           = 2560
0.00.405.428 I llm_load_print_meta: n_layer          = 32
0.00.405.441 I llm_load_print_meta: n_head           = 32
0.00.405.442 I llm_load_print_meta: n_head_kv        = 32
0.00.405.442 I llm_load_print_meta: n_rot            = 20
0.00.405.443 I llm_load_print_meta: n_swa            = 0
0.00.405.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.448 I llm_load_print_meta: n_gqa            = 1
0.00.405.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.458 I llm_load_print_meta: n_ff             = 10240
0.00.405.458 I llm_load_print_meta: n_expert         = 0
0.00.405.459 I llm_load_print_meta: n_expert_used    = 0
0.00.405.459 I llm_load_print_meta: causal attn      = 1
0.00.405.460 I llm_load_print_meta: pooling type     = 0
0.00.405.460 I llm_load_print_meta: rope type        = 2
0.00.405.461 I llm_load_print_meta: rope scaling     = linear
0.00.405.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.464 I llm_load_print_meta: freq_scale_train = 1
0.00.405.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.471 I llm_load_print_meta: model type       = 2.8B
0.00.405.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.473 I llm_load_print_meta: model params     = 2.78 B
0.00.405.474 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.474 I llm_load_print_meta: general.name     = 2.8B
0.00.405.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.479 I llm_load_print_meta: max token length = 1024
0.00.405.599 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.267 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.277 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.279 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.119.007 I llama_new_context_with_model: n_ctx      = 2048
0.01.119.013 I llama_new_context_with_model: n_batch    = 2048
0.01.119.014 I llama_new_context_with_model: n_ubatch   = 512
0.01.119.015 I llama_new_context_with_model: flash_attn = 0
0.01.119.021 I llama_new_context_with_model: freq_base  = 10000.0
0.01.119.023 I llama_new_context_with_model: freq_scale = 1
0.01.120.331 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.130.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.273 I llama_new_context_with_model: graph nodes  = 1287
0.01.130.274 I llama_new_context_with_model: graph splits = 2
0.01.130.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.793 I main: llama threadpool init, n_threads = 1
0.01.199.812 I 
0.01.199.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.916 I 
0.01.200.070 I sampler seed: 1234
0.01.200.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.200.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.200.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.200.093 I 
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

0.03.287.827 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.03.287.831 I llama_perf_context_print:        load time =     916.24 ms
0.03.287.833 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.48 tokens per second)
0.03.287.836 I llama_perf_context_print:        eval time =    2038.92 ms /   255 runs   (    8.00 ms per token,   125.07 tokens per second)
0.03.287.837 I llama_perf_context_print:       total time =    2088.04 ms /   262 tokens

real	0m3.576s
user	0m2.714s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.928 I llama_model_loader: - type  f32:  258 tensors
0.00.308.930 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.207 I llm_load_vocab: special tokens cache size = 25
0.00.397.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.278 I llm_load_print_meta: arch             = gptneox
0.00.397.280 I llm_load_print_meta: vocab type       = BPE
0.00.397.280 I llm_load_print_meta: n_vocab          = 50304
0.00.397.281 I llm_load_print_meta: n_merges         = 50009
0.00.397.281 I llm_load_print_meta: vocab_only       = 0
0.00.397.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.282 I llm_load_print_meta: n_embd           = 2560
0.00.397.283 I llm_load_print_meta: n_layer          = 32
0.00.397.295 I llm_load_print_meta: n_head           = 32
0.00.397.297 I llm_load_print_meta: n_head_kv        = 32
0.00.397.297 I llm_load_print_meta: n_rot            = 20
0.00.397.297 I llm_load_print_meta: n_swa            = 0
0.00.397.298 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.299 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.302 I llm_load_print_meta: n_gqa            = 1
0.00.397.305 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.307 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.312 I llm_load_print_meta: n_ff             = 10240
0.00.397.313 I llm_load_print_meta: n_expert         = 0
0.00.397.313 I llm_load_print_meta: n_expert_used    = 0
0.00.397.313 I llm_load_print_meta: causal attn      = 1
0.00.397.314 I llm_load_print_meta: pooling type     = 0
0.00.397.318 I llm_load_print_meta: rope type        = 2
0.00.397.319 I llm_load_print_meta: rope scaling     = linear
0.00.397.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.322 I llm_load_print_meta: freq_scale_train = 1
0.00.397.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.328 I llm_load_print_meta: model type       = 2.8B
0.00.397.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.330 I llm_load_print_meta: model params     = 2.78 B
0.00.397.331 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.331 I llm_load_print_meta: general.name     = 2.8B
0.00.397.332 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.338 I llm_load_print_meta: max token length = 1024
0.00.397.454 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.016 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.029 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.039 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.587.040 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.065.159 I llama_new_context_with_model: n_ctx      = 2048
0.01.065.165 I llama_new_context_with_model: n_batch    = 512
0.01.065.166 I llama_new_context_with_model: n_ubatch   = 512
0.01.065.167 I llama_new_context_with_model: flash_attn = 0
0.01.065.171 I llama_new_context_with_model: freq_base  = 10000.0
0.01.065.172 I llama_new_context_with_model: freq_scale = 1
0.01.066.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.382 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.383 I llama_new_context_with_model: graph splits = 2
0.01.077.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.512 I 
0.01.144.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.659 I perplexity: tokenizing the input ..
0.02.403.097 I perplexity: tokenization took 1258.44 ms
0.02.403.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.022.726 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.734.085 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.735.688 I llama_perf_context_print:        load time =     866.58 ms
0.04.735.691 I llama_perf_context_print: prompt eval time =    1974.84 ms /  8192 tokens (    0.24 ms per token,  4148.19 tokens per second)
0.04.735.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.693 I llama_perf_context_print:       total time =    3591.17 ms /  8193 tokens

real	0m5.051s
user	0m4.929s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.002.277 I main: load the model and apply lora adapter, if any
0.00.295.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.323 I llama_model_loader: - type  f32:  258 tensors
0.00.328.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.607 I llm_load_vocab: special tokens cache size = 25
0.00.425.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.178 I llm_load_print_meta: arch             = gptneox
0.00.425.179 I llm_load_print_meta: vocab type       = BPE
0.00.425.180 I llm_load_print_meta: n_vocab          = 50304
0.00.425.180 I llm_load_print_meta: n_merges         = 50009
0.00.425.181 I llm_load_print_meta: vocab_only       = 0
0.00.425.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.184 I llm_load_print_meta: n_embd           = 2560
0.00.425.185 I llm_load_print_meta: n_layer          = 32
0.00.425.199 I llm_load_print_meta: n_head           = 32
0.00.425.200 I llm_load_print_meta: n_head_kv        = 32
0.00.425.201 I llm_load_print_meta: n_rot            = 20
0.00.425.201 I llm_load_print_meta: n_swa            = 0
0.00.425.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.205 I llm_load_print_meta: n_gqa            = 1
0.00.425.207 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.208 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.213 I llm_load_print_meta: n_ff             = 10240
0.00.425.214 I llm_load_print_meta: n_expert         = 0
0.00.425.214 I llm_load_print_meta: n_expert_used    = 0
0.00.425.215 I llm_load_print_meta: causal attn      = 1
0.00.425.216 I llm_load_print_meta: pooling type     = 0
0.00.425.216 I llm_load_print_meta: rope type        = 2
0.00.425.217 I llm_load_print_meta: rope scaling     = linear
0.00.425.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.219 I llm_load_print_meta: freq_scale_train = 1
0.00.425.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.223 I llm_load_print_meta: model type       = 2.8B
0.00.425.224 I llm_load_print_meta: model ftype      = Q4_0
0.00.425.226 I llm_load_print_meta: model params     = 2.78 B
0.00.425.227 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.425.227 I llm_load_print_meta: general.name     = 2.8B
0.00.425.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.235 I llm_load_print_meta: max token length = 1024
0.00.425.359 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.795 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.805 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.532.807 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.862.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.473 I llama_new_context_with_model: n_batch    = 2048
0.00.862.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.475 I llama_new_context_with_model: flash_attn = 0
0.00.862.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.481 I llama_new_context_with_model: freq_scale = 1
0.00.863.839 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.854 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.450 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.453 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.453 I llama_new_context_with_model: graph splits = 2
0.00.874.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.015 I main: llama threadpool init, n_threads = 1
0.00.954.032 I 
0.00.954.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.135 I 
0.00.954.290 I sampler seed: 1234
0.00.954.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.310 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.954.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.314 I 
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


0.02.627.013 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22312.72 tokens per second)
0.02.627.019 I llama_perf_context_print:        load time =     658.39 ms
0.02.627.021 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.18 tokens per second)
0.02.627.024 I llama_perf_context_print:        eval time =    1622.53 ms /   255 runs   (    6.36 ms per token,   157.16 tokens per second)
0.02.627.026 I llama_perf_context_print:       total time =    1673.01 ms /   262 tokens

real	0m2.962s
user	0m2.163s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.993 I llama_model_loader: - type  f32:  258 tensors
0.00.307.994 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.749 I llm_load_vocab: special tokens cache size = 25
0.00.395.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.787 I llm_load_print_meta: arch             = gptneox
0.00.395.788 I llm_load_print_meta: vocab type       = BPE
0.00.395.789 I llm_load_print_meta: n_vocab          = 50304
0.00.395.790 I llm_load_print_meta: n_merges         = 50009
0.00.395.791 I llm_load_print_meta: vocab_only       = 0
0.00.395.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.792 I llm_load_print_meta: n_embd           = 2560
0.00.395.792 I llm_load_print_meta: n_layer          = 32
0.00.395.805 I llm_load_print_meta: n_head           = 32
0.00.395.806 I llm_load_print_meta: n_head_kv        = 32
0.00.395.807 I llm_load_print_meta: n_rot            = 20
0.00.395.807 I llm_load_print_meta: n_swa            = 0
0.00.395.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.809 I llm_load_print_meta: n_gqa            = 1
0.00.395.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.818 I llm_load_print_meta: n_ff             = 10240
0.00.395.819 I llm_load_print_meta: n_expert         = 0
0.00.395.820 I llm_load_print_meta: n_expert_used    = 0
0.00.395.820 I llm_load_print_meta: causal attn      = 1
0.00.395.821 I llm_load_print_meta: pooling type     = 0
0.00.395.821 I llm_load_print_meta: rope type        = 2
0.00.395.822 I llm_load_print_meta: rope scaling     = linear
0.00.395.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.824 I llm_load_print_meta: freq_scale_train = 1
0.00.395.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.828 I llm_load_print_meta: model type       = 2.8B
0.00.395.829 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.830 I llm_load_print_meta: model params     = 2.78 B
0.00.395.831 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.831 I llm_load_print_meta: general.name     = 2.8B
0.00.395.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.839 I llm_load_print_meta: max token length = 1024
0.00.395.956 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.494.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.494.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.936 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.494.937 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.763.120 I llama_new_context_with_model: n_ctx      = 2048
0.00.763.125 I llama_new_context_with_model: n_batch    = 512
0.00.763.126 I llama_new_context_with_model: n_ubatch   = 512
0.00.763.127 I llama_new_context_with_model: flash_attn = 0
0.00.763.131 I llama_new_context_with_model: freq_base  = 10000.0
0.00.763.132 I llama_new_context_with_model: freq_scale = 1
0.00.764.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.718 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.149 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.152 I llama_new_context_with_model: graph nodes  = 1287
0.00.774.153 I llama_new_context_with_model: graph splits = 2
0.00.774.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.156 I 
0.00.842.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.290 I perplexity: tokenizing the input ..
0.02.072.435 I perplexity: tokenization took 1230.15 ms
0.02.072.769 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.200 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.573.846 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.575.568 I llama_perf_context_print:        load time =     563.94 ms
0.04.575.572 I llama_perf_context_print: prompt eval time =    2148.34 ms /  8192 tokens (    0.26 ms per token,  3813.19 tokens per second)
0.04.575.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.574 I llama_perf_context_print:       total time =    3733.41 ms /  8193 tokens

real	0m4.873s
user	0m4.898s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.983 I main: load the model and apply lora adapter, if any
0.00.282.338 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.663 I llama_model_loader: - type  f32:  258 tensors
0.00.312.665 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.667 I llm_load_vocab: special tokens cache size = 25
0.00.401.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.939 I llm_load_print_meta: arch             = gptneox
0.00.401.940 I llm_load_print_meta: vocab type       = BPE
0.00.401.940 I llm_load_print_meta: n_vocab          = 50304
0.00.401.941 I llm_load_print_meta: n_merges         = 50009
0.00.401.941 I llm_load_print_meta: vocab_only       = 0
0.00.401.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.942 I llm_load_print_meta: n_embd           = 2560
0.00.401.942 I llm_load_print_meta: n_layer          = 32
0.00.401.958 I llm_load_print_meta: n_head           = 32
0.00.401.959 I llm_load_print_meta: n_head_kv        = 32
0.00.401.960 I llm_load_print_meta: n_rot            = 20
0.00.401.960 I llm_load_print_meta: n_swa            = 0
0.00.401.962 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.964 I llm_load_print_meta: n_gqa            = 1
0.00.401.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.972 I llm_load_print_meta: n_ff             = 10240
0.00.401.972 I llm_load_print_meta: n_expert         = 0
0.00.401.974 I llm_load_print_meta: n_expert_used    = 0
0.00.401.978 I llm_load_print_meta: causal attn      = 1
0.00.401.978 I llm_load_print_meta: pooling type     = 0
0.00.401.978 I llm_load_print_meta: rope type        = 2
0.00.401.979 I llm_load_print_meta: rope scaling     = linear
0.00.401.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.982 I llm_load_print_meta: freq_scale_train = 1
0.00.401.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.986 I llm_load_print_meta: model type       = 2.8B
0.00.401.987 I llm_load_print_meta: model ftype      = Q4_1
0.00.401.988 I llm_load_print_meta: model params     = 2.78 B
0.00.401.989 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.401.990 I llm_load_print_meta: general.name     = 2.8B
0.00.401.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.995 I llm_load_print_meta: max token length = 1024
0.00.402.117 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.560 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.570 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.573 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.841.103 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.109 I llama_new_context_with_model: n_batch    = 2048
0.00.841.110 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.111 I llama_new_context_with_model: flash_attn = 0
0.00.841.116 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.117 I llama_new_context_with_model: freq_scale = 1
0.00.842.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.489 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.489 I llama_new_context_with_model: graph splits = 2
0.00.852.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.016 I main: llama threadpool init, n_threads = 1
0.00.919.033 I 
0.00.919.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.142 I 
0.00.919.291 I sampler seed: 1234
0.00.919.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.309 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.919.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.312 I 
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

0.02.591.080 I llama_perf_sampler_print:    sampling time =      13.26 ms /   263 runs   (    0.05 ms per token, 19841.57 tokens per second)
0.02.591.083 I llama_perf_context_print:        load time =     636.65 ms
0.02.591.085 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.80 tokens per second)
0.02.591.087 I llama_perf_context_print:        eval time =    1623.78 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.591.088 I llama_perf_context_print:       total time =    1672.07 ms /   262 tokens

real	0m2.881s
user	0m2.159s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.479 I llama_model_loader: - type  f32:  258 tensors
0.00.319.481 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.019 I llm_load_vocab: special tokens cache size = 25
0.00.407.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.520 I llm_load_print_meta: arch             = gptneox
0.00.407.521 I llm_load_print_meta: vocab type       = BPE
0.00.407.522 I llm_load_print_meta: n_vocab          = 50304
0.00.407.522 I llm_load_print_meta: n_merges         = 50009
0.00.407.523 I llm_load_print_meta: vocab_only       = 0
0.00.407.523 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.524 I llm_load_print_meta: n_embd           = 2560
0.00.407.524 I llm_load_print_meta: n_layer          = 32
0.00.407.537 I llm_load_print_meta: n_head           = 32
0.00.407.538 I llm_load_print_meta: n_head_kv        = 32
0.00.407.539 I llm_load_print_meta: n_rot            = 20
0.00.407.539 I llm_load_print_meta: n_swa            = 0
0.00.407.539 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.540 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.541 I llm_load_print_meta: n_gqa            = 1
0.00.407.543 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.552 I llm_load_print_meta: n_ff             = 10240
0.00.407.552 I llm_load_print_meta: n_expert         = 0
0.00.407.553 I llm_load_print_meta: n_expert_used    = 0
0.00.407.553 I llm_load_print_meta: causal attn      = 1
0.00.407.557 I llm_load_print_meta: pooling type     = 0
0.00.407.557 I llm_load_print_meta: rope type        = 2
0.00.407.558 I llm_load_print_meta: rope scaling     = linear
0.00.407.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.561 I llm_load_print_meta: freq_scale_train = 1
0.00.407.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.565 I llm_load_print_meta: model type       = 2.8B
0.00.407.566 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.567 I llm_load_print_meta: model params     = 2.78 B
0.00.407.567 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.568 I llm_load_print_meta: general.name     = 2.8B
0.00.407.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.571 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.573 I llm_load_print_meta: max token length = 1024
0.00.407.684 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.601 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.610 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.517.611 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.812.000 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.006 I llama_new_context_with_model: n_batch    = 512
0.00.812.006 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.007 I llama_new_context_with_model: flash_attn = 0
0.00.812.012 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.013 I llama_new_context_with_model: freq_scale = 1
0.00.813.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.254 I llama_new_context_with_model: graph splits = 2
0.00.823.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.262 I 
0.00.889.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.889.384 I perplexity: tokenizing the input ..
0.02.119.238 I perplexity: tokenization took 1229.84 ms
0.02.119.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.785.146 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.626.941 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.628.643 I llama_perf_context_print:        load time =     599.88 ms
0.04.628.646 I llama_perf_context_print: prompt eval time =    2145.98 ms /  8192 tokens (    0.26 ms per token,  3817.38 tokens per second)
0.04.628.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.650 I llama_perf_context_print:       total time =    3739.38 ms /  8193 tokens

real	0m4.931s
user	0m4.958s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.282.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.362 I llama_model_loader: - type  f32:  258 tensors
0.00.312.364 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.326 I llm_load_vocab: special tokens cache size = 25
0.00.406.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.560 I llm_load_print_meta: arch             = gptneox
0.00.406.561 I llm_load_print_meta: vocab type       = BPE
0.00.406.562 I llm_load_print_meta: n_vocab          = 50304
0.00.406.563 I llm_load_print_meta: n_merges         = 50009
0.00.406.563 I llm_load_print_meta: vocab_only       = 0
0.00.406.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.564 I llm_load_print_meta: n_embd           = 2560
0.00.406.564 I llm_load_print_meta: n_layer          = 32
0.00.406.580 I llm_load_print_meta: n_head           = 32
0.00.406.583 I llm_load_print_meta: n_head_kv        = 32
0.00.406.583 I llm_load_print_meta: n_rot            = 20
0.00.406.584 I llm_load_print_meta: n_swa            = 0
0.00.406.584 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.586 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.587 I llm_load_print_meta: n_gqa            = 1
0.00.406.589 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.590 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.596 I llm_load_print_meta: n_ff             = 10240
0.00.406.596 I llm_load_print_meta: n_expert         = 0
0.00.406.597 I llm_load_print_meta: n_expert_used    = 0
0.00.406.598 I llm_load_print_meta: causal attn      = 1
0.00.406.598 I llm_load_print_meta: pooling type     = 0
0.00.406.599 I llm_load_print_meta: rope type        = 2
0.00.406.599 I llm_load_print_meta: rope scaling     = linear
0.00.406.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.603 I llm_load_print_meta: freq_scale_train = 1
0.00.406.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.610 I llm_load_print_meta: model type       = 2.8B
0.00.406.613 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.614 I llm_load_print_meta: model params     = 2.78 B
0.00.406.615 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.616 I llm_load_print_meta: general.name     = 2.8B
0.00.406.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.618 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.620 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.622 I llm_load_print_meta: max token length = 1024
0.00.406.736 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.572 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.585 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.595 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.525.596 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.879.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.879.730 I llama_new_context_with_model: n_batch    = 2048
0.00.879.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.879.731 I llama_new_context_with_model: flash_attn = 0
0.00.879.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.879.737 I llama_new_context_with_model: freq_scale = 1
0.00.881.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.041 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.333 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.748 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.761 I llama_new_context_with_model: graph splits = 2
0.00.890.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.274 I main: llama threadpool init, n_threads = 1
0.00.967.292 I 
0.00.967.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.400 I 
0.00.967.562 I sampler seed: 1234
0.00.967.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.581 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.967.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.582 I 
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

0.02.713.812 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
0.02.713.819 I llama_perf_context_print:        load time =     684.84 ms
0.02.713.820 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.56 tokens per second)
0.02.713.822 I llama_perf_context_print:        eval time =    1700.75 ms /   255 runs   (    6.67 ms per token,   149.93 tokens per second)
0.02.713.823 I llama_perf_context_print:       total time =    1746.55 ms /   262 tokens

real	0m2.993s
user	0m2.239s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.949 I llama_model_loader: - type  f32:  258 tensors
0.00.312.952 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.850 I llm_load_vocab: special tokens cache size = 25
0.00.402.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.261 I llm_load_print_meta: arch             = gptneox
0.00.402.262 I llm_load_print_meta: vocab type       = BPE
0.00.402.263 I llm_load_print_meta: n_vocab          = 50304
0.00.402.263 I llm_load_print_meta: n_merges         = 50009
0.00.402.264 I llm_load_print_meta: vocab_only       = 0
0.00.402.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.264 I llm_load_print_meta: n_embd           = 2560
0.00.402.265 I llm_load_print_meta: n_layer          = 32
0.00.402.281 I llm_load_print_meta: n_head           = 32
0.00.402.282 I llm_load_print_meta: n_head_kv        = 32
0.00.402.283 I llm_load_print_meta: n_rot            = 20
0.00.402.285 I llm_load_print_meta: n_swa            = 0
0.00.402.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.288 I llm_load_print_meta: n_gqa            = 1
0.00.402.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.297 I llm_load_print_meta: n_ff             = 10240
0.00.402.301 I llm_load_print_meta: n_expert         = 0
0.00.402.301 I llm_load_print_meta: n_expert_used    = 0
0.00.402.301 I llm_load_print_meta: causal attn      = 1
0.00.402.302 I llm_load_print_meta: pooling type     = 0
0.00.402.302 I llm_load_print_meta: rope type        = 2
0.00.402.304 I llm_load_print_meta: rope scaling     = linear
0.00.402.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.307 I llm_load_print_meta: freq_scale_train = 1
0.00.402.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.311 I llm_load_print_meta: model type       = 2.8B
0.00.402.311 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.312 I llm_load_print_meta: model params     = 2.78 B
0.00.402.313 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.314 I llm_load_print_meta: general.name     = 2.8B
0.00.402.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.318 I llm_load_print_meta: max token length = 1024
0.00.402.450 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.330 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.342 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.351 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.522.354 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.841.530 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.537 I llama_new_context_with_model: n_batch    = 512
0.00.841.537 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.538 I llama_new_context_with_model: flash_attn = 0
0.00.841.544 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.545 I llama_new_context_with_model: freq_scale = 1
0.00.842.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.322 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.323 I llama_new_context_with_model: graph splits = 2
0.00.852.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.642 I 
0.00.923.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.771 I perplexity: tokenizing the input ..
0.02.278.195 I perplexity: tokenization took 1354.42 ms
0.02.278.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.073 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.650.496 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.652.121 I llama_perf_context_print:        load time =     641.56 ms
0.04.652.123 I llama_perf_context_print: prompt eval time =    1999.43 ms /  8192 tokens (    0.24 ms per token,  4097.17 tokens per second)
0.04.652.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.126 I llama_perf_context_print:       total time =    3728.48 ms /  8193 tokens

real	0m4.960s
user	0m4.952s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.001.986 I main: load the model and apply lora adapter, if any
0.00.275.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.283 I llama_model_loader: - type  f32:  258 tensors
0.00.305.285 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.280 I llm_load_vocab: special tokens cache size = 25
0.00.393.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.567 I llm_load_print_meta: arch             = gptneox
0.00.393.568 I llm_load_print_meta: vocab type       = BPE
0.00.393.569 I llm_load_print_meta: n_vocab          = 50304
0.00.393.570 I llm_load_print_meta: n_merges         = 50009
0.00.393.570 I llm_load_print_meta: vocab_only       = 0
0.00.393.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.571 I llm_load_print_meta: n_embd           = 2560
0.00.393.571 I llm_load_print_meta: n_layer          = 32
0.00.393.583 I llm_load_print_meta: n_head           = 32
0.00.393.584 I llm_load_print_meta: n_head_kv        = 32
0.00.393.585 I llm_load_print_meta: n_rot            = 20
0.00.393.585 I llm_load_print_meta: n_swa            = 0
0.00.393.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.587 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.589 I llm_load_print_meta: n_gqa            = 1
0.00.393.590 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.591 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.595 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.599 I llm_load_print_meta: n_ff             = 10240
0.00.393.599 I llm_load_print_meta: n_expert         = 0
0.00.393.600 I llm_load_print_meta: n_expert_used    = 0
0.00.393.600 I llm_load_print_meta: causal attn      = 1
0.00.393.600 I llm_load_print_meta: pooling type     = 0
0.00.393.601 I llm_load_print_meta: rope type        = 2
0.00.393.602 I llm_load_print_meta: rope scaling     = linear
0.00.393.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.604 I llm_load_print_meta: freq_scale_train = 1
0.00.393.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.606 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.609 I llm_load_print_meta: model type       = 2.8B
0.00.393.610 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.611 I llm_load_print_meta: model params     = 2.78 B
0.00.393.612 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.612 I llm_load_print_meta: general.name     = 2.8B
0.00.393.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.616 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.617 I llm_load_print_meta: max token length = 1024
0.00.393.724 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.438 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.449 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.527.450 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.913.248 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.253 I llama_new_context_with_model: n_batch    = 2048
0.00.913.254 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.254 I llama_new_context_with_model: flash_attn = 0
0.00.913.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.263 I llama_new_context_with_model: freq_scale = 1
0.00.914.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.393 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.408 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.408 I llama_new_context_with_model: graph splits = 2
0.00.926.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.778 I main: llama threadpool init, n_threads = 1
0.00.992.799 I 
0.00.992.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.900 I 
0.00.993.053 I sampler seed: 1234
0.00.993.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.072 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.993.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.075 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.759.794 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24524.43 tokens per second)
0.02.759.800 I llama_perf_context_print:        load time =     717.54 ms
0.02.759.802 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.32 tokens per second)
0.02.759.804 I llama_perf_context_print:        eval time =    1720.46 ms /   255 runs   (    6.75 ms per token,   148.22 tokens per second)
0.02.759.805 I llama_perf_context_print:       total time =    1767.03 ms /   262 tokens

real	0m3.049s
user	0m2.293s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.997 I llama_model_loader: - type  f32:  258 tensors
0.00.334.000 I llama_model_loader: - type q5_1:  129 tensors
0.00.334.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.746 I llm_load_vocab: special tokens cache size = 25
0.00.426.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.289 I llm_load_print_meta: arch             = gptneox
0.00.426.291 I llm_load_print_meta: vocab type       = BPE
0.00.426.292 I llm_load_print_meta: n_vocab          = 50304
0.00.426.292 I llm_load_print_meta: n_merges         = 50009
0.00.426.292 I llm_load_print_meta: vocab_only       = 0
0.00.426.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.293 I llm_load_print_meta: n_embd           = 2560
0.00.426.294 I llm_load_print_meta: n_layer          = 32
0.00.426.309 I llm_load_print_meta: n_head           = 32
0.00.426.310 I llm_load_print_meta: n_head_kv        = 32
0.00.426.310 I llm_load_print_meta: n_rot            = 20
0.00.426.311 I llm_load_print_meta: n_swa            = 0
0.00.426.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.314 I llm_load_print_meta: n_gqa            = 1
0.00.426.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.328 I llm_load_print_meta: n_ff             = 10240
0.00.426.328 I llm_load_print_meta: n_expert         = 0
0.00.426.328 I llm_load_print_meta: n_expert_used    = 0
0.00.426.330 I llm_load_print_meta: causal attn      = 1
0.00.426.331 I llm_load_print_meta: pooling type     = 0
0.00.426.331 I llm_load_print_meta: rope type        = 2
0.00.426.332 I llm_load_print_meta: rope scaling     = linear
0.00.426.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.334 I llm_load_print_meta: freq_scale_train = 1
0.00.426.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.349 I llm_load_print_meta: model type       = 2.8B
0.00.426.350 I llm_load_print_meta: model ftype      = Q5_1
0.00.426.353 I llm_load_print_meta: model params     = 2.78 B
0.00.426.354 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.426.355 I llm_load_print_meta: general.name     = 2.8B
0.00.426.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.356 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.358 I llm_load_print_meta: max token length = 1024
0.00.426.484 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.554.709 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.722 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.554.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.732 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.554.734 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.904.613 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.619 I llama_new_context_with_model: n_batch    = 512
0.00.904.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.621 I llama_new_context_with_model: flash_attn = 0
0.00.904.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.626 I llama_new_context_with_model: freq_scale = 1
0.00.905.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.566 I llama_new_context_with_model: graph splits = 2
0.00.915.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.899 I 
0.00.983.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.035 I perplexity: tokenizing the input ..
0.02.225.614 I perplexity: tokenization took 1242.58 ms
0.02.225.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.873 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.566.083 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.567.614 I llama_perf_context_print:        load time =     679.87 ms
0.04.567.616 I llama_perf_context_print: prompt eval time =    1979.25 ms /  8192 tokens (    0.24 ms per token,  4138.94 tokens per second)
0.04.567.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.567.620 I llama_perf_context_print:       total time =    3584.71 ms /  8193 tokens

real	0m4.869s
user	0m4.775s
sys	0m1.089s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.037 I main: load the model and apply lora adapter, if any
0.00.277.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.803 I llama_model_loader: - type  f32:  258 tensors
0.00.308.806 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.806 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.936 I llm_load_vocab: special tokens cache size = 25
0.00.396.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.182 I llm_load_print_meta: arch             = gptneox
0.00.396.183 I llm_load_print_meta: vocab type       = BPE
0.00.396.184 I llm_load_print_meta: n_vocab          = 50304
0.00.396.184 I llm_load_print_meta: n_merges         = 50009
0.00.396.185 I llm_load_print_meta: vocab_only       = 0
0.00.396.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.187 I llm_load_print_meta: n_embd           = 2560
0.00.396.189 I llm_load_print_meta: n_layer          = 32
0.00.396.201 I llm_load_print_meta: n_head           = 32
0.00.396.202 I llm_load_print_meta: n_head_kv        = 32
0.00.396.203 I llm_load_print_meta: n_rot            = 20
0.00.396.204 I llm_load_print_meta: n_swa            = 0
0.00.396.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.207 I llm_load_print_meta: n_gqa            = 1
0.00.396.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.215 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.216 I llm_load_print_meta: n_ff             = 10240
0.00.396.217 I llm_load_print_meta: n_expert         = 0
0.00.396.217 I llm_load_print_meta: n_expert_used    = 0
0.00.396.217 I llm_load_print_meta: causal attn      = 1
0.00.396.218 I llm_load_print_meta: pooling type     = 0
0.00.396.219 I llm_load_print_meta: rope type        = 2
0.00.396.219 I llm_load_print_meta: rope scaling     = linear
0.00.396.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.222 I llm_load_print_meta: freq_scale_train = 1
0.00.396.223 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.225 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.226 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.226 I llm_load_print_meta: model type       = 2.8B
0.00.396.227 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.396.228 I llm_load_print_meta: model params     = 2.78 B
0.00.396.230 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.396.230 I llm_load_print_meta: general.name     = 2.8B
0.00.396.231 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.231 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.234 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.235 I llm_load_print_meta: max token length = 1024
0.00.396.342 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.465.366 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.379 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.465.380 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.388 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.465.390 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.678.425 I llama_new_context_with_model: n_ctx      = 2048
0.00.678.432 I llama_new_context_with_model: n_batch    = 2048
0.00.678.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.434 I llama_new_context_with_model: flash_attn = 0
0.00.678.439 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.440 I llama_new_context_with_model: freq_scale = 1
0.00.679.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.337 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.346 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.349 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.350 I llama_new_context_with_model: graph splits = 2
0.00.690.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.546 I main: llama threadpool init, n_threads = 1
0.00.758.566 I 
0.00.758.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.758.668 I 
0.00.758.822 I sampler seed: 1234
0.00.758.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.758.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.844 I 
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

0.02.579.135 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24022.65 tokens per second)
0.02.579.137 I llama_perf_context_print:        load time =     480.62 ms
0.02.579.139 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.34 tokens per second)
0.02.579.142 I llama_perf_context_print:        eval time =    1770.31 ms /   255 runs   (    6.94 ms per token,   144.04 tokens per second)
0.02.579.144 I llama_perf_context_print:       total time =    1820.60 ms /   262 tokens

real	0m2.861s
user	0m2.195s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.333 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.361 I llama_model_loader: - type  f32:  258 tensors
0.00.320.363 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.363 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.147 I llm_load_vocab: special tokens cache size = 25
0.00.410.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.115 I llm_load_print_meta: arch             = gptneox
0.00.410.115 I llm_load_print_meta: vocab type       = BPE
0.00.410.116 I llm_load_print_meta: n_vocab          = 50304
0.00.410.119 I llm_load_print_meta: n_merges         = 50009
0.00.410.120 I llm_load_print_meta: vocab_only       = 0
0.00.410.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.121 I llm_load_print_meta: n_embd           = 2560
0.00.410.121 I llm_load_print_meta: n_layer          = 32
0.00.410.134 I llm_load_print_meta: n_head           = 32
0.00.410.135 I llm_load_print_meta: n_head_kv        = 32
0.00.410.135 I llm_load_print_meta: n_rot            = 20
0.00.410.136 I llm_load_print_meta: n_swa            = 0
0.00.410.136 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.139 I llm_load_print_meta: n_gqa            = 1
0.00.410.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.146 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.148 I llm_load_print_meta: n_ff             = 10240
0.00.410.148 I llm_load_print_meta: n_expert         = 0
0.00.410.149 I llm_load_print_meta: n_expert_used    = 0
0.00.410.150 I llm_load_print_meta: causal attn      = 1
0.00.410.150 I llm_load_print_meta: pooling type     = 0
0.00.410.151 I llm_load_print_meta: rope type        = 2
0.00.410.151 I llm_load_print_meta: rope scaling     = linear
0.00.410.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.154 I llm_load_print_meta: freq_scale_train = 1
0.00.410.154 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.159 I llm_load_print_meta: model type       = 2.8B
0.00.410.160 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.161 I llm_load_print_meta: model params     = 2.78 B
0.00.410.162 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.163 I llm_load_print_meta: general.name     = 2.8B
0.00.410.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.165 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.167 I llm_load_print_meta: max token length = 1024
0.00.410.287 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.478.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.638 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.478.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.647 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.478.649 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.664.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.664.929 I llama_new_context_with_model: n_batch    = 512
0.00.664.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.930 I llama_new_context_with_model: flash_attn = 0
0.00.664.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.936 I llama_new_context_with_model: freq_scale = 1
0.00.666.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.211 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.523 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.354 I llama_new_context_with_model: graph splits = 2
0.00.675.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.547 I 
0.00.744.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.744.656 I perplexity: tokenizing the input ..
0.02.008.436 I perplexity: tokenization took 1263.77 ms
0.02.008.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.662.241 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.454.923 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.456.606 I llama_perf_context_print:        load time =     454.19 ms
0.04.456.609 I llama_perf_context_print: prompt eval time =    2091.82 ms /  8192 tokens (    0.26 ms per token,  3916.21 tokens per second)
0.04.456.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.456.612 I llama_perf_context_print:       total time =    3712.06 ms /  8193 tokens

real	0m4.759s
user	0m4.797s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.002.114 I main: load the model and apply lora adapter, if any
0.00.278.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.127 I llama_model_loader: - type  f32:  258 tensors
0.00.308.129 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.130 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.131 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.510 I llm_load_vocab: special tokens cache size = 25
0.00.396.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.621 I llm_load_print_meta: arch             = gptneox
0.00.396.622 I llm_load_print_meta: vocab type       = BPE
0.00.396.622 I llm_load_print_meta: n_vocab          = 50304
0.00.396.623 I llm_load_print_meta: n_merges         = 50009
0.00.396.623 I llm_load_print_meta: vocab_only       = 0
0.00.396.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.624 I llm_load_print_meta: n_embd           = 2560
0.00.396.625 I llm_load_print_meta: n_layer          = 32
0.00.396.637 I llm_load_print_meta: n_head           = 32
0.00.396.638 I llm_load_print_meta: n_head_kv        = 32
0.00.396.638 I llm_load_print_meta: n_rot            = 20
0.00.396.639 I llm_load_print_meta: n_swa            = 0
0.00.396.639 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.640 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.641 I llm_load_print_meta: n_gqa            = 1
0.00.396.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.644 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.648 I llm_load_print_meta: n_ff             = 10240
0.00.396.649 I llm_load_print_meta: n_expert         = 0
0.00.396.650 I llm_load_print_meta: n_expert_used    = 0
0.00.396.650 I llm_load_print_meta: causal attn      = 1
0.00.396.650 I llm_load_print_meta: pooling type     = 0
0.00.396.651 I llm_load_print_meta: rope type        = 2
0.00.396.651 I llm_load_print_meta: rope scaling     = linear
0.00.396.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.654 I llm_load_print_meta: freq_scale_train = 1
0.00.396.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.657 I llm_load_print_meta: model type       = 2.8B
0.00.396.659 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.660 I llm_load_print_meta: model params     = 2.78 B
0.00.396.661 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.661 I llm_load_print_meta: general.name     = 2.8B
0.00.396.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.667 I llm_load_print_meta: max token length = 1024
0.00.396.778 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.491.538 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.551 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.491.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.560 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.491.562 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.772.991 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.996 I llama_new_context_with_model: n_batch    = 2048
0.00.772.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.998 I llama_new_context_with_model: flash_attn = 0
0.00.773.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.004 I llama_new_context_with_model: freq_scale = 1
0.00.774.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.647 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.399 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.400 I llama_new_context_with_model: graph splits = 2
0.00.784.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.133 I main: llama threadpool init, n_threads = 1
0.00.852.151 I 
0.00.852.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.255 I 
0.00.852.402 I sampler seed: 1234
0.00.852.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.421 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.852.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.422 I 
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

0.02.690.760 I llama_perf_sampler_print:    sampling time =      13.99 ms /   263 runs   (    0.05 ms per token, 18796.46 tokens per second)
0.02.690.763 I llama_perf_context_print:        load time =     573.94 ms
0.02.690.765 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.71 tokens per second)
0.02.690.767 I llama_perf_context_print:        eval time =    1786.16 ms /   255 runs   (    7.00 ms per token,   142.76 tokens per second)
0.02.690.768 I llama_perf_context_print:       total time =    1838.63 ms /   262 tokens

real	0m2.971s
user	0m2.280s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.131 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.973 I llama_model_loader: - type  f32:  258 tensors
0.00.318.975 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.975 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.976 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.987 I llm_load_vocab: special tokens cache size = 25
0.00.409.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.975 I llm_load_print_meta: arch             = gptneox
0.00.409.976 I llm_load_print_meta: vocab type       = BPE
0.00.409.989 I llm_load_print_meta: n_vocab          = 50304
0.00.409.990 I llm_load_print_meta: n_merges         = 50009
0.00.409.991 I llm_load_print_meta: vocab_only       = 0
0.00.409.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.992 I llm_load_print_meta: n_embd           = 2560
0.00.409.993 I llm_load_print_meta: n_layer          = 32
0.00.410.007 I llm_load_print_meta: n_head           = 32
0.00.410.008 I llm_load_print_meta: n_head_kv        = 32
0.00.410.010 I llm_load_print_meta: n_rot            = 20
0.00.410.011 I llm_load_print_meta: n_swa            = 0
0.00.410.011 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.013 I llm_load_print_meta: n_gqa            = 1
0.00.410.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.022 I llm_load_print_meta: n_ff             = 10240
0.00.410.023 I llm_load_print_meta: n_expert         = 0
0.00.410.023 I llm_load_print_meta: n_expert_used    = 0
0.00.410.023 I llm_load_print_meta: causal attn      = 1
0.00.410.024 I llm_load_print_meta: pooling type     = 0
0.00.410.025 I llm_load_print_meta: rope type        = 2
0.00.410.025 I llm_load_print_meta: rope scaling     = linear
0.00.410.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.028 I llm_load_print_meta: freq_scale_train = 1
0.00.410.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.032 I llm_load_print_meta: model type       = 2.8B
0.00.410.033 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.034 I llm_load_print_meta: model params     = 2.78 B
0.00.410.035 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.035 I llm_load_print_meta: general.name     = 2.8B
0.00.410.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.039 I llm_load_print_meta: max token length = 1024
0.00.410.160 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.182 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.193 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.202 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.503.204 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.755.861 I llama_new_context_with_model: n_ctx      = 2048
0.00.755.867 I llama_new_context_with_model: n_batch    = 512
0.00.755.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.755.868 I llama_new_context_with_model: flash_attn = 0
0.00.755.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.755.875 I llama_new_context_with_model: freq_scale = 1
0.00.757.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.480 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.604 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.605 I llama_new_context_with_model: graph splits = 2
0.00.767.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.463 I 
0.00.835.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.588 I perplexity: tokenizing the input ..
0.02.048.504 I perplexity: tokenization took 1212.9 ms
0.02.048.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.846 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.550.030 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.552.126 I llama_perf_context_print:        load time =     546.31 ms
0.04.552.130 I llama_perf_context_print: prompt eval time =    2146.70 ms /  8192 tokens (    0.26 ms per token,  3816.08 tokens per second)
0.04.552.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.133 I llama_perf_context_print:       total time =    3716.66 ms /  8193 tokens

real	0m4.861s
user	0m4.829s
sys	0m1.002s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.043 I main: load the model and apply lora adapter, if any
0.00.274.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.380 I llama_model_loader: - type  f32:  258 tensors
0.00.305.382 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.383 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.383 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.200 I llm_load_vocab: special tokens cache size = 25
0.00.393.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.219 I llm_load_print_meta: arch             = gptneox
0.00.393.220 I llm_load_print_meta: vocab type       = BPE
0.00.393.221 I llm_load_print_meta: n_vocab          = 50304
0.00.393.221 I llm_load_print_meta: n_merges         = 50009
0.00.393.222 I llm_load_print_meta: vocab_only       = 0
0.00.393.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.223 I llm_load_print_meta: n_embd           = 2560
0.00.393.223 I llm_load_print_meta: n_layer          = 32
0.00.393.238 I llm_load_print_meta: n_head           = 32
0.00.393.241 I llm_load_print_meta: n_head_kv        = 32
0.00.393.241 I llm_load_print_meta: n_rot            = 20
0.00.393.242 I llm_load_print_meta: n_swa            = 0
0.00.393.242 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.244 I llm_load_print_meta: n_gqa            = 1
0.00.393.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.253 I llm_load_print_meta: n_ff             = 10240
0.00.393.257 I llm_load_print_meta: n_expert         = 0
0.00.393.258 I llm_load_print_meta: n_expert_used    = 0
0.00.393.258 I llm_load_print_meta: causal attn      = 1
0.00.393.259 I llm_load_print_meta: pooling type     = 0
0.00.393.260 I llm_load_print_meta: rope type        = 2
0.00.393.261 I llm_load_print_meta: rope scaling     = linear
0.00.393.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.263 I llm_load_print_meta: freq_scale_train = 1
0.00.393.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.270 I llm_load_print_meta: model type       = 2.8B
0.00.393.273 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.274 I llm_load_print_meta: model params     = 2.78 B
0.00.393.276 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.276 I llm_load_print_meta: general.name     = 2.8B
0.00.393.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.280 I llm_load_print_meta: max token length = 1024
0.00.393.412 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.968 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.978 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.980 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.835.114 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.119 I llama_new_context_with_model: n_batch    = 2048
0.00.835.120 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.120 I llama_new_context_with_model: flash_attn = 0
0.00.835.126 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.127 I llama_new_context_with_model: freq_scale = 1
0.00.836.379 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.393 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.760 I llama_new_context_with_model: graph splits = 2
0.00.846.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.842 I main: llama threadpool init, n_threads = 1
0.00.913.859 I 
0.00.913.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.957 I 
0.00.914.111 I sampler seed: 1234
0.00.914.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.130 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.914.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.131 I 
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

0.02.665.812 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.665.816 I llama_perf_context_print:        load time =     639.00 ms
0.02.665.818 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.64 tokens per second)
0.02.665.819 I llama_perf_context_print:        eval time =    1701.82 ms /   255 runs   (    6.67 ms per token,   149.84 tokens per second)
0.02.665.821 I llama_perf_context_print:       total time =    1751.98 ms /   262 tokens

real	0m2.951s
user	0m2.245s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.419 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.519 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.269 I llama_model_loader: - type  f32:  258 tensors
0.00.319.272 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.272 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.273 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.925 I llm_load_vocab: special tokens cache size = 25
0.00.411.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.761 I llm_load_print_meta: arch             = gptneox
0.00.411.761 I llm_load_print_meta: vocab type       = BPE
0.00.411.762 I llm_load_print_meta: n_vocab          = 50304
0.00.411.763 I llm_load_print_meta: n_merges         = 50009
0.00.411.763 I llm_load_print_meta: vocab_only       = 0
0.00.411.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.764 I llm_load_print_meta: n_embd           = 2560
0.00.411.765 I llm_load_print_meta: n_layer          = 32
0.00.411.781 I llm_load_print_meta: n_head           = 32
0.00.411.782 I llm_load_print_meta: n_head_kv        = 32
0.00.411.783 I llm_load_print_meta: n_rot            = 20
0.00.411.783 I llm_load_print_meta: n_swa            = 0
0.00.411.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.786 I llm_load_print_meta: n_gqa            = 1
0.00.411.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.789 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.793 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.794 I llm_load_print_meta: n_ff             = 10240
0.00.411.794 I llm_load_print_meta: n_expert         = 0
0.00.411.795 I llm_load_print_meta: n_expert_used    = 0
0.00.411.795 I llm_load_print_meta: causal attn      = 1
0.00.411.796 I llm_load_print_meta: pooling type     = 0
0.00.411.796 I llm_load_print_meta: rope type        = 2
0.00.411.797 I llm_load_print_meta: rope scaling     = linear
0.00.411.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.800 I llm_load_print_meta: freq_scale_train = 1
0.00.411.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.802 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.803 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.806 I llm_load_print_meta: model type       = 2.8B
0.00.411.807 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.809 I llm_load_print_meta: model params     = 2.78 B
0.00.411.809 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.810 I llm_load_print_meta: general.name     = 2.8B
0.00.411.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.813 I llm_load_print_meta: max token length = 1024
0.00.411.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.800 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.809 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.521.811 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.837.720 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.726 I llama_new_context_with_model: n_batch    = 512
0.00.837.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.728 I llama_new_context_with_model: flash_attn = 0
0.00.837.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.735 I llama_new_context_with_model: freq_scale = 1
0.00.839.007 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.021 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.333 I llama_new_context_with_model: graph splits = 2
0.00.848.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.667 I 
0.00.915.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.788 I perplexity: tokenizing the input ..
0.02.136.853 I perplexity: tokenization took 1221.06 ms
0.02.137.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.396 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.616.871 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.618.576 I llama_perf_context_print:        load time =     630.22 ms
0.04.618.579 I llama_perf_context_print: prompt eval time =    2119.21 ms /  8192 tokens (    0.26 ms per token,  3865.59 tokens per second)
0.04.618.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.582 I llama_perf_context_print:       total time =    3702.91 ms /  8193 tokens

real	0m4.921s
user	0m4.892s
sys	0m1.010s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.002.002 I main: load the model and apply lora adapter, if any
0.00.284.196 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.531 I llama_model_loader: - type  f32:  258 tensors
0.00.314.534 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.534 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.247 I llm_load_vocab: special tokens cache size = 25
0.00.406.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.484 I llm_load_print_meta: arch             = gptneox
0.00.406.485 I llm_load_print_meta: vocab type       = BPE
0.00.406.485 I llm_load_print_meta: n_vocab          = 50304
0.00.406.486 I llm_load_print_meta: n_merges         = 50009
0.00.406.486 I llm_load_print_meta: vocab_only       = 0
0.00.406.487 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.488 I llm_load_print_meta: n_embd           = 2560
0.00.406.492 I llm_load_print_meta: n_layer          = 32
0.00.406.504 I llm_load_print_meta: n_head           = 32
0.00.406.506 I llm_load_print_meta: n_head_kv        = 32
0.00.406.506 I llm_load_print_meta: n_rot            = 20
0.00.406.507 I llm_load_print_meta: n_swa            = 0
0.00.406.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.510 I llm_load_print_meta: n_gqa            = 1
0.00.406.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.518 I llm_load_print_meta: n_ff             = 10240
0.00.406.519 I llm_load_print_meta: n_expert         = 0
0.00.406.519 I llm_load_print_meta: n_expert_used    = 0
0.00.406.520 I llm_load_print_meta: causal attn      = 1
0.00.406.520 I llm_load_print_meta: pooling type     = 0
0.00.406.520 I llm_load_print_meta: rope type        = 2
0.00.406.521 I llm_load_print_meta: rope scaling     = linear
0.00.406.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.523 I llm_load_print_meta: freq_scale_train = 1
0.00.406.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.528 I llm_load_print_meta: model type       = 2.8B
0.00.406.530 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.532 I llm_load_print_meta: model params     = 2.78 B
0.00.406.533 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.533 I llm_load_print_meta: general.name     = 2.8B
0.00.406.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.537 I llm_load_print_meta: max token length = 1024
0.00.406.650 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.550 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.562 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.571 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.572 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.919.241 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.246 I llama_new_context_with_model: n_batch    = 2048
0.00.919.247 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.248 I llama_new_context_with_model: flash_attn = 0
0.00.919.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.254 I llama_new_context_with_model: freq_scale = 1
0.00.920.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.702 I llama_new_context_with_model: graph splits = 2
0.00.930.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.006 I main: llama threadpool init, n_threads = 1
0.00.998.021 I 
0.00.998.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.123 I 
0.00.998.273 I sampler seed: 1234
0.00.998.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.293 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.998.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.296 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.850.425 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.02.850.428 I llama_perf_context_print:        load time =     713.78 ms
0.02.850.430 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.88 tokens per second)
0.02.850.432 I llama_perf_context_print:        eval time =    1800.57 ms /   255 runs   (    7.06 ms per token,   141.62 tokens per second)
0.02.850.434 I llama_perf_context_print:       total time =    1852.43 ms /   262 tokens

real	0m3.130s
user	0m2.338s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.286 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.227 I llama_model_loader: - type  f32:  258 tensors
0.00.314.229 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.230 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.286 I llm_load_vocab: special tokens cache size = 25
0.00.405.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.228 I llm_load_print_meta: arch             = gptneox
0.00.405.229 I llm_load_print_meta: vocab type       = BPE
0.00.405.230 I llm_load_print_meta: n_vocab          = 50304
0.00.405.230 I llm_load_print_meta: n_merges         = 50009
0.00.405.245 I llm_load_print_meta: vocab_only       = 0
0.00.405.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.247 I llm_load_print_meta: n_embd           = 2560
0.00.405.248 I llm_load_print_meta: n_layer          = 32
0.00.405.261 I llm_load_print_meta: n_head           = 32
0.00.405.263 I llm_load_print_meta: n_head_kv        = 32
0.00.405.263 I llm_load_print_meta: n_rot            = 20
0.00.405.264 I llm_load_print_meta: n_swa            = 0
0.00.405.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.267 I llm_load_print_meta: n_gqa            = 1
0.00.405.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.275 I llm_load_print_meta: n_ff             = 10240
0.00.405.276 I llm_load_print_meta: n_expert         = 0
0.00.405.277 I llm_load_print_meta: n_expert_used    = 0
0.00.405.278 I llm_load_print_meta: causal attn      = 1
0.00.405.278 I llm_load_print_meta: pooling type     = 0
0.00.405.280 I llm_load_print_meta: rope type        = 2
0.00.405.280 I llm_load_print_meta: rope scaling     = linear
0.00.405.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.283 I llm_load_print_meta: freq_scale_train = 1
0.00.405.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.287 I llm_load_print_meta: model type       = 2.8B
0.00.405.288 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.288 I llm_load_print_meta: model params     = 2.78 B
0.00.405.289 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.290 I llm_load_print_meta: general.name     = 2.8B
0.00.405.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.295 I llm_load_print_meta: max token length = 1024
0.00.405.422 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.925 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.926 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.934 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.936 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.874.956 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.963 I llama_new_context_with_model: n_batch    = 512
0.00.874.963 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.964 I llama_new_context_with_model: flash_attn = 0
0.00.874.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.970 I llama_new_context_with_model: freq_scale = 1
0.00.876.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.423 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.426 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.427 I llama_new_context_with_model: graph splits = 2
0.00.886.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.258 I 
0.00.955.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.396 I perplexity: tokenizing the input ..
0.02.182.848 I perplexity: tokenization took 1227.44 ms
0.02.183.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.693 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.610.858 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.612.446 I llama_perf_context_print:        load time =     671.02 ms
0.04.612.449 I llama_perf_context_print: prompt eval time =    2070.13 ms /  8192 tokens (    0.25 ms per token,  3957.23 tokens per second)
0.04.612.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.451 I llama_perf_context_print:       total time =    3657.19 ms /  8193 tokens

real	0m4.917s
user	0m4.893s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.002.219 I main: load the model and apply lora adapter, if any
0.00.300.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.871 I llama_model_loader: - type  f32:  258 tensors
0.00.332.874 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.408 I llm_load_vocab: special tokens cache size = 25
0.00.426.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.926 I llm_load_print_meta: arch             = gptneox
0.00.426.927 I llm_load_print_meta: vocab type       = BPE
0.00.426.928 I llm_load_print_meta: n_vocab          = 50304
0.00.426.928 I llm_load_print_meta: n_merges         = 50009
0.00.426.929 I llm_load_print_meta: vocab_only       = 0
0.00.426.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.929 I llm_load_print_meta: n_embd           = 2560
0.00.426.930 I llm_load_print_meta: n_layer          = 32
0.00.426.944 I llm_load_print_meta: n_head           = 32
0.00.426.945 I llm_load_print_meta: n_head_kv        = 32
0.00.426.946 I llm_load_print_meta: n_rot            = 20
0.00.426.946 I llm_load_print_meta: n_swa            = 0
0.00.426.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.947 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.948 I llm_load_print_meta: n_gqa            = 1
0.00.426.950 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.954 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.958 I llm_load_print_meta: n_ff             = 10240
0.00.426.958 I llm_load_print_meta: n_expert         = 0
0.00.426.959 I llm_load_print_meta: n_expert_used    = 0
0.00.426.960 I llm_load_print_meta: causal attn      = 1
0.00.426.960 I llm_load_print_meta: pooling type     = 0
0.00.426.961 I llm_load_print_meta: rope type        = 2
0.00.426.961 I llm_load_print_meta: rope scaling     = linear
0.00.426.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.964 I llm_load_print_meta: freq_scale_train = 1
0.00.426.965 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.968 I llm_load_print_meta: model type       = 2.8B
0.00.426.969 I llm_load_print_meta: model ftype      = Q6_K
0.00.426.970 I llm_load_print_meta: model params     = 2.78 B
0.00.426.971 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.426.972 I llm_load_print_meta: general.name     = 2.8B
0.00.426.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.976 I llm_load_print_meta: max token length = 1024
0.00.427.098 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.417 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.427 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.576.428 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.020.465 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.472 I llama_new_context_with_model: n_batch    = 2048
0.01.020.473 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.474 I llama_new_context_with_model: flash_attn = 0
0.01.020.479 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.480 I llama_new_context_with_model: freq_scale = 1
0.01.021.790 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.804 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.476 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.479 I llama_new_context_with_model: graph nodes  = 1287
0.01.032.479 I llama_new_context_with_model: graph splits = 2
0.01.032.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.207 I main: llama threadpool init, n_threads = 1
0.01.104.226 I 
0.01.104.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.104.331 I 
0.01.104.481 I sampler seed: 1234
0.01.104.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.104.500 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.104.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.104.501 I 
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

0.03.083.714 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19963.56 tokens per second)
0.03.083.724 I llama_perf_context_print:        load time =     803.82 ms
0.03.083.726 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.59 tokens per second)
0.03.083.728 I llama_perf_context_print:        eval time =    1921.83 ms /   255 runs   (    7.54 ms per token,   132.69 tokens per second)
0.03.083.729 I llama_perf_context_print:       total time =    1979.52 ms /   262 tokens

real	0m3.384s
user	0m2.559s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 3946 (1db8c84f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.887 I llama_model_loader: - type  f32:  258 tensors
0.00.312.889 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.791 I llm_load_vocab: special tokens cache size = 25
0.00.400.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.856 I llm_load_print_meta: arch             = gptneox
0.00.400.858 I llm_load_print_meta: vocab type       = BPE
0.00.400.858 I llm_load_print_meta: n_vocab          = 50304
0.00.400.859 I llm_load_print_meta: n_merges         = 50009
0.00.400.859 I llm_load_print_meta: vocab_only       = 0
0.00.400.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.860 I llm_load_print_meta: n_embd           = 2560
0.00.400.861 I llm_load_print_meta: n_layer          = 32
0.00.400.872 I llm_load_print_meta: n_head           = 32
0.00.400.874 I llm_load_print_meta: n_head_kv        = 32
0.00.400.874 I llm_load_print_meta: n_rot            = 20
0.00.400.875 I llm_load_print_meta: n_swa            = 0
0.00.400.875 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.875 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.877 I llm_load_print_meta: n_gqa            = 1
0.00.400.878 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.886 I llm_load_print_meta: n_ff             = 10240
0.00.400.887 I llm_load_print_meta: n_expert         = 0
0.00.400.887 I llm_load_print_meta: n_expert_used    = 0
0.00.400.888 I llm_load_print_meta: causal attn      = 1
0.00.400.888 I llm_load_print_meta: pooling type     = 0
0.00.400.889 I llm_load_print_meta: rope type        = 2
0.00.400.890 I llm_load_print_meta: rope scaling     = linear
0.00.400.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.892 I llm_load_print_meta: freq_scale_train = 1
0.00.400.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.896 I llm_load_print_meta: model type       = 2.8B
0.00.400.897 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.898 I llm_load_print_meta: model params     = 2.78 B
0.00.400.899 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.900 I llm_load_print_meta: general.name     = 2.8B
0.00.400.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.904 I llm_load_print_meta: max token length = 1024
0.00.401.025 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.544.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.450 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.544.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.460 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.544.462 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.921.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.708 I llama_new_context_with_model: n_batch    = 512
0.00.921.708 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.709 I llama_new_context_with_model: flash_attn = 0
0.00.921.714 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.716 I llama_new_context_with_model: freq_scale = 1
0.00.923.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.479 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.492 I llama_new_context_with_model: graph splits = 2
0.00.932.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.801 I 
0.01.002.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.921 I perplexity: tokenizing the input ..
0.02.231.949 I perplexity: tokenization took 1229.02 ms
0.02.232.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.131 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.663.784 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.665.503 I llama_perf_context_print:        load time =     719.78 ms
0.04.665.506 I llama_perf_context_print: prompt eval time =    2074.43 ms /  8192 tokens (    0.25 ms per token,  3949.04 tokens per second)
0.04.665.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.665.508 I llama_perf_context_print:       total time =    3662.70 ms /  8193 tokens

real	0m4.968s
user	0m4.904s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (1db8c84f)
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
0.00.958.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.415s
user	0m16.910s
sys	0m1.781s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (1db8c84f)
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
0.00.874.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.954s
user	0m14.590s
sys	0m1.634s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (1db8c84f)
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
0.00.776.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.784s
user	0m4.080s
sys	0m0.700s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3946 (1db8c84f)
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
0.00.761.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.593s
user	0m0.904s
sys	0m0.680s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.62 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.00user 5.22system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5875268maxresident)k
0inputs+48outputs (0major+1513866minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.36user 5.24system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5868996maxresident)k
0inputs+48outputs (0major+1512842minor)pagefaults 0swaps
```
