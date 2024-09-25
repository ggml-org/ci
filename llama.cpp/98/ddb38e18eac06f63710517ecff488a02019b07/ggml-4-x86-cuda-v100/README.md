## Summary

- status:  SUCCESS ✅
- runtime: 16:38.74
- date:    Wed Sep 25 13:03:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98ddb38e18eac06f63710517ecff488a02019b07
- author:  mingfeima
```
minor change

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.53 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.56 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.57 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.65 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.14 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.87 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.07 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  309.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 386.84 sec*proc (28 tests)

Total Test time (real) = 386.86 sec

real	6m26.897s
user	15m17.490s
sys	0m5.988s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.14 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.60 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   55.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  92.23 sec*proc (28 tests)

Total Test time (real) =  92.24 sec

real	1m32.279s
user	1m42.944s
sys	0m6.045s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.041 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.340 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.379 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.380 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.343 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.351 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.355 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.357 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.360 I llama_model_loader: - type  f32:  124 tensors
0.00.014.362 I llama_model_loader: - type  f16:   73 tensors
0.00.028.920 I llm_load_vocab: special tokens cache size = 5
0.00.032.467 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.481 I llm_load_print_meta: arch             = bert
0.00.032.482 I llm_load_print_meta: vocab type       = WPM
0.00.032.483 I llm_load_print_meta: n_vocab          = 30522
0.00.032.484 I llm_load_print_meta: n_merges         = 0
0.00.032.484 I llm_load_print_meta: vocab_only       = 0
0.00.032.485 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.485 I llm_load_print_meta: n_embd           = 384
0.00.032.485 I llm_load_print_meta: n_layer          = 12
0.00.032.494 I llm_load_print_meta: n_head           = 12
0.00.032.495 I llm_load_print_meta: n_head_kv        = 12
0.00.032.496 I llm_load_print_meta: n_rot            = 32
0.00.032.497 I llm_load_print_meta: n_swa            = 0
0.00.032.497 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.498 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.499 I llm_load_print_meta: n_gqa            = 1
0.00.032.500 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.502 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.503 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.506 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.510 I llm_load_print_meta: n_ff             = 1536
0.00.032.512 I llm_load_print_meta: n_expert         = 0
0.00.032.513 I llm_load_print_meta: n_expert_used    = 0
0.00.032.513 I llm_load_print_meta: causal attn      = 0
0.00.032.514 I llm_load_print_meta: pooling type     = 2
0.00.032.514 I llm_load_print_meta: rope type        = 2
0.00.032.516 I llm_load_print_meta: rope scaling     = linear
0.00.032.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.518 I llm_load_print_meta: freq_scale_train = 1
0.00.032.518 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.522 I llm_load_print_meta: model type       = 33M
0.00.032.527 I llm_load_print_meta: model ftype      = F16
0.00.032.529 I llm_load_print_meta: model params     = 33.21 M
0.00.032.530 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.530 I llm_load_print_meta: general.name     = Bge Small
0.00.032.531 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.531 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.532 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.533 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.534 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.534 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.535 I llm_load_print_meta: max token length = 21
0.00.145.923 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.145.930 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.145.931 I ggml_cuda_init: found 1 CUDA devices:
0.00.146.036 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.439.393 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.444.150 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.444.157 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.444.162 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.445.292 I llama_new_context_with_model: n_ctx      = 512
0.00.445.298 I llama_new_context_with_model: n_batch    = 2048
0.00.445.298 I llama_new_context_with_model: n_ubatch   = 2048
0.00.445.299 I llama_new_context_with_model: flash_attn = 0
0.00.445.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.445.302 I llama_new_context_with_model: freq_scale = 1
0.00.450.885 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.450.900 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.450.914 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.456.940 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.456.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.456.952 I llama_new_context_with_model: graph nodes  = 429
0.00.456.952 I llama_new_context_with_model: graph splits = 196
0.00.456.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.999 I 
0.00.462.131 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.470.501 I llama_perf_context_print:        load time =     459.38 ms
0.00.470.504 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.83 tokens per second)
0.00.470.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.506 I llama_perf_context_print:       total time =       8.50 ms /    10 tokens

real	0m0.628s
user	0m0.122s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.822 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.946 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.973 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.974 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.979 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.979 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.980 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.981 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.981 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.985 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.986 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.987 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.988 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.989 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.047 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.047 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.048 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.052 I llama_model_loader: - type  f32:  124 tensors
0.00.013.054 I llama_model_loader: - type q8_0:   73 tensors
0.00.026.468 I llm_load_vocab: special tokens cache size = 5
0.00.031.497 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.512 I llm_load_print_meta: arch             = bert
0.00.031.513 I llm_load_print_meta: vocab type       = WPM
0.00.031.513 I llm_load_print_meta: n_vocab          = 30522
0.00.031.514 I llm_load_print_meta: n_merges         = 0
0.00.031.514 I llm_load_print_meta: vocab_only       = 0
0.00.031.515 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.515 I llm_load_print_meta: n_embd           = 384
0.00.031.515 I llm_load_print_meta: n_layer          = 12
0.00.031.524 I llm_load_print_meta: n_head           = 12
0.00.031.525 I llm_load_print_meta: n_head_kv        = 12
0.00.031.525 I llm_load_print_meta: n_rot            = 32
0.00.031.526 I llm_load_print_meta: n_swa            = 0
0.00.031.526 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.526 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.527 I llm_load_print_meta: n_gqa            = 1
0.00.031.528 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.529 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.535 I llm_load_print_meta: n_ff             = 1536
0.00.031.535 I llm_load_print_meta: n_expert         = 0
0.00.031.536 I llm_load_print_meta: n_expert_used    = 0
0.00.031.536 I llm_load_print_meta: causal attn      = 0
0.00.031.536 I llm_load_print_meta: pooling type     = 2
0.00.031.537 I llm_load_print_meta: rope type        = 2
0.00.031.537 I llm_load_print_meta: rope scaling     = linear
0.00.031.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.540 I llm_load_print_meta: freq_scale_train = 1
0.00.031.540 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.546 I llm_load_print_meta: model type       = 33M
0.00.031.547 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.549 I llm_load_print_meta: model params     = 33.21 M
0.00.031.550 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.550 I llm_load_print_meta: general.name     = Bge Small
0.00.031.551 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.551 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.552 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.552 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.552 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.553 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.553 I llm_load_print_meta: max token length = 21
0.00.135.893 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.901 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.901 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.007 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.414.453 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.417.290 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.417.298 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.417.303 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.418.437 I llama_new_context_with_model: n_ctx      = 512
0.00.418.443 I llama_new_context_with_model: n_batch    = 2048
0.00.418.443 I llama_new_context_with_model: n_ubatch   = 2048
0.00.418.444 I llama_new_context_with_model: flash_attn = 0
0.00.418.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.418.447 I llama_new_context_with_model: freq_scale = 1
0.00.424.011 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.424.026 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.424.037 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.985 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.428.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.428.995 I llama_new_context_with_model: graph nodes  = 429
0.00.428.996 I llama_new_context_with_model: graph splits = 196
0.00.428.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.069 I 
0.00.433.187 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.439.974 I llama_perf_context_print:        load time =     430.59 ms
0.00.439.976 I llama_perf_context_print: prompt eval time =       4.02 ms /     9 tokens (    0.45 ms per token,  2238.81 tokens per second)
0.00.439.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.981 I llama_perf_context_print:       total time =       6.91 ms /    10 tokens

real	0m0.588s
user	0m0.116s
sys	0m0.508s
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
0.00.000.725 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.002.574 I main: load the model and apply lora adapter, if any
0.00.018.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.380 I llama_model_loader: - type  f32:  258 tensors
0.00.040.383 I llama_model_loader: - type  f16:  130 tensors
0.00.104.692 I llm_load_vocab: special tokens cache size = 25
0.00.126.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.978 I llm_load_print_meta: arch             = gptneox
0.00.126.980 I llm_load_print_meta: vocab type       = BPE
0.00.126.981 I llm_load_print_meta: n_vocab          = 50304
0.00.126.982 I llm_load_print_meta: n_merges         = 50009
0.00.126.982 I llm_load_print_meta: vocab_only       = 0
0.00.126.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.983 I llm_load_print_meta: n_embd           = 2560
0.00.126.983 I llm_load_print_meta: n_layer          = 32
0.00.127.002 I llm_load_print_meta: n_head           = 32
0.00.127.004 I llm_load_print_meta: n_head_kv        = 32
0.00.127.004 I llm_load_print_meta: n_rot            = 20
0.00.127.004 I llm_load_print_meta: n_swa            = 0
0.00.127.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.007 I llm_load_print_meta: n_gqa            = 1
0.00.127.008 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.016 I llm_load_print_meta: n_ff             = 10240
0.00.127.017 I llm_load_print_meta: n_expert         = 0
0.00.127.017 I llm_load_print_meta: n_expert_used    = 0
0.00.127.017 I llm_load_print_meta: causal attn      = 1
0.00.127.018 I llm_load_print_meta: pooling type     = 0
0.00.127.018 I llm_load_print_meta: rope type        = 2
0.00.127.019 I llm_load_print_meta: rope scaling     = linear
0.00.127.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.021 I llm_load_print_meta: freq_scale_train = 1
0.00.127.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.025 I llm_load_print_meta: model type       = 2.8B
0.00.127.029 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.032 I llm_load_print_meta: model params     = 2.78 B
0.00.127.034 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.127.034 I llm_load_print_meta: general.name     = 2.8B
0.00.127.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.039 I llm_load_print_meta: max token length = 1024
0.00.251.532 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.251.538 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.251.540 I ggml_cuda_init: found 1 CUDA devices:
0.00.251.645 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.567.922 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.907.082 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.907.091 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.907.092 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.907.101 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.907.103 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.796.828 I llama_new_context_with_model: n_ctx      = 2048
0.01.796.836 I llama_new_context_with_model: n_batch    = 2048
0.01.796.836 I llama_new_context_with_model: n_ubatch   = 512
0.01.796.838 I llama_new_context_with_model: flash_attn = 0
0.01.796.844 I llama_new_context_with_model: freq_base  = 10000.0
0.01.796.845 I llama_new_context_with_model: freq_scale = 1
0.01.798.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.798.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.799.233 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.809.451 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.809.460 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.809.463 I llama_new_context_with_model: graph nodes  = 1287
0.01.809.464 I llama_new_context_with_model: graph splits = 2
0.01.809.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.636 I main: llama threadpool init, n_threads = 1
0.01.886.652 I 
0.01.886.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.886.766 I 
0.01.886.899 I sampler seed: 1234
0.01.886.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.886.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.886.921 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.730.371 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.04.730.374 I llama_perf_context_print:        load time =    1884.04 ms
0.04.730.376 I llama_perf_context_print: prompt eval time =      14.56 ms /     7 tokens (    2.08 ms per token,   480.90 tokens per second)
0.04.730.378 I llama_perf_context_print:        eval time =    2793.43 ms /   255 runs   (   10.95 ms per token,    91.29 tokens per second)
0.04.730.379 I llama_perf_context_print:       total time =    2843.74 ms /   262 tokens

real	0m4.927s
user	0m3.774s
sys	0m1.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.159 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.114 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.082 I llama_model_loader: - type  f32:  258 tensors
0.00.038.084 I llama_model_loader: - type  f16:  130 tensors
0.00.098.503 I llm_load_vocab: special tokens cache size = 25
0.00.120.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.779 I llm_load_print_meta: arch             = gptneox
0.00.120.779 I llm_load_print_meta: vocab type       = BPE
0.00.120.780 I llm_load_print_meta: n_vocab          = 50304
0.00.120.780 I llm_load_print_meta: n_merges         = 50009
0.00.120.781 I llm_load_print_meta: vocab_only       = 0
0.00.120.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.782 I llm_load_print_meta: n_embd           = 2560
0.00.120.783 I llm_load_print_meta: n_layer          = 32
0.00.120.799 I llm_load_print_meta: n_head           = 32
0.00.120.800 I llm_load_print_meta: n_head_kv        = 32
0.00.120.800 I llm_load_print_meta: n_rot            = 20
0.00.120.801 I llm_load_print_meta: n_swa            = 0
0.00.120.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.803 I llm_load_print_meta: n_gqa            = 1
0.00.120.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.811 I llm_load_print_meta: n_ff             = 10240
0.00.120.812 I llm_load_print_meta: n_expert         = 0
0.00.120.812 I llm_load_print_meta: n_expert_used    = 0
0.00.120.813 I llm_load_print_meta: causal attn      = 1
0.00.120.813 I llm_load_print_meta: pooling type     = 0
0.00.120.813 I llm_load_print_meta: rope type        = 2
0.00.120.814 I llm_load_print_meta: rope scaling     = linear
0.00.120.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.816 I llm_load_print_meta: freq_scale_train = 1
0.00.120.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.821 I llm_load_print_meta: model type       = 2.8B
0.00.120.824 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.825 I llm_load_print_meta: model params     = 2.78 B
0.00.120.826 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.120.826 I llm_load_print_meta: general.name     = 2.8B
0.00.120.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.830 I llm_load_print_meta: max token length = 1024
0.00.227.859 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.866 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.866 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.971 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.656 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.876.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.876.361 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.876.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.876.372 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.876.373 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.819.821 I llama_new_context_with_model: n_ctx      = 2048
0.01.819.827 I llama_new_context_with_model: n_batch    = 512
0.01.819.828 I llama_new_context_with_model: n_ubatch   = 512
0.01.819.829 I llama_new_context_with_model: flash_attn = 0
0.01.819.834 I llama_new_context_with_model: freq_base  = 10000.0
0.01.819.836 I llama_new_context_with_model: freq_scale = 1
0.01.821.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.821.134 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.822.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.832.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.832.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.832.861 I llama_new_context_with_model: graph nodes  = 1287
0.01.832.861 I llama_new_context_with_model: graph splits = 2
0.01.832.864 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.816 I 
0.01.914.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.914.953 I perplexity: tokenizing the input ..
0.03.239.798 I perplexity: tokenization took 1324.84 ms
0.03.240.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.824.703 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.419.684 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.421.367 I llama_perf_context_print:        load time =    1907.17 ms
0.05.421.370 I llama_perf_context_print: prompt eval time =    1816.28 ms /  8192 tokens (    0.22 ms per token,  4510.31 tokens per second)
0.05.421.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.421.372 I llama_perf_context_print:       total time =    3506.55 ms /  8193 tokens

real	0m5.626s
user	0m5.296s
sys	0m1.322s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.002.910 I main: load the model and apply lora adapter, if any
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.041 I llama_model_loader: - type  f32:  258 tensors
0.00.034.043 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.453 I llm_load_vocab: special tokens cache size = 25
0.00.115.427 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.448 I llm_load_print_meta: arch             = gptneox
0.00.115.450 I llm_load_print_meta: vocab type       = BPE
0.00.115.451 I llm_load_print_meta: n_vocab          = 50304
0.00.115.452 I llm_load_print_meta: n_merges         = 50009
0.00.115.452 I llm_load_print_meta: vocab_only       = 0
0.00.115.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.453 I llm_load_print_meta: n_embd           = 2560
0.00.115.454 I llm_load_print_meta: n_layer          = 32
0.00.115.470 I llm_load_print_meta: n_head           = 32
0.00.115.472 I llm_load_print_meta: n_head_kv        = 32
0.00.115.474 I llm_load_print_meta: n_rot            = 20
0.00.115.475 I llm_load_print_meta: n_swa            = 0
0.00.115.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.475 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.477 I llm_load_print_meta: n_gqa            = 1
0.00.115.478 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.485 I llm_load_print_meta: n_ff             = 10240
0.00.115.486 I llm_load_print_meta: n_expert         = 0
0.00.115.487 I llm_load_print_meta: n_expert_used    = 0
0.00.115.487 I llm_load_print_meta: causal attn      = 1
0.00.115.487 I llm_load_print_meta: pooling type     = 0
0.00.115.488 I llm_load_print_meta: rope type        = 2
0.00.115.488 I llm_load_print_meta: rope scaling     = linear
0.00.115.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.491 I llm_load_print_meta: freq_scale_train = 1
0.00.115.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.497 I llm_load_print_meta: model type       = 2.8B
0.00.115.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.499 I llm_load_print_meta: model params     = 2.78 B
0.00.115.500 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.501 I llm_load_print_meta: general.name     = 2.8B
0.00.115.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.504 I llm_load_print_meta: max token length = 1024
0.00.223.089 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.095 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.096 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.199 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.190 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.707.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.707.982 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.707.983 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.707.993 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.707.994 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.295.898 I llama_new_context_with_model: n_ctx      = 2048
0.01.295.904 I llama_new_context_with_model: n_batch    = 2048
0.01.295.905 I llama_new_context_with_model: n_ubatch   = 512
0.01.295.905 I llama_new_context_with_model: flash_attn = 0
0.01.295.911 I llama_new_context_with_model: freq_base  = 10000.0
0.01.295.912 I llama_new_context_with_model: freq_scale = 1
0.01.297.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.297.200 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.298.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.308.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.308.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.308.577 I llama_new_context_with_model: graph nodes  = 1287
0.01.308.577 I llama_new_context_with_model: graph splits = 2
0.01.308.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.384.782 I main: llama threadpool init, n_threads = 1
0.01.384.800 I 
0.01.384.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.384.911 I 
0.01.385.058 I sampler seed: 1234
0.01.385.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.075 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.385.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.385.078 I 
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

0.03.487.073 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22365.85 tokens per second)
0.03.487.076 I llama_perf_context_print:        load time =    1381.85 ms
0.03.487.078 I llama_perf_context_print: prompt eval time =      11.35 ms /     7 tokens (    1.62 ms per token,   616.63 tokens per second)
0.03.487.080 I llama_perf_context_print:        eval time =    2053.95 ms /   255 runs   (    8.05 ms per token,   124.15 tokens per second)
0.03.487.081 I llama_perf_context_print:       total time =    2102.30 ms /   262 tokens

real	0m3.673s
user	0m2.768s
sys	0m0.906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.061 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.304 I llama_model_loader: - type  f32:  258 tensors
0.00.038.306 I llama_model_loader: - type q8_0:  130 tensors
0.00.098.256 I llm_load_vocab: special tokens cache size = 25
0.00.120.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.765 I llm_load_print_meta: arch             = gptneox
0.00.120.766 I llm_load_print_meta: vocab type       = BPE
0.00.120.767 I llm_load_print_meta: n_vocab          = 50304
0.00.120.767 I llm_load_print_meta: n_merges         = 50009
0.00.120.768 I llm_load_print_meta: vocab_only       = 0
0.00.120.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.769 I llm_load_print_meta: n_embd           = 2560
0.00.120.769 I llm_load_print_meta: n_layer          = 32
0.00.120.783 I llm_load_print_meta: n_head           = 32
0.00.120.784 I llm_load_print_meta: n_head_kv        = 32
0.00.120.785 I llm_load_print_meta: n_rot            = 20
0.00.120.786 I llm_load_print_meta: n_swa            = 0
0.00.120.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.789 I llm_load_print_meta: n_gqa            = 1
0.00.120.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.796 I llm_load_print_meta: n_ff             = 10240
0.00.120.797 I llm_load_print_meta: n_expert         = 0
0.00.120.797 I llm_load_print_meta: n_expert_used    = 0
0.00.120.798 I llm_load_print_meta: causal attn      = 1
0.00.120.798 I llm_load_print_meta: pooling type     = 0
0.00.120.798 I llm_load_print_meta: rope type        = 2
0.00.120.800 I llm_load_print_meta: rope scaling     = linear
0.00.120.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.802 I llm_load_print_meta: freq_scale_train = 1
0.00.120.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.807 I llm_load_print_meta: model type       = 2.8B
0.00.120.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.809 I llm_load_print_meta: model params     = 2.78 B
0.00.120.810 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.120.810 I llm_load_print_meta: general.name     = 2.8B
0.00.120.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.814 I llm_load_print_meta: max token length = 1024
0.00.227.215 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.222 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.223 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.327 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.918 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.629 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.643 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.653 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.654 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.154.884 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.890 I llama_new_context_with_model: n_batch    = 512
0.01.154.891 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.892 I llama_new_context_with_model: flash_attn = 0
0.01.154.897 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.899 I llama_new_context_with_model: freq_scale = 1
0.01.156.222 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.156.235 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.166.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.166.143 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.145 I llama_new_context_with_model: graph nodes  = 1287
0.01.166.146 I llama_new_context_with_model: graph splits = 2
0.01.166.149 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.234 I 
0.01.234.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.234.355 I perplexity: tokenizing the input ..
0.02.486.856 I perplexity: tokenization took 1252.49 ms
0.02.487.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.110.682 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.814.919 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.816.680 I llama_perf_context_print:        load time =    1226.52 ms
0.04.816.682 I llama_perf_context_print: prompt eval time =    1977.70 ms /  8192 tokens (    0.24 ms per token,  4142.19 tokens per second)
0.04.816.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.816.686 I llama_perf_context_print:       total time =    3582.44 ms /  8193 tokens

real	0m5.015s
user	0m4.881s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.002.591 I main: load the model and apply lora adapter, if any
0.00.016.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.933 I llama_model_loader: - type  f32:  258 tensors
0.00.033.935 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.911 I llm_load_vocab: special tokens cache size = 25
0.00.126.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.343 I llm_load_print_meta: arch             = gptneox
0.00.126.344 I llm_load_print_meta: vocab type       = BPE
0.00.126.344 I llm_load_print_meta: n_vocab          = 50304
0.00.126.345 I llm_load_print_meta: n_merges         = 50009
0.00.126.345 I llm_load_print_meta: vocab_only       = 0
0.00.126.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.346 I llm_load_print_meta: n_embd           = 2560
0.00.126.347 I llm_load_print_meta: n_layer          = 32
0.00.126.362 I llm_load_print_meta: n_head           = 32
0.00.126.364 I llm_load_print_meta: n_head_kv        = 32
0.00.126.364 I llm_load_print_meta: n_rot            = 20
0.00.126.364 I llm_load_print_meta: n_swa            = 0
0.00.126.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.367 I llm_load_print_meta: n_gqa            = 1
0.00.126.368 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.369 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.375 I llm_load_print_meta: n_ff             = 10240
0.00.126.375 I llm_load_print_meta: n_expert         = 0
0.00.126.376 I llm_load_print_meta: n_expert_used    = 0
0.00.126.376 I llm_load_print_meta: causal attn      = 1
0.00.126.376 I llm_load_print_meta: pooling type     = 0
0.00.126.377 I llm_load_print_meta: rope type        = 2
0.00.126.377 I llm_load_print_meta: rope scaling     = linear
0.00.126.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.380 I llm_load_print_meta: freq_scale_train = 1
0.00.126.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.385 I llm_load_print_meta: model type       = 2.8B
0.00.126.387 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.388 I llm_load_print_meta: model params     = 2.78 B
0.00.126.390 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.126.390 I llm_load_print_meta: general.name     = 2.8B
0.00.126.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.394 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.395 I llm_load_print_meta: max token length = 1024
0.00.233.260 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.266 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.267 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.373 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.298 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.674 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.684 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.615.686 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.912.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.943 I llama_new_context_with_model: n_batch    = 2048
0.00.912.944 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.945 I llama_new_context_with_model: flash_attn = 0
0.00.912.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.951 I llama_new_context_with_model: freq_scale = 1
0.00.914.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.315 I llama_new_context_with_model: graph splits = 2
0.00.924.319 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.818 I main: llama threadpool init, n_threads = 1
0.00.993.835 I 
0.00.993.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.936 I 
0.00.994.077 I sampler seed: 1234
0.00.994.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.994.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.096 I 
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


0.02.645.724 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22098.98 tokens per second)
0.02.645.727 I llama_perf_context_print:        load time =     991.21 ms
0.02.645.729 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.02.645.731 I llama_perf_context_print:        eval time =    1602.43 ms /   255 runs   (    6.28 ms per token,   159.13 tokens per second)
0.02.645.732 I llama_perf_context_print:       total time =    1651.91 ms /   262 tokens

real	0m2.833s
user	0m2.094s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.114 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.505 I llama_model_loader: - type  f32:  258 tensors
0.00.039.507 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.752 I llm_load_vocab: special tokens cache size = 25
0.00.119.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.993 I llm_load_print_meta: arch             = gptneox
0.00.119.994 I llm_load_print_meta: vocab type       = BPE
0.00.119.995 I llm_load_print_meta: n_vocab          = 50304
0.00.119.995 I llm_load_print_meta: n_merges         = 50009
0.00.119.996 I llm_load_print_meta: vocab_only       = 0
0.00.119.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.997 I llm_load_print_meta: n_embd           = 2560
0.00.119.997 I llm_load_print_meta: n_layer          = 32
0.00.120.010 I llm_load_print_meta: n_head           = 32
0.00.120.012 I llm_load_print_meta: n_head_kv        = 32
0.00.120.012 I llm_load_print_meta: n_rot            = 20
0.00.120.014 I llm_load_print_meta: n_swa            = 0
0.00.120.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.015 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.016 I llm_load_print_meta: n_gqa            = 1
0.00.120.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.019 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.026 I llm_load_print_meta: n_ff             = 10240
0.00.120.027 I llm_load_print_meta: n_expert         = 0
0.00.120.028 I llm_load_print_meta: n_expert_used    = 0
0.00.120.029 I llm_load_print_meta: causal attn      = 1
0.00.120.030 I llm_load_print_meta: pooling type     = 0
0.00.120.030 I llm_load_print_meta: rope type        = 2
0.00.120.031 I llm_load_print_meta: rope scaling     = linear
0.00.120.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.033 I llm_load_print_meta: freq_scale_train = 1
0.00.120.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.037 I llm_load_print_meta: model type       = 2.8B
0.00.120.039 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.039 I llm_load_print_meta: model params     = 2.78 B
0.00.120.041 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.120.043 I llm_load_print_meta: general.name     = 2.8B
0.00.120.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.047 I llm_load_print_meta: max token length = 1024
0.00.225.262 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.269 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.270 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.373 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.802 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.843 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.852 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.611.854 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.879.195 I llama_new_context_with_model: n_ctx      = 2048
0.00.879.202 I llama_new_context_with_model: n_batch    = 512
0.00.879.203 I llama_new_context_with_model: n_ubatch   = 512
0.00.879.204 I llama_new_context_with_model: flash_attn = 0
0.00.879.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.879.210 I llama_new_context_with_model: freq_scale = 1
0.00.880.500 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.853 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.853 I llama_new_context_with_model: graph splits = 2
0.00.890.855 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.915 I 
0.00.958.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.042 I perplexity: tokenizing the input ..
0.02.187.717 I perplexity: tokenization took 1229.68 ms
0.02.188.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.772 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.691.843 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.693.546 I llama_perf_context_print:        load time =     950.28 ms
0.04.693.548 I llama_perf_context_print: prompt eval time =    2148.57 ms /  8192 tokens (    0.26 ms per token,  3812.77 tokens per second)
0.04.693.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.551 I llama_perf_context_print:       total time =    3735.63 ms /  8193 tokens

real	0m4.890s
user	0m4.862s
sys	0m1.003s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.002.829 I main: load the model and apply lora adapter, if any
0.00.019.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.000 I llama_model_loader: - type  f32:  258 tensors
0.00.038.002 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.682 I llm_load_vocab: special tokens cache size = 25
0.00.125.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.209 I llm_load_print_meta: arch             = gptneox
0.00.125.211 I llm_load_print_meta: vocab type       = BPE
0.00.125.212 I llm_load_print_meta: n_vocab          = 50304
0.00.125.212 I llm_load_print_meta: n_merges         = 50009
0.00.125.213 I llm_load_print_meta: vocab_only       = 0
0.00.125.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.214 I llm_load_print_meta: n_embd           = 2560
0.00.125.214 I llm_load_print_meta: n_layer          = 32
0.00.125.228 I llm_load_print_meta: n_head           = 32
0.00.125.229 I llm_load_print_meta: n_head_kv        = 32
0.00.125.230 I llm_load_print_meta: n_rot            = 20
0.00.125.230 I llm_load_print_meta: n_swa            = 0
0.00.125.231 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.233 I llm_load_print_meta: n_gqa            = 1
0.00.125.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.241 I llm_load_print_meta: n_ff             = 10240
0.00.125.242 I llm_load_print_meta: n_expert         = 0
0.00.125.242 I llm_load_print_meta: n_expert_used    = 0
0.00.125.242 I llm_load_print_meta: causal attn      = 1
0.00.125.243 I llm_load_print_meta: pooling type     = 0
0.00.125.243 I llm_load_print_meta: rope type        = 2
0.00.125.244 I llm_load_print_meta: rope scaling     = linear
0.00.125.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.247 I llm_load_print_meta: freq_scale_train = 1
0.00.125.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.253 I llm_load_print_meta: model type       = 2.8B
0.00.125.254 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.255 I llm_load_print_meta: model params     = 2.78 B
0.00.125.257 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.125.257 I llm_load_print_meta: general.name     = 2.8B
0.00.125.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.263 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.264 I llm_load_print_meta: max token length = 1024
0.00.238.434 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.441 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.442 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.545 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.529.563 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.638 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.650 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.650 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.659 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.637.661 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.967.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.625 I llama_new_context_with_model: n_batch    = 2048
0.00.967.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.627 I llama_new_context_with_model: flash_attn = 0
0.00.967.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.633 I llama_new_context_with_model: freq_scale = 1
0.00.968.903 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.917 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.556 I llama_new_context_with_model: graph splits = 2
0.00.979.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.157 I main: llama threadpool init, n_threads = 1
0.01.047.173 I 
0.01.047.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.276 I 
0.01.047.429 I sampler seed: 1234
0.01.047.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.447 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.047.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.448 I 
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

0.02.740.034 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22588.68 tokens per second)
0.02.740.038 I llama_perf_context_print:        load time =    1044.31 ms
0.02.740.041 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.66 tokens per second)
0.02.740.042 I llama_perf_context_print:        eval time =    1647.28 ms /   255 runs   (    6.46 ms per token,   154.80 tokens per second)
0.02.740.043 I llama_perf_context_print:       total time =    1692.88 ms /   262 tokens

real	0m2.935s
user	0m2.157s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.998 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.147 I llama_model_loader: - type  f32:  258 tensors
0.00.038.160 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.559 I llm_load_vocab: special tokens cache size = 25
0.00.118.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.785 I llm_load_print_meta: arch             = gptneox
0.00.118.787 I llm_load_print_meta: vocab type       = BPE
0.00.118.787 I llm_load_print_meta: n_vocab          = 50304
0.00.118.788 I llm_load_print_meta: n_merges         = 50009
0.00.118.788 I llm_load_print_meta: vocab_only       = 0
0.00.118.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.789 I llm_load_print_meta: n_embd           = 2560
0.00.118.790 I llm_load_print_meta: n_layer          = 32
0.00.118.803 I llm_load_print_meta: n_head           = 32
0.00.118.804 I llm_load_print_meta: n_head_kv        = 32
0.00.118.804 I llm_load_print_meta: n_rot            = 20
0.00.118.805 I llm_load_print_meta: n_swa            = 0
0.00.118.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.808 I llm_load_print_meta: n_gqa            = 1
0.00.118.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.814 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.816 I llm_load_print_meta: n_ff             = 10240
0.00.118.817 I llm_load_print_meta: n_expert         = 0
0.00.118.817 I llm_load_print_meta: n_expert_used    = 0
0.00.118.817 I llm_load_print_meta: causal attn      = 1
0.00.118.818 I llm_load_print_meta: pooling type     = 0
0.00.118.818 I llm_load_print_meta: rope type        = 2
0.00.118.819 I llm_load_print_meta: rope scaling     = linear
0.00.118.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.821 I llm_load_print_meta: freq_scale_train = 1
0.00.118.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.826 I llm_load_print_meta: model type       = 2.8B
0.00.118.827 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.828 I llm_load_print_meta: model params     = 2.78 B
0.00.118.829 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.831 I llm_load_print_meta: general.name     = 2.8B
0.00.118.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.835 I llm_load_print_meta: max token length = 1024
0.00.221.629 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.635 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.636 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.738 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.089 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.542 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.543 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.552 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.608.554 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.900.369 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.374 I llama_new_context_with_model: n_batch    = 512
0.00.900.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.376 I llama_new_context_with_model: flash_attn = 0
0.00.900.381 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.383 I llama_new_context_with_model: freq_scale = 1
0.00.901.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.049 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.659 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.662 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.663 I llama_new_context_with_model: graph splits = 2
0.00.911.665 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.387 I 
0.00.979.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.504 I perplexity: tokenizing the input ..
0.02.219.476 I perplexity: tokenization took 1239.9 ms
0.02.220.065 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.805 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.743.772 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.745.654 I llama_perf_context_print:        load time =     971.90 ms
0.04.745.658 I llama_perf_context_print: prompt eval time =    2157.72 ms /  8192 tokens (    0.26 ms per token,  3796.60 tokens per second)
0.04.745.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.745.672 I llama_perf_context_print:       total time =    3766.26 ms /  8193 tokens

real	0m4.954s
user	0m4.963s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.252 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.017.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.082 I llama_model_loader: - type  f32:  258 tensors
0.00.035.084 I llama_model_loader: - type q5_0:  129 tensors
0.00.035.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.489 I llm_load_vocab: special tokens cache size = 25
0.00.114.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.658 I llm_load_print_meta: arch             = gptneox
0.00.114.659 I llm_load_print_meta: vocab type       = BPE
0.00.114.660 I llm_load_print_meta: n_vocab          = 50304
0.00.114.660 I llm_load_print_meta: n_merges         = 50009
0.00.114.662 I llm_load_print_meta: vocab_only       = 0
0.00.114.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.663 I llm_load_print_meta: n_embd           = 2560
0.00.114.663 I llm_load_print_meta: n_layer          = 32
0.00.114.676 I llm_load_print_meta: n_head           = 32
0.00.114.678 I llm_load_print_meta: n_head_kv        = 32
0.00.114.678 I llm_load_print_meta: n_rot            = 20
0.00.114.679 I llm_load_print_meta: n_swa            = 0
0.00.114.679 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.680 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.681 I llm_load_print_meta: n_gqa            = 1
0.00.114.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.684 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.691 I llm_load_print_meta: n_ff             = 10240
0.00.114.691 I llm_load_print_meta: n_expert         = 0
0.00.114.692 I llm_load_print_meta: n_expert_used    = 0
0.00.114.692 I llm_load_print_meta: causal attn      = 1
0.00.114.692 I llm_load_print_meta: pooling type     = 0
0.00.114.693 I llm_load_print_meta: rope type        = 2
0.00.114.693 I llm_load_print_meta: rope scaling     = linear
0.00.114.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.696 I llm_load_print_meta: freq_scale_train = 1
0.00.114.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.699 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.700 I llm_load_print_meta: model type       = 2.8B
0.00.114.702 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.703 I llm_load_print_meta: model params     = 2.78 B
0.00.114.704 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.705 I llm_load_print_meta: general.name     = 2.8B
0.00.114.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.709 I llm_load_print_meta: max token length = 1024
0.00.218.561 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.568 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.569 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.673 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.282 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.293 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.294 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.303 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.305 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.972.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.972.860 I llama_new_context_with_model: n_batch    = 2048
0.00.972.861 I llama_new_context_with_model: n_ubatch   = 512
0.00.972.862 I llama_new_context_with_model: flash_attn = 0
0.00.972.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.869 I llama_new_context_with_model: freq_scale = 1
0.00.974.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.116 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.120 I llama_new_context_with_model: graph splits = 2
0.00.984.124 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.773 I main: llama threadpool init, n_threads = 1
0.01.052.789 I 
0.01.052.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.884 I 
0.01.053.023 I sampler seed: 1234
0.01.053.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.040 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.053.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.042 I 
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

0.02.801.583 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24907.66 tokens per second)
0.02.801.586 I llama_perf_context_print:        load time =    1049.98 ms
0.02.801.588 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.38 tokens per second)
0.02.801.590 I llama_perf_context_print:        eval time =    1704.71 ms /   255 runs   (    6.69 ms per token,   149.59 tokens per second)
0.02.801.591 I llama_perf_context_print:       total time =    1748.82 ms /   262 tokens

real	0m2.988s
user	0m2.226s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.762 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.812 I llama_model_loader: - type  f32:  258 tensors
0.00.041.814 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.628 I llm_load_vocab: special tokens cache size = 25
0.00.129.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.481 I llm_load_print_meta: arch             = gptneox
0.00.129.482 I llm_load_print_meta: vocab type       = BPE
0.00.129.482 I llm_load_print_meta: n_vocab          = 50304
0.00.129.483 I llm_load_print_meta: n_merges         = 50009
0.00.129.484 I llm_load_print_meta: vocab_only       = 0
0.00.129.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.484 I llm_load_print_meta: n_embd           = 2560
0.00.129.485 I llm_load_print_meta: n_layer          = 32
0.00.129.499 I llm_load_print_meta: n_head           = 32
0.00.129.500 I llm_load_print_meta: n_head_kv        = 32
0.00.129.500 I llm_load_print_meta: n_rot            = 20
0.00.129.501 I llm_load_print_meta: n_swa            = 0
0.00.129.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.503 I llm_load_print_meta: n_gqa            = 1
0.00.129.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.509 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.510 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.513 I llm_load_print_meta: n_ff             = 10240
0.00.129.514 I llm_load_print_meta: n_expert         = 0
0.00.129.514 I llm_load_print_meta: n_expert_used    = 0
0.00.129.515 I llm_load_print_meta: causal attn      = 1
0.00.129.515 I llm_load_print_meta: pooling type     = 0
0.00.129.516 I llm_load_print_meta: rope type        = 2
0.00.129.517 I llm_load_print_meta: rope scaling     = linear
0.00.129.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.519 I llm_load_print_meta: freq_scale_train = 1
0.00.129.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.523 I llm_load_print_meta: model type       = 2.8B
0.00.129.524 I llm_load_print_meta: model ftype      = Q5_0
0.00.129.525 I llm_load_print_meta: model params     = 2.78 B
0.00.129.526 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.129.526 I llm_load_print_meta: general.name     = 2.8B
0.00.129.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.531 I llm_load_print_meta: max token length = 1024
0.00.240.554 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.562 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.563 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.667 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.563.234 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.692.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.692.737 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.692.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.692.747 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.692.748 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.038.701 I llama_new_context_with_model: n_ctx      = 2048
0.01.038.708 I llama_new_context_with_model: n_batch    = 512
0.01.038.708 I llama_new_context_with_model: n_ubatch   = 512
0.01.038.709 I llama_new_context_with_model: flash_attn = 0
0.01.038.714 I llama_new_context_with_model: freq_base  = 10000.0
0.01.038.716 I llama_new_context_with_model: freq_scale = 1
0.01.040.221 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.040 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.041 I llama_new_context_with_model: graph splits = 2
0.01.051.044 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.277 I 
0.01.126.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.126.412 I perplexity: tokenizing the input ..
0.02.367.858 I perplexity: tokenization took 1241.43 ms
0.02.368.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.427 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.727.511 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.729.233 I llama_perf_context_print:        load time =    1117.86 ms
0.04.729.236 I llama_perf_context_print: prompt eval time =    1997.15 ms /  8192 tokens (    0.24 ms per token,  4101.84 tokens per second)
0.04.729.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.729.239 I llama_perf_context_print:       total time =    3602.96 ms /  8193 tokens

real	0m4.933s
user	0m4.799s
sys	0m1.097s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.001 I llama_model_loader: - type  f32:  258 tensors
0.00.034.003 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.268 I llm_load_vocab: special tokens cache size = 25
0.00.115.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.915 I llm_load_print_meta: arch             = gptneox
0.00.115.916 I llm_load_print_meta: vocab type       = BPE
0.00.115.917 I llm_load_print_meta: n_vocab          = 50304
0.00.115.917 I llm_load_print_meta: n_merges         = 50009
0.00.115.917 I llm_load_print_meta: vocab_only       = 0
0.00.115.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.918 I llm_load_print_meta: n_embd           = 2560
0.00.115.919 I llm_load_print_meta: n_layer          = 32
0.00.115.932 I llm_load_print_meta: n_head           = 32
0.00.115.933 I llm_load_print_meta: n_head_kv        = 32
0.00.115.934 I llm_load_print_meta: n_rot            = 20
0.00.115.934 I llm_load_print_meta: n_swa            = 0
0.00.115.934 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.935 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.936 I llm_load_print_meta: n_gqa            = 1
0.00.115.937 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.938 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.940 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.941 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.944 I llm_load_print_meta: n_ff             = 10240
0.00.115.944 I llm_load_print_meta: n_expert         = 0
0.00.115.945 I llm_load_print_meta: n_expert_used    = 0
0.00.115.945 I llm_load_print_meta: causal attn      = 1
0.00.115.945 I llm_load_print_meta: pooling type     = 0
0.00.115.946 I llm_load_print_meta: rope type        = 2
0.00.115.947 I llm_load_print_meta: rope scaling     = linear
0.00.115.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.950 I llm_load_print_meta: freq_scale_train = 1
0.00.115.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.954 I llm_load_print_meta: model type       = 2.8B
0.00.115.956 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.957 I llm_load_print_meta: model params     = 2.78 B
0.00.115.958 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.958 I llm_load_print_meta: general.name     = 2.8B
0.00.115.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.963 I llm_load_print_meta: max token length = 1024
0.00.219.133 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.141 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.141 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.245 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.690 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.990 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.000 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.618.001 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.001.076 I llama_new_context_with_model: n_ctx      = 2048
0.01.001.083 I llama_new_context_with_model: n_batch    = 2048
0.01.001.084 I llama_new_context_with_model: n_ubatch   = 512
0.01.001.085 I llama_new_context_with_model: flash_attn = 0
0.01.001.090 I llama_new_context_with_model: freq_base  = 10000.0
0.01.001.091 I llama_new_context_with_model: freq_scale = 1
0.01.002.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.355 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.386 I llama_new_context_with_model: graph splits = 2
0.01.012.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.324 I main: llama threadpool init, n_threads = 1
0.01.079.341 I 
0.01.079.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.079.451 I 
0.01.079.601 I sampler seed: 1234
0.01.079.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.079.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.079.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.079.619 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.860.681 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24869.98 tokens per second)
0.02.860.684 I llama_perf_context_print:        load time =    1076.74 ms
0.02.860.686 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.860.688 I llama_perf_context_print:        eval time =    1736.59 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.860.689 I llama_perf_context_print:       total time =    1781.36 ms /   262 tokens

real	0m3.046s
user	0m2.271s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.949 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.452 I llama_model_loader: - type  f32:  258 tensors
0.00.037.454 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.243 I llm_load_vocab: special tokens cache size = 25
0.00.135.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.172 I llm_load_print_meta: arch             = gptneox
0.00.135.173 I llm_load_print_meta: vocab type       = BPE
0.00.135.174 I llm_load_print_meta: n_vocab          = 50304
0.00.135.175 I llm_load_print_meta: n_merges         = 50009
0.00.135.177 I llm_load_print_meta: vocab_only       = 0
0.00.135.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.178 I llm_load_print_meta: n_embd           = 2560
0.00.135.178 I llm_load_print_meta: n_layer          = 32
0.00.135.194 I llm_load_print_meta: n_head           = 32
0.00.135.196 I llm_load_print_meta: n_head_kv        = 32
0.00.135.196 I llm_load_print_meta: n_rot            = 20
0.00.135.197 I llm_load_print_meta: n_swa            = 0
0.00.135.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.135.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.135.199 I llm_load_print_meta: n_gqa            = 1
0.00.135.204 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.135.205 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.135.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.210 I llm_load_print_meta: n_ff             = 10240
0.00.135.211 I llm_load_print_meta: n_expert         = 0
0.00.135.211 I llm_load_print_meta: n_expert_used    = 0
0.00.135.212 I llm_load_print_meta: causal attn      = 1
0.00.135.213 I llm_load_print_meta: pooling type     = 0
0.00.135.213 I llm_load_print_meta: rope type        = 2
0.00.135.214 I llm_load_print_meta: rope scaling     = linear
0.00.135.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.220 I llm_load_print_meta: freq_scale_train = 1
0.00.135.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.223 I llm_load_print_meta: model type       = 2.8B
0.00.135.224 I llm_load_print_meta: model ftype      = Q5_1
0.00.135.225 I llm_load_print_meta: model params     = 2.78 B
0.00.135.226 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.135.227 I llm_load_print_meta: general.name     = 2.8B
0.00.135.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.135.233 I llm_load_print_meta: max token length = 1024
0.00.250.241 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.250.248 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.250.248 I ggml_cuda_init: found 1 CUDA devices:
0.00.250.352 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.565.335 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.703.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.703.118 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.703.119 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.703.128 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.703.129 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.098.101 I llama_new_context_with_model: n_ctx      = 2048
0.01.098.107 I llama_new_context_with_model: n_batch    = 512
0.01.098.107 I llama_new_context_with_model: n_ubatch   = 512
0.01.098.108 I llama_new_context_with_model: flash_attn = 0
0.01.098.113 I llama_new_context_with_model: freq_base  = 10000.0
0.01.098.114 I llama_new_context_with_model: freq_scale = 1
0.01.099.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.661 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.865 I llama_new_context_with_model: graph nodes  = 1287
0.01.112.866 I llama_new_context_with_model: graph splits = 2
0.01.112.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.876 I 
0.01.188.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.998 I perplexity: tokenizing the input ..
0.02.533.668 I perplexity: tokenization took 1344.66 ms
0.02.534.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.168.534 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.880.779 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.882.673 I llama_perf_context_print:        load time =    1181.43 ms
0.04.882.676 I llama_perf_context_print: prompt eval time =    1991.27 ms /  8192 tokens (    0.24 ms per token,  4113.96 tokens per second)
0.04.882.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.882.678 I llama_perf_context_print:       total time =    3693.80 ms /  8193 tokens

real	0m5.085s
user	0m4.973s
sys	0m1.083s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.528 I main: load the model and apply lora adapter, if any
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.183 I llama_model_loader: - type  f32:  258 tensors
0.00.036.185 I llama_model_loader: - type q2_K:   65 tensors
0.00.036.185 I llama_model_loader: - type q3_K:   64 tensors
0.00.036.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.014 I llm_load_vocab: special tokens cache size = 25
0.00.116.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.317 I llm_load_print_meta: arch             = gptneox
0.00.116.318 I llm_load_print_meta: vocab type       = BPE
0.00.116.319 I llm_load_print_meta: n_vocab          = 50304
0.00.116.319 I llm_load_print_meta: n_merges         = 50009
0.00.116.320 I llm_load_print_meta: vocab_only       = 0
0.00.116.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.321 I llm_load_print_meta: n_embd           = 2560
0.00.116.321 I llm_load_print_meta: n_layer          = 32
0.00.116.331 I llm_load_print_meta: n_head           = 32
0.00.116.333 I llm_load_print_meta: n_head_kv        = 32
0.00.116.333 I llm_load_print_meta: n_rot            = 20
0.00.116.333 I llm_load_print_meta: n_swa            = 0
0.00.116.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.336 I llm_load_print_meta: n_gqa            = 1
0.00.116.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.338 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.344 I llm_load_print_meta: n_ff             = 10240
0.00.116.345 I llm_load_print_meta: n_expert         = 0
0.00.116.346 I llm_load_print_meta: n_expert_used    = 0
0.00.116.346 I llm_load_print_meta: causal attn      = 1
0.00.116.347 I llm_load_print_meta: pooling type     = 0
0.00.116.347 I llm_load_print_meta: rope type        = 2
0.00.116.348 I llm_load_print_meta: rope scaling     = linear
0.00.116.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.351 I llm_load_print_meta: freq_scale_train = 1
0.00.116.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.357 I llm_load_print_meta: model type       = 2.8B
0.00.116.358 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.359 I llm_load_print_meta: model params     = 2.78 B
0.00.116.360 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.360 I llm_load_print_meta: general.name     = 2.8B
0.00.116.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.365 I llm_load_print_meta: max token length = 1024
0.00.223.956 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.962 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.963 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.067 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.778 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.570.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.705 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.570.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.715 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.570.716 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.780.293 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.299 I llama_new_context_with_model: n_batch    = 2048
0.00.780.300 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.301 I llama_new_context_with_model: flash_attn = 0
0.00.780.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.309 I llama_new_context_with_model: freq_scale = 1
0.00.781.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.410 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.414 I llama_new_context_with_model: graph splits = 2
0.00.792.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.928 I main: llama threadpool init, n_threads = 1
0.00.862.947 I 
0.00.863.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.053 I 
0.00.863.202 I sampler seed: 1234
0.00.863.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.219 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.863.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.221 I 
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

0.02.687.067 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.02.687.070 I llama_perf_context_print:        load time =     860.38 ms
0.02.687.071 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.78 tokens per second)
0.02.687.076 I llama_perf_context_print:        eval time =    1775.19 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.687.077 I llama_perf_context_print:       total time =    1824.15 ms /   262 tokens

real	0m2.868s
user	0m2.159s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.009 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.173 I llama_model_loader: - type  f32:  258 tensors
0.00.038.175 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.175 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.738 I llm_load_vocab: special tokens cache size = 25
0.00.118.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.774 I llm_load_print_meta: arch             = gptneox
0.00.118.775 I llm_load_print_meta: vocab type       = BPE
0.00.118.776 I llm_load_print_meta: n_vocab          = 50304
0.00.118.776 I llm_load_print_meta: n_merges         = 50009
0.00.118.777 I llm_load_print_meta: vocab_only       = 0
0.00.118.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.778 I llm_load_print_meta: n_embd           = 2560
0.00.118.778 I llm_load_print_meta: n_layer          = 32
0.00.118.788 I llm_load_print_meta: n_head           = 32
0.00.118.790 I llm_load_print_meta: n_head_kv        = 32
0.00.118.790 I llm_load_print_meta: n_rot            = 20
0.00.118.792 I llm_load_print_meta: n_swa            = 0
0.00.118.792 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.793 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.794 I llm_load_print_meta: n_gqa            = 1
0.00.118.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.801 I llm_load_print_meta: n_ff             = 10240
0.00.118.802 I llm_load_print_meta: n_expert         = 0
0.00.118.803 I llm_load_print_meta: n_expert_used    = 0
0.00.118.803 I llm_load_print_meta: causal attn      = 1
0.00.118.804 I llm_load_print_meta: pooling type     = 0
0.00.118.804 I llm_load_print_meta: rope type        = 2
0.00.118.804 I llm_load_print_meta: rope scaling     = linear
0.00.118.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.807 I llm_load_print_meta: freq_scale_train = 1
0.00.118.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.811 I llm_load_print_meta: model type       = 2.8B
0.00.118.812 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.813 I llm_load_print_meta: model params     = 2.78 B
0.00.118.814 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.815 I llm_load_print_meta: general.name     = 2.8B
0.00.118.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.818 I llm_load_print_meta: max token length = 1024
0.00.222.081 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.088 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.089 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.192 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.747 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.829 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.844 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.845 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.854 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.567.855 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.761.316 I llama_new_context_with_model: n_ctx      = 2048
0.00.761.322 I llama_new_context_with_model: n_batch    = 512
0.00.761.322 I llama_new_context_with_model: n_ubatch   = 512
0.00.761.323 I llama_new_context_with_model: flash_attn = 0
0.00.761.328 I llama_new_context_with_model: freq_base  = 10000.0
0.00.761.329 I llama_new_context_with_model: freq_scale = 1
0.00.762.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.554 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.566 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.567 I llama_new_context_with_model: graph splits = 2
0.00.772.570 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.464 I 
0.00.843.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.599 I perplexity: tokenizing the input ..
0.02.057.437 I perplexity: tokenization took 1213.84 ms
0.02.057.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.713.297 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.512.256 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.513.867 I llama_perf_context_print:        load time =     835.98 ms
0.04.513.870 I llama_perf_context_print: prompt eval time =    2096.10 ms /  8192 tokens (    0.26 ms per token,  3908.21 tokens per second)
0.04.513.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.513.873 I llama_perf_context_print:       total time =    3670.40 ms /  8193 tokens

real	0m4.714s
user	0m4.729s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.897 I llama_model_loader: - type  f32:  258 tensors
0.00.033.900 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.900 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.901 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.322 I llm_load_vocab: special tokens cache size = 25
0.00.115.544 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.562 I llm_load_print_meta: arch             = gptneox
0.00.115.563 I llm_load_print_meta: vocab type       = BPE
0.00.115.563 I llm_load_print_meta: n_vocab          = 50304
0.00.115.564 I llm_load_print_meta: n_merges         = 50009
0.00.115.564 I llm_load_print_meta: vocab_only       = 0
0.00.115.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.565 I llm_load_print_meta: n_embd           = 2560
0.00.115.565 I llm_load_print_meta: n_layer          = 32
0.00.115.578 I llm_load_print_meta: n_head           = 32
0.00.115.579 I llm_load_print_meta: n_head_kv        = 32
0.00.115.579 I llm_load_print_meta: n_rot            = 20
0.00.115.579 I llm_load_print_meta: n_swa            = 0
0.00.115.580 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.582 I llm_load_print_meta: n_gqa            = 1
0.00.115.583 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.584 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.590 I llm_load_print_meta: n_ff             = 10240
0.00.115.591 I llm_load_print_meta: n_expert         = 0
0.00.115.592 I llm_load_print_meta: n_expert_used    = 0
0.00.115.596 I llm_load_print_meta: causal attn      = 1
0.00.115.596 I llm_load_print_meta: pooling type     = 0
0.00.115.596 I llm_load_print_meta: rope type        = 2
0.00.115.597 I llm_load_print_meta: rope scaling     = linear
0.00.115.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.600 I llm_load_print_meta: freq_scale_train = 1
0.00.115.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.606 I llm_load_print_meta: model type       = 2.8B
0.00.115.606 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.608 I llm_load_print_meta: model params     = 2.78 B
0.00.115.608 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.609 I llm_load_print_meta: general.name     = 2.8B
0.00.115.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.613 I llm_load_print_meta: max token length = 1024
0.00.222.353 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.360 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.361 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.465 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.597.516 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.526 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.597.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.538 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.597.540 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.882.819 I llama_new_context_with_model: n_ctx      = 2048
0.00.882.827 I llama_new_context_with_model: n_batch    = 2048
0.00.882.828 I llama_new_context_with_model: n_ubatch   = 512
0.00.882.828 I llama_new_context_with_model: flash_attn = 0
0.00.882.834 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.835 I llama_new_context_with_model: freq_scale = 1
0.00.884.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.515 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.518 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.519 I llama_new_context_with_model: graph splits = 2
0.00.894.523 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.052 I main: llama threadpool init, n_threads = 1
0.00.963.067 I 
0.00.963.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.173 I 
0.00.963.312 I sampler seed: 1234
0.00.963.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.329 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.963.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.333 I 
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

0.02.820.112 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20148.62 tokens per second)
0.02.820.116 I llama_perf_context_print:        load time =     960.47 ms
0.02.820.118 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.66 tokens per second)
0.02.820.120 I llama_perf_context_print:        eval time =    1806.80 ms /   255 runs   (    7.09 ms per token,   141.13 tokens per second)
0.02.820.121 I llama_perf_context_print:       total time =    1857.07 ms /   262 tokens

real	0m2.998s
user	0m2.301s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.112 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.171 I llama_model_loader: - type  f32:  258 tensors
0.00.038.173 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.173 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.174 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.322 I llm_load_vocab: special tokens cache size = 25
0.00.121.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.378 I llm_load_print_meta: arch             = gptneox
0.00.121.379 I llm_load_print_meta: vocab type       = BPE
0.00.121.380 I llm_load_print_meta: n_vocab          = 50304
0.00.121.380 I llm_load_print_meta: n_merges         = 50009
0.00.121.381 I llm_load_print_meta: vocab_only       = 0
0.00.121.381 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.382 I llm_load_print_meta: n_embd           = 2560
0.00.121.382 I llm_load_print_meta: n_layer          = 32
0.00.121.395 I llm_load_print_meta: n_head           = 32
0.00.121.398 I llm_load_print_meta: n_head_kv        = 32
0.00.121.398 I llm_load_print_meta: n_rot            = 20
0.00.121.399 I llm_load_print_meta: n_swa            = 0
0.00.121.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.401 I llm_load_print_meta: n_gqa            = 1
0.00.121.403 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.409 I llm_load_print_meta: n_ff             = 10240
0.00.121.409 I llm_load_print_meta: n_expert         = 0
0.00.121.410 I llm_load_print_meta: n_expert_used    = 0
0.00.121.410 I llm_load_print_meta: causal attn      = 1
0.00.121.413 I llm_load_print_meta: pooling type     = 0
0.00.121.414 I llm_load_print_meta: rope type        = 2
0.00.121.414 I llm_load_print_meta: rope scaling     = linear
0.00.121.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.416 I llm_load_print_meta: freq_scale_train = 1
0.00.121.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.421 I llm_load_print_meta: model type       = 2.8B
0.00.121.421 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.422 I llm_load_print_meta: model params     = 2.78 B
0.00.121.423 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.121.424 I llm_load_print_meta: general.name     = 2.8B
0.00.121.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.430 I llm_load_print_meta: max token length = 1024
0.00.224.419 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.425 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.426 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.579 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.628 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.591.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.061 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.591.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.070 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.591.072 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.838.416 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.422 I llama_new_context_with_model: n_batch    = 512
0.00.838.423 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.424 I llama_new_context_with_model: flash_attn = 0
0.00.838.429 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.430 I llama_new_context_with_model: freq_scale = 1
0.00.840.138 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.152 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.612 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.178 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.178 I llama_new_context_with_model: graph splits = 2
0.00.850.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.487 I 
0.00.922.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.632 I perplexity: tokenizing the input ..
0.02.146.091 I perplexity: tokenization took 1223.46 ms
0.02.146.431 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.722 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.646.953 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.648.659 I llama_perf_context_print:        load time =     914.91 ms
0.04.648.662 I llama_perf_context_print: prompt eval time =    2150.80 ms /  8192 tokens (    0.26 ms per token,  3808.82 tokens per second)
0.04.648.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.648.664 I llama_perf_context_print:       total time =    3726.17 ms /  8193 tokens

real	0m4.843s
user	0m4.849s
sys	0m0.965s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.659 I main: load the model and apply lora adapter, if any
0.00.016.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.103 I llama_model_loader: - type  f32:  258 tensors
0.00.034.105 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.105 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.106 I llama_model_loader: - type q6_K:   17 tensors
0.00.093.374 I llm_load_vocab: special tokens cache size = 25
0.00.117.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.456 I llm_load_print_meta: arch             = gptneox
0.00.117.457 I llm_load_print_meta: vocab type       = BPE
0.00.117.458 I llm_load_print_meta: n_vocab          = 50304
0.00.117.458 I llm_load_print_meta: n_merges         = 50009
0.00.117.459 I llm_load_print_meta: vocab_only       = 0
0.00.117.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.460 I llm_load_print_meta: n_embd           = 2560
0.00.117.461 I llm_load_print_meta: n_layer          = 32
0.00.117.473 I llm_load_print_meta: n_head           = 32
0.00.117.476 I llm_load_print_meta: n_head_kv        = 32
0.00.117.476 I llm_load_print_meta: n_rot            = 20
0.00.117.477 I llm_load_print_meta: n_swa            = 0
0.00.117.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.480 I llm_load_print_meta: n_gqa            = 1
0.00.117.481 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.489 I llm_load_print_meta: n_ff             = 10240
0.00.117.489 I llm_load_print_meta: n_expert         = 0
0.00.117.489 I llm_load_print_meta: n_expert_used    = 0
0.00.117.490 I llm_load_print_meta: causal attn      = 1
0.00.117.490 I llm_load_print_meta: pooling type     = 0
0.00.117.490 I llm_load_print_meta: rope type        = 2
0.00.117.491 I llm_load_print_meta: rope scaling     = linear
0.00.117.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.493 I llm_load_print_meta: freq_scale_train = 1
0.00.117.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.497 I llm_load_print_meta: model type       = 2.8B
0.00.117.498 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.117.499 I llm_load_print_meta: model params     = 2.78 B
0.00.117.500 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.117.500 I llm_load_print_meta: general.name     = 2.8B
0.00.117.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.504 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.505 I llm_load_print_meta: max token length = 1024
0.00.221.007 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.014 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.015 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.119 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.355 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.918 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.919 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.927 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.929 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.938.841 I llama_new_context_with_model: n_ctx      = 2048
0.00.938.848 I llama_new_context_with_model: n_batch    = 2048
0.00.938.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.938.849 I llama_new_context_with_model: flash_attn = 0
0.00.938.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.938.857 I llama_new_context_with_model: freq_scale = 1
0.00.940.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.003 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.003 I llama_new_context_with_model: graph splits = 2
0.00.950.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.817 I main: llama threadpool init, n_threads = 1
0.01.016.834 I 
0.01.016.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.934 I 
0.01.017.072 I sampler seed: 1234
0.01.017.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.017.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.091 I 
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

0.02.787.875 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.787.878 I llama_perf_context_print:        load time =    1014.14 ms
0.02.787.881 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.94 tokens per second)
0.02.787.882 I llama_perf_context_print:        eval time =    1722.17 ms /   255 runs   (    6.75 ms per token,   148.07 tokens per second)
0.02.787.883 I llama_perf_context_print:       total time =    1771.06 ms /   262 tokens

real	0m2.976s
user	0m2.235s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.028 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.151 I llama_model_loader: - type  f32:  258 tensors
0.00.038.153 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.153 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.154 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.647 I llm_load_vocab: special tokens cache size = 25
0.00.119.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.798 I llm_load_print_meta: arch             = gptneox
0.00.119.799 I llm_load_print_meta: vocab type       = BPE
0.00.119.800 I llm_load_print_meta: n_vocab          = 50304
0.00.119.800 I llm_load_print_meta: n_merges         = 50009
0.00.119.801 I llm_load_print_meta: vocab_only       = 0
0.00.119.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.801 I llm_load_print_meta: n_embd           = 2560
0.00.119.802 I llm_load_print_meta: n_layer          = 32
0.00.119.816 I llm_load_print_meta: n_head           = 32
0.00.119.818 I llm_load_print_meta: n_head_kv        = 32
0.00.119.819 I llm_load_print_meta: n_rot            = 20
0.00.119.819 I llm_load_print_meta: n_swa            = 0
0.00.119.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.821 I llm_load_print_meta: n_gqa            = 1
0.00.119.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.830 I llm_load_print_meta: n_ff             = 10240
0.00.119.830 I llm_load_print_meta: n_expert         = 0
0.00.119.830 I llm_load_print_meta: n_expert_used    = 0
0.00.119.831 I llm_load_print_meta: causal attn      = 1
0.00.119.831 I llm_load_print_meta: pooling type     = 0
0.00.119.832 I llm_load_print_meta: rope type        = 2
0.00.119.833 I llm_load_print_meta: rope scaling     = linear
0.00.119.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.835 I llm_load_print_meta: freq_scale_train = 1
0.00.119.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.840 I llm_load_print_meta: model type       = 2.8B
0.00.119.842 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.843 I llm_load_print_meta: model params     = 2.78 B
0.00.119.844 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.119.845 I llm_load_print_meta: general.name     = 2.8B
0.00.119.846 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.847 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.851 I llm_load_print_meta: max token length = 1024
0.00.227.315 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.322 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.322 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.426 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.724 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.283 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.305 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.612.307 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.916.105 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.111 I llama_new_context_with_model: n_batch    = 512
0.00.916.111 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.112 I llama_new_context_with_model: flash_attn = 0
0.00.916.119 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.121 I llama_new_context_with_model: freq_scale = 1
0.00.917.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.094 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.098 I llama_new_context_with_model: graph splits = 2
0.00.928.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.070 I 
0.01.000.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.201 I perplexity: tokenizing the input ..
0.02.226.039 I perplexity: tokenization took 1225.84 ms
0.02.226.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.838 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.715.572 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.717.237 I llama_perf_context_print:        load time =     992.50 ms
0.04.717.240 I llama_perf_context_print: prompt eval time =    2124.34 ms /  8192 tokens (    0.26 ms per token,  3856.25 tokens per second)
0.04.717.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.243 I llama_perf_context_print:       total time =    3717.17 ms /  8193 tokens

real	0m4.932s
user	0m4.880s
sys	0m1.047s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.069 I main: llama backend init
0.00.002.583 I main: load the model and apply lora adapter, if any
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.941 I llama_model_loader: - type  f32:  258 tensors
0.00.033.943 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.943 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.441 I llm_load_vocab: special tokens cache size = 25
0.00.116.604 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.626 I llm_load_print_meta: arch             = gptneox
0.00.116.628 I llm_load_print_meta: vocab type       = BPE
0.00.116.628 I llm_load_print_meta: n_vocab          = 50304
0.00.116.629 I llm_load_print_meta: n_merges         = 50009
0.00.116.629 I llm_load_print_meta: vocab_only       = 0
0.00.116.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.631 I llm_load_print_meta: n_embd           = 2560
0.00.116.631 I llm_load_print_meta: n_layer          = 32
0.00.116.647 I llm_load_print_meta: n_head           = 32
0.00.116.648 I llm_load_print_meta: n_head_kv        = 32
0.00.116.649 I llm_load_print_meta: n_rot            = 20
0.00.116.649 I llm_load_print_meta: n_swa            = 0
0.00.116.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.651 I llm_load_print_meta: n_gqa            = 1
0.00.116.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.661 I llm_load_print_meta: n_ff             = 10240
0.00.116.662 I llm_load_print_meta: n_expert         = 0
0.00.116.662 I llm_load_print_meta: n_expert_used    = 0
0.00.116.666 I llm_load_print_meta: causal attn      = 1
0.00.116.666 I llm_load_print_meta: pooling type     = 0
0.00.116.667 I llm_load_print_meta: rope type        = 2
0.00.116.667 I llm_load_print_meta: rope scaling     = linear
0.00.116.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.670 I llm_load_print_meta: freq_scale_train = 1
0.00.116.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.673 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.675 I llm_load_print_meta: model type       = 2.8B
0.00.116.677 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.678 I llm_load_print_meta: model params     = 2.78 B
0.00.116.679 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.680 I llm_load_print_meta: general.name     = 2.8B
0.00.116.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.681 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.684 I llm_load_print_meta: max token length = 1024
0.00.227.636 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.643 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.643 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.747 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.533.571 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.670.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.670.833 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.670.834 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.670.843 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.670.845 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.080.341 I llama_new_context_with_model: n_ctx      = 2048
0.01.080.350 I llama_new_context_with_model: n_batch    = 2048
0.01.080.351 I llama_new_context_with_model: n_ubatch   = 512
0.01.080.352 I llama_new_context_with_model: flash_attn = 0
0.01.080.357 I llama_new_context_with_model: freq_base  = 10000.0
0.01.080.358 I llama_new_context_with_model: freq_scale = 1
0.01.081.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.403 I llama_new_context_with_model: graph nodes  = 1287
0.01.092.403 I llama_new_context_with_model: graph splits = 2
0.01.092.407 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.664 I main: llama threadpool init, n_threads = 1
0.01.165.681 I 
0.01.165.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.793 I 
0.01.165.930 I sampler seed: 1234
0.01.165.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.165.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.950 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.037.969 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22688.06 tokens per second)
0.03.037.972 I llama_perf_context_print:        load time =    1163.06 ms
0.03.037.974 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.03.037.976 I llama_perf_context_print:        eval time =    1822.56 ms /   255 runs   (    7.15 ms per token,   139.91 tokens per second)
0.03.037.977 I llama_perf_context_print:       total time =    1872.31 ms /   262 tokens

real	0m3.228s
user	0m2.415s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.008 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.683 I llama_model_loader: - type  f32:  258 tensors
0.00.038.685 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.685 I llama_model_loader: - type q6_K:   49 tensors
0.00.098.567 I llm_load_vocab: special tokens cache size = 25
0.00.120.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.853 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.853 I llm_load_print_meta: arch             = gptneox
0.00.120.854 I llm_load_print_meta: vocab type       = BPE
0.00.120.855 I llm_load_print_meta: n_vocab          = 50304
0.00.120.855 I llm_load_print_meta: n_merges         = 50009
0.00.120.856 I llm_load_print_meta: vocab_only       = 0
0.00.120.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.857 I llm_load_print_meta: n_embd           = 2560
0.00.120.857 I llm_load_print_meta: n_layer          = 32
0.00.120.872 I llm_load_print_meta: n_head           = 32
0.00.120.873 I llm_load_print_meta: n_head_kv        = 32
0.00.120.874 I llm_load_print_meta: n_rot            = 20
0.00.120.874 I llm_load_print_meta: n_swa            = 0
0.00.120.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.879 I llm_load_print_meta: n_gqa            = 1
0.00.120.880 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.887 I llm_load_print_meta: n_ff             = 10240
0.00.120.887 I llm_load_print_meta: n_expert         = 0
0.00.120.888 I llm_load_print_meta: n_expert_used    = 0
0.00.120.888 I llm_load_print_meta: causal attn      = 1
0.00.120.889 I llm_load_print_meta: pooling type     = 0
0.00.120.889 I llm_load_print_meta: rope type        = 2
0.00.120.890 I llm_load_print_meta: rope scaling     = linear
0.00.120.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.892 I llm_load_print_meta: freq_scale_train = 1
0.00.120.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.896 I llm_load_print_meta: model type       = 2.8B
0.00.120.897 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.898 I llm_load_print_meta: model params     = 2.78 B
0.00.120.899 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.899 I llm_load_print_meta: general.name     = 2.8B
0.00.120.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.903 I llm_load_print_meta: max token length = 1024
0.00.225.421 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.428 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.429 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.532 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.771 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.672 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.681 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.683 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.964.791 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.797 I llama_new_context_with_model: n_batch    = 512
0.00.964.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.798 I llama_new_context_with_model: flash_attn = 0
0.00.964.802 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.803 I llama_new_context_with_model: freq_scale = 1
0.00.966.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.435 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.142 I llama_new_context_with_model: graph splits = 2
0.00.976.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.921 I 
0.01.049.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.057 I perplexity: tokenizing the input ..
0.02.278.762 I perplexity: tokenization took 1229.71 ms
0.02.279.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.115 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.717.076 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.718.910 I llama_perf_context_print:        load time =    1041.45 ms
0.04.718.912 I llama_perf_context_print: prompt eval time =    2077.16 ms /  8192 tokens (    0.25 ms per token,  3943.84 tokens per second)
0.04.718.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.915 I llama_perf_context_print:       total time =    3669.99 ms /  8193 tokens

real	0m4.922s
user	0m4.919s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.733 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.002.571 I main: load the model and apply lora adapter, if any
0.00.016.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.411 I llama_model_loader: - type  f32:  258 tensors
0.00.034.413 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.143 I llm_load_vocab: special tokens cache size = 25
0.00.114.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.373 I llm_load_print_meta: arch             = gptneox
0.00.114.374 I llm_load_print_meta: vocab type       = BPE
0.00.114.375 I llm_load_print_meta: n_vocab          = 50304
0.00.114.375 I llm_load_print_meta: n_merges         = 50009
0.00.114.376 I llm_load_print_meta: vocab_only       = 0
0.00.114.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.377 I llm_load_print_meta: n_embd           = 2560
0.00.114.377 I llm_load_print_meta: n_layer          = 32
0.00.114.388 I llm_load_print_meta: n_head           = 32
0.00.114.390 I llm_load_print_meta: n_head_kv        = 32
0.00.114.390 I llm_load_print_meta: n_rot            = 20
0.00.114.391 I llm_load_print_meta: n_swa            = 0
0.00.114.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.392 I llm_load_print_meta: n_gqa            = 1
0.00.114.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.402 I llm_load_print_meta: n_ff             = 10240
0.00.114.403 I llm_load_print_meta: n_expert         = 0
0.00.114.403 I llm_load_print_meta: n_expert_used    = 0
0.00.114.404 I llm_load_print_meta: causal attn      = 1
0.00.114.404 I llm_load_print_meta: pooling type     = 0
0.00.114.404 I llm_load_print_meta: rope type        = 2
0.00.114.405 I llm_load_print_meta: rope scaling     = linear
0.00.114.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.407 I llm_load_print_meta: freq_scale_train = 1
0.00.114.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.413 I llm_load_print_meta: model type       = 2.8B
0.00.114.414 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.415 I llm_load_print_meta: model params     = 2.78 B
0.00.114.416 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.416 I llm_load_print_meta: general.name     = 2.8B
0.00.114.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.421 I llm_load_print_meta: max token length = 1024
0.00.222.042 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.049 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.050 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.154 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.996 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.944 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.956 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.966 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.656.968 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.071.554 I llama_new_context_with_model: n_ctx      = 2048
0.01.071.562 I llama_new_context_with_model: n_batch    = 2048
0.01.071.563 I llama_new_context_with_model: n_ubatch   = 512
0.01.071.563 I llama_new_context_with_model: flash_attn = 0
0.01.071.569 I llama_new_context_with_model: freq_base  = 10000.0
0.01.071.570 I llama_new_context_with_model: freq_scale = 1
0.01.072.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.619 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.620 I llama_new_context_with_model: graph splits = 2
0.01.082.624 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.078 I main: llama threadpool init, n_threads = 1
0.01.151.093 I 
0.01.151.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.151.193 I 
0.01.151.334 I sampler seed: 1234
0.01.151.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.151.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.354 I 
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

0.03.095.176 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.03.095.179 I llama_perf_context_print:        load time =    1148.49 ms
0.03.095.181 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   604.86 tokens per second)
0.03.095.183 I llama_perf_context_print:        eval time =    1897.21 ms /   255 runs   (    7.44 ms per token,   134.41 tokens per second)
0.03.095.184 I llama_perf_context_print:       total time =    1944.10 ms /   262 tokens

real	0m3.289s
user	0m2.464s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.219 I build: 3838 (98ddb38e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.844 I llama_model_loader: - type  f32:  258 tensors
0.00.039.846 I llama_model_loader: - type q6_K:  130 tensors
0.00.098.303 I llm_load_vocab: special tokens cache size = 25
0.00.121.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.469 I llm_load_print_meta: arch             = gptneox
0.00.121.470 I llm_load_print_meta: vocab type       = BPE
0.00.121.471 I llm_load_print_meta: n_vocab          = 50304
0.00.121.471 I llm_load_print_meta: n_merges         = 50009
0.00.121.472 I llm_load_print_meta: vocab_only       = 0
0.00.121.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.473 I llm_load_print_meta: n_embd           = 2560
0.00.121.473 I llm_load_print_meta: n_layer          = 32
0.00.121.488 I llm_load_print_meta: n_head           = 32
0.00.121.490 I llm_load_print_meta: n_head_kv        = 32
0.00.121.490 I llm_load_print_meta: n_rot            = 20
0.00.121.490 I llm_load_print_meta: n_swa            = 0
0.00.121.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.492 I llm_load_print_meta: n_gqa            = 1
0.00.121.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.495 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.501 I llm_load_print_meta: n_ff             = 10240
0.00.121.501 I llm_load_print_meta: n_expert         = 0
0.00.121.502 I llm_load_print_meta: n_expert_used    = 0
0.00.121.503 I llm_load_print_meta: causal attn      = 1
0.00.121.504 I llm_load_print_meta: pooling type     = 0
0.00.121.504 I llm_load_print_meta: rope type        = 2
0.00.121.505 I llm_load_print_meta: rope scaling     = linear
0.00.121.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.512 I llm_load_print_meta: freq_scale_train = 1
0.00.121.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.516 I llm_load_print_meta: model type       = 2.8B
0.00.121.517 I llm_load_print_meta: model ftype      = Q6_K
0.00.121.518 I llm_load_print_meta: model params     = 2.78 B
0.00.121.519 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.121.520 I llm_load_print_meta: general.name     = 2.8B
0.00.121.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.525 I llm_load_print_meta: max token length = 1024
0.00.228.698 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.706 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.706 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.811 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.058 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.932 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.943 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.648.944 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.027.758 I llama_new_context_with_model: n_ctx      = 2048
0.01.027.764 I llama_new_context_with_model: n_batch    = 512
0.01.027.765 I llama_new_context_with_model: n_ubatch   = 512
0.01.027.766 I llama_new_context_with_model: flash_attn = 0
0.01.027.771 I llama_new_context_with_model: freq_base  = 10000.0
0.01.027.772 I llama_new_context_with_model: freq_scale = 1
0.01.029.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.577 I llama_new_context_with_model: graph nodes  = 1287
0.01.040.578 I llama_new_context_with_model: graph splits = 2
0.01.040.581 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.238 I 
0.01.112.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.112.377 I perplexity: tokenizing the input ..
0.02.425.923 I perplexity: tokenization took 1313.55 ms
0.02.426.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.087.969 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.876.465 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.878.185 I llama_perf_context_print:        load time =    1102.50 ms
0.04.878.188 I llama_perf_context_print: prompt eval time =    2087.21 ms /  8192 tokens (    0.25 ms per token,  3924.86 tokens per second)
0.04.878.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.878.191 I llama_perf_context_print:       total time =    3765.94 ms /  8193 tokens

real	0m5.080s
user	0m5.001s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.01.019.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.247s
user	0m16.569s
sys	0m1.722s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.01.023.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.941s
user	0m14.261s
sys	0m1.712s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.880.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.060s
user	0m4.271s
sys	0m0.787s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3838 (98ddb38e)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
0.00.866.336 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.594s
user	0m0.922s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.70 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
0.98user 5.46system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5874864maxresident)k
0inputs+48outputs (0major+1514750minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.38user 5.41system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5868456maxresident)k
0inputs+48outputs (0major+1514326minor)pagefaults 0swaps
```
