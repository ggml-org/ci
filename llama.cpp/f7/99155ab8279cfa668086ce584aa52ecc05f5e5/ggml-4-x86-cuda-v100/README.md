## Summary

- status:  SUCCESS ✅
- runtime: 16:06.22
- date:    Wed Sep 18 07:03:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f799155ab8279cfa668086ce584aa52ecc05f5e5
- author:  Eric Zhang
```
server : fix OpenSSL build (remove obsolete `LOG_INFO`) (#9529)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.44 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.17 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.57 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.54 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.82 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.57 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.79 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  239.27 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.59 sec*proc (28 tests)

Total Test time (real) = 306.61 sec

real	5m6.646s
user	9m18.292s
sys	0m7.135s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   55.98 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  90.24 sec*proc (28 tests)

Total Test time (real) =  90.26 sec

real	1m30.297s
user	1m33.813s
sys	0m7.442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.834 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.014 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.055 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.059 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.060 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.061 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.062 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.062 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.066 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.068 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.069 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.070 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.070 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.463 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.471 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.472 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.473 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.474 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.474 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.475 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.477 I llama_model_loader: - type  f32:  124 tensors
0.00.014.480 I llama_model_loader: - type  f16:   73 tensors
0.00.025.740 I llm_load_vocab: special tokens cache size = 5
0.00.029.267 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.282 I llm_load_print_meta: arch             = bert
0.00.029.287 I llm_load_print_meta: vocab type       = WPM
0.00.029.287 I llm_load_print_meta: n_vocab          = 30522
0.00.029.288 I llm_load_print_meta: n_merges         = 0
0.00.029.288 I llm_load_print_meta: vocab_only       = 0
0.00.029.288 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.289 I llm_load_print_meta: n_embd           = 384
0.00.029.289 I llm_load_print_meta: n_layer          = 12
0.00.029.297 I llm_load_print_meta: n_head           = 12
0.00.029.298 I llm_load_print_meta: n_head_kv        = 12
0.00.029.298 I llm_load_print_meta: n_rot            = 32
0.00.029.298 I llm_load_print_meta: n_swa            = 0
0.00.029.300 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.301 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.318 I llm_load_print_meta: n_gqa            = 1
0.00.029.323 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.324 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.325 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.328 I llm_load_print_meta: n_ff             = 1536
0.00.029.329 I llm_load_print_meta: n_expert         = 0
0.00.029.330 I llm_load_print_meta: n_expert_used    = 0
0.00.029.331 I llm_load_print_meta: causal attn      = 0
0.00.029.331 I llm_load_print_meta: pooling type     = 2
0.00.029.331 I llm_load_print_meta: rope type        = 2
0.00.029.332 I llm_load_print_meta: rope scaling     = linear
0.00.029.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.334 I llm_load_print_meta: freq_scale_train = 1
0.00.029.335 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.338 I llm_load_print_meta: model type       = 33M
0.00.029.339 I llm_load_print_meta: model ftype      = F16
0.00.029.340 I llm_load_print_meta: model params     = 33.21 M
0.00.029.344 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.344 I llm_load_print_meta: general.name     = Bge Small
0.00.029.345 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.346 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.347 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.347 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.348 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.349 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.350 I llm_load_print_meta: max token length = 21
0.00.145.241 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.145.248 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.145.249 I ggml_cuda_init: found 1 CUDA devices:
0.00.145.372 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.470.525 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.475.564 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.475.572 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.475.577 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.476.708 I llama_new_context_with_model: n_ctx      = 512
0.00.476.713 I llama_new_context_with_model: n_batch    = 2048
0.00.476.713 I llama_new_context_with_model: n_ubatch   = 2048
0.00.476.714 I llama_new_context_with_model: flash_attn = 0
0.00.476.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.476.717 I llama_new_context_with_model: freq_scale = 1
0.00.482.895 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.482.909 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.482.919 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.489.280 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.489.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.489.290 I llama_new_context_with_model: graph nodes  = 429
0.00.489.291 I llama_new_context_with_model: graph splits = 196
0.00.489.293 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.839 I 
0.00.494.965 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.497.375 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.503.878 I llama_perf_context_print:        load time =     492.22 ms
0.00.503.881 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.79 tokens per second)
0.00.503.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.884 I llama_perf_context_print:       total time =       9.04 ms /    10 tokens

real	0m0.660s
user	0m0.127s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.001.017 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.032 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.034 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.039 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.040 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.047 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.048 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.049 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.050 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.051 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.980 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.981 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.982 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.983 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.986 I llama_model_loader: - type  f32:  124 tensors
0.00.012.987 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.457 I llm_load_vocab: special tokens cache size = 5
0.00.026.798 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.811 I llm_load_print_meta: arch             = bert
0.00.026.812 I llm_load_print_meta: vocab type       = WPM
0.00.026.812 I llm_load_print_meta: n_vocab          = 30522
0.00.026.813 I llm_load_print_meta: n_merges         = 0
0.00.026.813 I llm_load_print_meta: vocab_only       = 0
0.00.026.813 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.814 I llm_load_print_meta: n_embd           = 384
0.00.026.814 I llm_load_print_meta: n_layer          = 12
0.00.026.822 I llm_load_print_meta: n_head           = 12
0.00.026.823 I llm_load_print_meta: n_head_kv        = 12
0.00.026.823 I llm_load_print_meta: n_rot            = 32
0.00.026.823 I llm_load_print_meta: n_swa            = 0
0.00.026.824 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.825 I llm_load_print_meta: n_gqa            = 1
0.00.026.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.831 I llm_load_print_meta: n_ff             = 1536
0.00.026.831 I llm_load_print_meta: n_expert         = 0
0.00.026.832 I llm_load_print_meta: n_expert_used    = 0
0.00.026.832 I llm_load_print_meta: causal attn      = 0
0.00.026.832 I llm_load_print_meta: pooling type     = 2
0.00.026.833 I llm_load_print_meta: rope type        = 2
0.00.026.833 I llm_load_print_meta: rope scaling     = linear
0.00.026.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.835 I llm_load_print_meta: freq_scale_train = 1
0.00.026.836 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.839 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.842 I llm_load_print_meta: model type       = 33M
0.00.026.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.844 I llm_load_print_meta: model params     = 33.21 M
0.00.026.845 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.845 I llm_load_print_meta: general.name     = Bge Small
0.00.026.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.846 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.846 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.847 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.847 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.848 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.848 I llm_load_print_meta: max token length = 21
0.00.131.628 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.131.634 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.131.635 I ggml_cuda_init: found 1 CUDA devices:
0.00.131.740 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.409.399 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.412.152 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.412.160 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.412.164 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.413.294 I llama_new_context_with_model: n_ctx      = 512
0.00.413.299 I llama_new_context_with_model: n_batch    = 2048
0.00.413.300 I llama_new_context_with_model: n_ubatch   = 2048
0.00.413.301 I llama_new_context_with_model: flash_attn = 0
0.00.413.303 I llama_new_context_with_model: freq_base  = 10000.0
0.00.413.304 I llama_new_context_with_model: freq_scale = 1
0.00.418.578 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.418.591 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.418.601 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.423.533 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.423.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.423.544 I llama_new_context_with_model: graph nodes  = 429
0.00.423.544 I llama_new_context_with_model: graph splits = 196
0.00.423.547 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.049 I 
0.00.428.149 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.436.322 I llama_perf_context_print:        load time =     425.46 ms
0.00.436.327 I llama_perf_context_print: prompt eval time =       4.07 ms /     9 tokens (    0.45 ms per token,  2213.48 tokens per second)
0.00.436.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.329 I llama_perf_context_print:       total time =       8.27 ms /    10 tokens

real	0m0.584s
user	0m0.110s
sys	0m0.513s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.911 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.331 I main: llama backend init
0.00.002.923 I main: load the model and apply lora adapter, if any
0.00.016.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.500 I llama_model_loader: - type  f32:  258 tensors
0.00.034.502 I llama_model_loader: - type  f16:  130 tensors
0.00.092.044 I llm_load_vocab: special tokens cache size = 25
0.00.115.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.040 I llm_load_print_meta: arch             = gptneox
0.00.115.046 I llm_load_print_meta: vocab type       = BPE
0.00.115.048 I llm_load_print_meta: n_vocab          = 50304
0.00.115.048 I llm_load_print_meta: n_merges         = 50009
0.00.115.049 I llm_load_print_meta: vocab_only       = 0
0.00.115.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.050 I llm_load_print_meta: n_embd           = 2560
0.00.115.050 I llm_load_print_meta: n_layer          = 32
0.00.115.067 I llm_load_print_meta: n_head           = 32
0.00.115.068 I llm_load_print_meta: n_head_kv        = 32
0.00.115.069 I llm_load_print_meta: n_rot            = 20
0.00.115.069 I llm_load_print_meta: n_swa            = 0
0.00.115.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.072 I llm_load_print_meta: n_gqa            = 1
0.00.115.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.080 I llm_load_print_meta: n_ff             = 10240
0.00.115.081 I llm_load_print_meta: n_expert         = 0
0.00.115.081 I llm_load_print_meta: n_expert_used    = 0
0.00.115.082 I llm_load_print_meta: causal attn      = 1
0.00.115.082 I llm_load_print_meta: pooling type     = 0
0.00.115.082 I llm_load_print_meta: rope type        = 2
0.00.115.083 I llm_load_print_meta: rope scaling     = linear
0.00.115.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.085 I llm_load_print_meta: freq_scale_train = 1
0.00.115.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.090 I llm_load_print_meta: model type       = 2.8B
0.00.115.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.093 I llm_load_print_meta: model params     = 2.78 B
0.00.115.094 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.095 I llm_load_print_meta: general.name     = 2.8B
0.00.115.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.099 I llm_load_print_meta: max token length = 1024
0.00.226.455 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.461 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.462 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.566 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.533.726 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.877.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.877.594 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.877.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.877.604 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.877.619 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.804.355 I llama_new_context_with_model: n_ctx      = 2048
0.01.804.363 I llama_new_context_with_model: n_batch    = 2048
0.01.804.364 I llama_new_context_with_model: n_ubatch   = 512
0.01.804.364 I llama_new_context_with_model: flash_attn = 0
0.01.804.371 I llama_new_context_with_model: freq_base  = 10000.0
0.01.804.372 I llama_new_context_with_model: freq_scale = 1
0.01.805.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.805.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.806.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.817.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.817.043 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.817.050 I llama_new_context_with_model: graph nodes  = 1287
0.01.817.050 I llama_new_context_with_model: graph splits = 2
0.01.817.056 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.588 I main: llama threadpool init, n_threads = 1
0.01.899.606 I 
0.01.899.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.899.719 I 
0.01.899.867 I sampler seed: 1234
0.01.899.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.887 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.899.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.762.416 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22239.13 tokens per second)
0.04.762.419 I llama_perf_context_print:        load time =    1896.64 ms
0.04.762.421 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.762.424 I llama_perf_context_print:        eval time =    2784.43 ms /   255 runs   (   10.92 ms per token,    91.58 tokens per second)
0.04.762.426 I llama_perf_context_print:       total time =    2862.83 ms /   262 tokens

real	0m4.950s
user	0m3.790s
sys	0m1.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.984 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.741 I llama_model_loader: - type  f32:  258 tensors
0.00.037.743 I llama_model_loader: - type  f16:  130 tensors
0.00.092.119 I llm_load_vocab: special tokens cache size = 25
0.00.115.117 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.134 I llm_load_print_meta: arch             = gptneox
0.00.115.135 I llm_load_print_meta: vocab type       = BPE
0.00.115.136 I llm_load_print_meta: n_vocab          = 50304
0.00.115.136 I llm_load_print_meta: n_merges         = 50009
0.00.115.137 I llm_load_print_meta: vocab_only       = 0
0.00.115.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.138 I llm_load_print_meta: n_embd           = 2560
0.00.115.138 I llm_load_print_meta: n_layer          = 32
0.00.115.153 I llm_load_print_meta: n_head           = 32
0.00.115.154 I llm_load_print_meta: n_head_kv        = 32
0.00.115.154 I llm_load_print_meta: n_rot            = 20
0.00.115.155 I llm_load_print_meta: n_swa            = 0
0.00.115.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.159 I llm_load_print_meta: n_gqa            = 1
0.00.115.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.161 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.165 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.168 I llm_load_print_meta: n_ff             = 10240
0.00.115.168 I llm_load_print_meta: n_expert         = 0
0.00.115.168 I llm_load_print_meta: n_expert_used    = 0
0.00.115.169 I llm_load_print_meta: causal attn      = 1
0.00.115.169 I llm_load_print_meta: pooling type     = 0
0.00.115.171 I llm_load_print_meta: rope type        = 2
0.00.115.171 I llm_load_print_meta: rope scaling     = linear
0.00.115.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.174 I llm_load_print_meta: freq_scale_train = 1
0.00.115.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.179 I llm_load_print_meta: model type       = 2.8B
0.00.115.180 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.181 I llm_load_print_meta: model params     = 2.78 B
0.00.115.183 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.183 I llm_load_print_meta: general.name     = 2.8B
0.00.115.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.188 I llm_load_print_meta: max token length = 1024
0.00.224.881 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.889 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.889 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.995 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.266 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.838.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.838.311 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.838.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.838.321 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.838.323 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.713.026 I llama_new_context_with_model: n_ctx      = 2048
0.01.713.031 I llama_new_context_with_model: n_batch    = 512
0.01.713.032 I llama_new_context_with_model: n_ubatch   = 512
0.01.713.033 I llama_new_context_with_model: flash_attn = 0
0.01.713.038 I llama_new_context_with_model: freq_base  = 10000.0
0.01.713.040 I llama_new_context_with_model: freq_scale = 1
0.01.714.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.777 I llama_new_context_with_model: graph nodes  = 1287
0.01.723.778 I llama_new_context_with_model: graph splits = 2
0.01.723.781 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.144 I 
0.01.800.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.800.271 I perplexity: tokenizing the input ..
0.03.048.930 I perplexity: tokenization took 1248.64 ms
0.03.049.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.635.322 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.214.193 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.215.810 I llama_perf_context_print:        load time =    1791.68 ms
0.05.215.813 I llama_perf_context_print: prompt eval time =    1810.23 ms /  8192 tokens (    0.22 ms per token,  4525.40 tokens per second)
0.05.215.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.215.816 I llama_perf_context_print:       total time =    3415.67 ms /  8193 tokens

real	0m5.414s
user	0m5.056s
sys	0m1.337s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.715 I main: load the model and apply lora adapter, if any
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.520 I llama_model_loader: - type  f32:  258 tensors
0.00.035.522 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.370 I llm_load_vocab: special tokens cache size = 25
0.00.117.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.074 I llm_load_print_meta: arch             = gptneox
0.00.117.075 I llm_load_print_meta: vocab type       = BPE
0.00.117.076 I llm_load_print_meta: n_vocab          = 50304
0.00.117.076 I llm_load_print_meta: n_merges         = 50009
0.00.117.077 I llm_load_print_meta: vocab_only       = 0
0.00.117.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.078 I llm_load_print_meta: n_embd           = 2560
0.00.117.078 I llm_load_print_meta: n_layer          = 32
0.00.117.091 I llm_load_print_meta: n_head           = 32
0.00.117.093 I llm_load_print_meta: n_head_kv        = 32
0.00.117.093 I llm_load_print_meta: n_rot            = 20
0.00.117.094 I llm_load_print_meta: n_swa            = 0
0.00.117.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.095 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.096 I llm_load_print_meta: n_gqa            = 1
0.00.117.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.104 I llm_load_print_meta: n_ff             = 10240
0.00.117.104 I llm_load_print_meta: n_expert         = 0
0.00.117.105 I llm_load_print_meta: n_expert_used    = 0
0.00.117.105 I llm_load_print_meta: causal attn      = 1
0.00.117.105 I llm_load_print_meta: pooling type     = 0
0.00.117.106 I llm_load_print_meta: rope type        = 2
0.00.117.106 I llm_load_print_meta: rope scaling     = linear
0.00.117.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.108 I llm_load_print_meta: freq_scale_train = 1
0.00.117.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.112 I llm_load_print_meta: model type       = 2.8B
0.00.117.113 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.114 I llm_load_print_meta: model params     = 2.78 B
0.00.117.115 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.115 I llm_load_print_meta: general.name     = 2.8B
0.00.117.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.120 I llm_load_print_meta: max token length = 1024
0.00.230.728 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.735 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.736 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.837 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.137 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.734.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.892 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.734.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.901 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.734.903 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.303.496 I llama_new_context_with_model: n_ctx      = 2048
0.01.303.502 I llama_new_context_with_model: n_batch    = 2048
0.01.303.502 I llama_new_context_with_model: n_ubatch   = 512
0.01.303.503 I llama_new_context_with_model: flash_attn = 0
0.01.303.508 I llama_new_context_with_model: freq_base  = 10000.0
0.01.303.509 I llama_new_context_with_model: freq_scale = 1
0.01.304.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.304.801 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.306.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.315.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.315.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.315.286 I llama_new_context_with_model: graph nodes  = 1287
0.01.315.287 I llama_new_context_with_model: graph splits = 2
0.01.315.291 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.386.802 I main: llama threadpool init, n_threads = 1
0.01.386.817 I 
0.01.386.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.916 I 
0.01.387.063 I sampler seed: 1234
0.01.387.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.387.079 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.387.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.458.899 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.03.458.901 I llama_perf_context_print:        load time =    1384.06 ms
0.03.458.903 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   632.00 tokens per second)
0.03.458.905 I llama_perf_context_print:        eval time =    2024.72 ms /   255 runs   (    7.94 ms per token,   125.94 tokens per second)
0.03.458.906 I llama_perf_context_print:       total time =    2072.10 ms /   262 tokens

real	0m3.642s
user	0m2.736s
sys	0m0.913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.904 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.393 I llama_model_loader: - type  f32:  258 tensors
0.00.038.394 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.052 I llm_load_vocab: special tokens cache size = 25
0.00.116.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.681 I llm_load_print_meta: arch             = gptneox
0.00.116.682 I llm_load_print_meta: vocab type       = BPE
0.00.116.683 I llm_load_print_meta: n_vocab          = 50304
0.00.116.683 I llm_load_print_meta: n_merges         = 50009
0.00.116.684 I llm_load_print_meta: vocab_only       = 0
0.00.116.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.687 I llm_load_print_meta: n_embd           = 2560
0.00.116.688 I llm_load_print_meta: n_layer          = 32
0.00.116.703 I llm_load_print_meta: n_head           = 32
0.00.116.704 I llm_load_print_meta: n_head_kv        = 32
0.00.116.705 I llm_load_print_meta: n_rot            = 20
0.00.116.706 I llm_load_print_meta: n_swa            = 0
0.00.116.706 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.708 I llm_load_print_meta: n_gqa            = 1
0.00.116.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.717 I llm_load_print_meta: n_ff             = 10240
0.00.116.718 I llm_load_print_meta: n_expert         = 0
0.00.116.718 I llm_load_print_meta: n_expert_used    = 0
0.00.116.719 I llm_load_print_meta: causal attn      = 1
0.00.116.719 I llm_load_print_meta: pooling type     = 0
0.00.116.724 I llm_load_print_meta: rope type        = 2
0.00.116.724 I llm_load_print_meta: rope scaling     = linear
0.00.116.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.727 I llm_load_print_meta: freq_scale_train = 1
0.00.116.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.732 I llm_load_print_meta: model type       = 2.8B
0.00.116.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.734 I llm_load_print_meta: model params     = 2.78 B
0.00.116.735 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.736 I llm_load_print_meta: general.name     = 2.8B
0.00.116.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.740 I llm_load_print_meta: max token length = 1024
0.00.224.053 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.061 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.061 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.163 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.193 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.177 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.687.188 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.687.189 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.153.105 I llama_new_context_with_model: n_ctx      = 2048
0.01.153.111 I llama_new_context_with_model: n_batch    = 512
0.01.153.112 I llama_new_context_with_model: n_ubatch   = 512
0.01.153.113 I llama_new_context_with_model: flash_attn = 0
0.01.153.118 I llama_new_context_with_model: freq_base  = 10000.0
0.01.153.119 I llama_new_context_with_model: freq_scale = 1
0.01.154.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.420 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.745 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.923 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.935 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.936 I llama_new_context_with_model: graph splits = 2
0.01.163.938 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.863 I 
0.01.233.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.989 I perplexity: tokenizing the input ..
0.02.473.305 I perplexity: tokenization took 1239.31 ms
0.02.473.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.091.136 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.792.245 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.793.859 I llama_perf_context_print:        load time =    1225.48 ms
0.04.793.862 I llama_perf_context_print: prompt eval time =    1964.99 ms /  8192 tokens (    0.24 ms per token,  4168.98 tokens per second)
0.04.793.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.793.864 I llama_perf_context_print:       total time =    3560.00 ms /  8193 tokens

real	0m4.991s
user	0m4.879s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.521 I main: load the model and apply lora adapter, if any
0.00.016.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.169 I llama_model_loader: - type  f32:  258 tensors
0.00.033.171 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.851 I llm_load_vocab: special tokens cache size = 25
0.00.110.967 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.984 I llm_load_print_meta: arch             = gptneox
0.00.110.985 I llm_load_print_meta: vocab type       = BPE
0.00.110.986 I llm_load_print_meta: n_vocab          = 50304
0.00.110.986 I llm_load_print_meta: n_merges         = 50009
0.00.110.987 I llm_load_print_meta: vocab_only       = 0
0.00.110.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.988 I llm_load_print_meta: n_embd           = 2560
0.00.110.988 I llm_load_print_meta: n_layer          = 32
0.00.111.003 I llm_load_print_meta: n_head           = 32
0.00.111.004 I llm_load_print_meta: n_head_kv        = 32
0.00.111.005 I llm_load_print_meta: n_rot            = 20
0.00.111.005 I llm_load_print_meta: n_swa            = 0
0.00.111.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.008 I llm_load_print_meta: n_gqa            = 1
0.00.111.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.010 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.012 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.017 I llm_load_print_meta: n_ff             = 10240
0.00.111.017 I llm_load_print_meta: n_expert         = 0
0.00.111.017 I llm_load_print_meta: n_expert_used    = 0
0.00.111.018 I llm_load_print_meta: causal attn      = 1
0.00.111.018 I llm_load_print_meta: pooling type     = 0
0.00.111.019 I llm_load_print_meta: rope type        = 2
0.00.111.020 I llm_load_print_meta: rope scaling     = linear
0.00.111.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.023 I llm_load_print_meta: freq_scale_train = 1
0.00.111.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.027 I llm_load_print_meta: model type       = 2.8B
0.00.111.029 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.030 I llm_load_print_meta: model params     = 2.78 B
0.00.111.031 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.032 I llm_load_print_meta: general.name     = 2.8B
0.00.111.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.036 I llm_load_print_meta: max token length = 1024
0.00.217.354 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.362 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.363 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.470 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.783 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.585 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.604 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.605 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.613 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.615 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.893.191 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.197 I llama_new_context_with_model: n_batch    = 2048
0.00.893.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.199 I llama_new_context_with_model: flash_attn = 0
0.00.893.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.205 I llama_new_context_with_model: freq_scale = 1
0.00.894.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.484 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.793 I llama_new_context_with_model: graph splits = 2
0.00.904.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.814 I main: llama threadpool init, n_threads = 1
0.00.971.831 I 
0.00.971.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.932 I 
0.00.972.077 I sampler seed: 1234
0.00.972.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.972.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.611.344 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.611.347 I llama_perf_context_print:        load time =     969.27 ms
0.02.611.348 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.15 tokens per second)
0.02.611.350 I llama_perf_context_print:        eval time =    1594.39 ms /   255 runs   (    6.25 ms per token,   159.94 tokens per second)
0.02.611.351 I llama_perf_context_print:       total time =    1639.54 ms /   262 tokens

real	0m2.790s
user	0m2.064s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.899 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.910 I llama_model_loader: - type  f32:  258 tensors
0.00.037.912 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.696 I llm_load_vocab: special tokens cache size = 25
0.00.113.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.786 I llm_load_print_meta: arch             = gptneox
0.00.113.788 I llm_load_print_meta: vocab type       = BPE
0.00.113.788 I llm_load_print_meta: n_vocab          = 50304
0.00.113.789 I llm_load_print_meta: n_merges         = 50009
0.00.113.789 I llm_load_print_meta: vocab_only       = 0
0.00.113.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.793 I llm_load_print_meta: n_embd           = 2560
0.00.113.793 I llm_load_print_meta: n_layer          = 32
0.00.113.807 I llm_load_print_meta: n_head           = 32
0.00.113.808 I llm_load_print_meta: n_head_kv        = 32
0.00.113.809 I llm_load_print_meta: n_rot            = 20
0.00.113.813 I llm_load_print_meta: n_swa            = 0
0.00.113.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.814 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.815 I llm_load_print_meta: n_gqa            = 1
0.00.113.817 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.825 I llm_load_print_meta: n_ff             = 10240
0.00.113.825 I llm_load_print_meta: n_expert         = 0
0.00.113.826 I llm_load_print_meta: n_expert_used    = 0
0.00.113.827 I llm_load_print_meta: causal attn      = 1
0.00.113.830 I llm_load_print_meta: pooling type     = 0
0.00.113.831 I llm_load_print_meta: rope type        = 2
0.00.113.831 I llm_load_print_meta: rope scaling     = linear
0.00.113.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.834 I llm_load_print_meta: freq_scale_train = 1
0.00.113.834 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.835 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.835 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.838 I llm_load_print_meta: model type       = 2.8B
0.00.113.839 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.840 I llm_load_print_meta: model params     = 2.78 B
0.00.113.841 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.841 I llm_load_print_meta: general.name     = 2.8B
0.00.113.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.845 I llm_load_print_meta: max token length = 1024
0.00.216.603 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.610 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.611 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.713 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.717 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.716 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.726 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.590.728 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.862.864 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.867 I llama_new_context_with_model: n_batch    = 512
0.00.862.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.869 I llama_new_context_with_model: flash_attn = 0
0.00.862.874 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.875 I llama_new_context_with_model: freq_scale = 1
0.00.864.160 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.174 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.439 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.616 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.616 I llama_new_context_with_model: graph splits = 2
0.00.873.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.631 I 
0.00.941.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.941.754 I perplexity: tokenizing the input ..
0.02.191.380 I perplexity: tokenization took 1249.62 ms
0.02.191.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.756 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.705.320 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.706.902 I llama_perf_context_print:        load time =     933.24 ms
0.04.706.905 I llama_perf_context_print: prompt eval time =    2148.88 ms /  8192 tokens (    0.26 ms per token,  3812.21 tokens per second)
0.04.706.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.706.909 I llama_perf_context_print:       total time =    3765.27 ms /  8193 tokens

real	0m4.909s
user	0m4.899s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.002.576 I main: load the model and apply lora adapter, if any
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.114 I llama_model_loader: - type  f32:  258 tensors
0.00.033.116 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.447 I llm_load_vocab: special tokens cache size = 25
0.00.108.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.710 I llm_load_print_meta: arch             = gptneox
0.00.108.731 I llm_load_print_meta: vocab type       = BPE
0.00.108.733 I llm_load_print_meta: n_vocab          = 50304
0.00.108.733 I llm_load_print_meta: n_merges         = 50009
0.00.108.734 I llm_load_print_meta: vocab_only       = 0
0.00.108.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.736 I llm_load_print_meta: n_embd           = 2560
0.00.108.736 I llm_load_print_meta: n_layer          = 32
0.00.108.751 I llm_load_print_meta: n_head           = 32
0.00.108.752 I llm_load_print_meta: n_head_kv        = 32
0.00.108.753 I llm_load_print_meta: n_rot            = 20
0.00.108.754 I llm_load_print_meta: n_swa            = 0
0.00.108.754 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.754 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.756 I llm_load_print_meta: n_gqa            = 1
0.00.108.757 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.759 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.766 I llm_load_print_meta: n_ff             = 10240
0.00.108.767 I llm_load_print_meta: n_expert         = 0
0.00.108.767 I llm_load_print_meta: n_expert_used    = 0
0.00.108.768 I llm_load_print_meta: causal attn      = 1
0.00.108.768 I llm_load_print_meta: pooling type     = 0
0.00.108.769 I llm_load_print_meta: rope type        = 2
0.00.108.769 I llm_load_print_meta: rope scaling     = linear
0.00.108.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.772 I llm_load_print_meta: freq_scale_train = 1
0.00.108.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.777 I llm_load_print_meta: model type       = 2.8B
0.00.108.778 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.779 I llm_load_print_meta: model params     = 2.78 B
0.00.108.780 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.108.781 I llm_load_print_meta: general.name     = 2.8B
0.00.108.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.783 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.783 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.784 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.785 I llm_load_print_meta: max token length = 1024
0.00.212.982 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.989 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.990 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.092 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.487.515 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.993 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.002 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.596.004 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.919.387 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.395 I llama_new_context_with_model: n_batch    = 2048
0.00.919.396 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.397 I llama_new_context_with_model: flash_attn = 0
0.00.919.403 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.404 I llama_new_context_with_model: freq_scale = 1
0.00.920.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.676 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.770 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.189 I llama_new_context_with_model: graph splits = 2
0.00.930.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.606 I main: llama threadpool init, n_threads = 1
0.00.998.621 I 
0.00.998.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.720 I 
0.00.998.865 I sampler seed: 1234
0.00.998.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.884 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.998.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.650.966 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.650.969 I llama_perf_context_print:        load time =     996.01 ms
0.02.650.971 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.58 tokens per second)
0.02.650.973 I llama_perf_context_print:        eval time =    1607.60 ms /   255 runs   (    6.30 ms per token,   158.62 tokens per second)
0.02.650.974 I llama_perf_context_print:       total time =    1652.37 ms /   262 tokens

real	0m2.828s
user	0m2.108s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.552 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.084 I llama_model_loader: - type  f32:  258 tensors
0.00.041.087 I llama_model_loader: - type q4_1:  129 tensors
0.00.041.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.202 I llm_load_vocab: special tokens cache size = 25
0.00.126.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.773 I llm_load_print_meta: arch             = gptneox
0.00.126.774 I llm_load_print_meta: vocab type       = BPE
0.00.126.775 I llm_load_print_meta: n_vocab          = 50304
0.00.126.776 I llm_load_print_meta: n_merges         = 50009
0.00.126.776 I llm_load_print_meta: vocab_only       = 0
0.00.126.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.777 I llm_load_print_meta: n_embd           = 2560
0.00.126.778 I llm_load_print_meta: n_layer          = 32
0.00.126.793 I llm_load_print_meta: n_head           = 32
0.00.126.794 I llm_load_print_meta: n_head_kv        = 32
0.00.126.795 I llm_load_print_meta: n_rot            = 20
0.00.126.797 I llm_load_print_meta: n_swa            = 0
0.00.126.797 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.801 I llm_load_print_meta: n_gqa            = 1
0.00.126.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.804 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.811 I llm_load_print_meta: n_ff             = 10240
0.00.126.812 I llm_load_print_meta: n_expert         = 0
0.00.126.812 I llm_load_print_meta: n_expert_used    = 0
0.00.126.813 I llm_load_print_meta: causal attn      = 1
0.00.126.814 I llm_load_print_meta: pooling type     = 0
0.00.126.815 I llm_load_print_meta: rope type        = 2
0.00.126.816 I llm_load_print_meta: rope scaling     = linear
0.00.126.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.819 I llm_load_print_meta: freq_scale_train = 1
0.00.126.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.827 I llm_load_print_meta: model type       = 2.8B
0.00.126.829 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.830 I llm_load_print_meta: model params     = 2.78 B
0.00.126.831 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.126.833 I llm_load_print_meta: general.name     = 2.8B
0.00.126.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: max token length = 1024
0.00.238.169 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.176 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.176 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.281 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.124 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.789 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.801 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.802 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.812 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.647.813 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.961.728 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.734 I llama_new_context_with_model: n_batch    = 512
0.00.961.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.735 I llama_new_context_with_model: flash_attn = 0
0.00.961.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.742 I llama_new_context_with_model: freq_scale = 1
0.00.963.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.529 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.988 I llama_new_context_with_model: graph splits = 2
0.00.973.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.047 I 
0.01.047.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.165 I perplexity: tokenizing the input ..
0.02.410.775 I perplexity: tokenization took 1363.6 ms
0.02.411.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.086.783 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.935.964 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.937.565 I llama_perf_context_print:        load time =    1038.05 ms
0.04.937.568 I llama_perf_context_print: prompt eval time =    2160.23 ms /  8192 tokens (    0.26 ms per token,  3792.19 tokens per second)
0.04.937.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.937.570 I llama_perf_context_print:       total time =    3890.52 ms /  8193 tokens

real	0m5.146s
user	0m5.078s
sys	0m1.079s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.735 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.016.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.202 I llama_model_loader: - type  f32:  258 tensors
0.00.033.204 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.577 I llm_load_vocab: special tokens cache size = 25
0.00.108.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.929 I llm_load_print_meta: arch             = gptneox
0.00.108.930 I llm_load_print_meta: vocab type       = BPE
0.00.108.930 I llm_load_print_meta: n_vocab          = 50304
0.00.108.931 I llm_load_print_meta: n_merges         = 50009
0.00.108.931 I llm_load_print_meta: vocab_only       = 0
0.00.108.932 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.932 I llm_load_print_meta: n_embd           = 2560
0.00.108.933 I llm_load_print_meta: n_layer          = 32
0.00.108.945 I llm_load_print_meta: n_head           = 32
0.00.108.946 I llm_load_print_meta: n_head_kv        = 32
0.00.108.947 I llm_load_print_meta: n_rot            = 20
0.00.108.948 I llm_load_print_meta: n_swa            = 0
0.00.108.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.951 I llm_load_print_meta: n_gqa            = 1
0.00.108.953 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.954 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.960 I llm_load_print_meta: n_ff             = 10240
0.00.108.961 I llm_load_print_meta: n_expert         = 0
0.00.108.961 I llm_load_print_meta: n_expert_used    = 0
0.00.108.962 I llm_load_print_meta: causal attn      = 1
0.00.108.965 I llm_load_print_meta: pooling type     = 0
0.00.108.966 I llm_load_print_meta: rope type        = 2
0.00.108.966 I llm_load_print_meta: rope scaling     = linear
0.00.108.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.969 I llm_load_print_meta: freq_scale_train = 1
0.00.108.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.974 I llm_load_print_meta: model type       = 2.8B
0.00.108.975 I llm_load_print_meta: model ftype      = Q5_0
0.00.108.976 I llm_load_print_meta: model params     = 2.78 B
0.00.108.976 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.108.977 I llm_load_print_meta: general.name     = 2.8B
0.00.108.978 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.981 I llm_load_print_meta: max token length = 1024
0.00.214.254 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.261 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.262 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.366 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.161 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.044 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.057 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.067 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.068 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.961.437 I llama_new_context_with_model: n_ctx      = 2048
0.00.961.445 I llama_new_context_with_model: n_batch    = 2048
0.00.961.446 I llama_new_context_with_model: n_ubatch   = 512
0.00.961.447 I llama_new_context_with_model: flash_attn = 0
0.00.961.452 I llama_new_context_with_model: freq_base  = 10000.0
0.00.961.453 I llama_new_context_with_model: freq_scale = 1
0.00.962.712 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.272 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.272 I llama_new_context_with_model: graph splits = 2
0.00.972.277 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.875 I main: llama threadpool init, n_threads = 1
0.01.038.891 I 
0.01.038.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.991 I 
0.01.039.130 I sampler seed: 1234
0.01.039.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.147 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.039.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.793.217 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24567.96 tokens per second)
0.02.793.221 I llama_perf_context_print:        load time =    1036.32 ms
0.02.793.223 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.25 tokens per second)
0.02.793.225 I llama_perf_context_print:        eval time =    1708.54 ms /   255 runs   (    6.70 ms per token,   149.25 tokens per second)
0.02.793.226 I llama_perf_context_print:       total time =    1754.35 ms /   262 tokens

real	0m2.971s
user	0m2.196s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.076 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.209 I llama_model_loader: - type  f32:  258 tensors
0.00.038.211 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.184 I llm_load_vocab: special tokens cache size = 25
0.00.115.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.403 I llm_load_print_meta: arch             = gptneox
0.00.115.404 I llm_load_print_meta: vocab type       = BPE
0.00.115.405 I llm_load_print_meta: n_vocab          = 50304
0.00.115.405 I llm_load_print_meta: n_merges         = 50009
0.00.115.406 I llm_load_print_meta: vocab_only       = 0
0.00.115.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.407 I llm_load_print_meta: n_embd           = 2560
0.00.115.407 I llm_load_print_meta: n_layer          = 32
0.00.115.422 I llm_load_print_meta: n_head           = 32
0.00.115.423 I llm_load_print_meta: n_head_kv        = 32
0.00.115.424 I llm_load_print_meta: n_rot            = 20
0.00.115.424 I llm_load_print_meta: n_swa            = 0
0.00.115.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.427 I llm_load_print_meta: n_gqa            = 1
0.00.115.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.432 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.435 I llm_load_print_meta: n_ff             = 10240
0.00.115.435 I llm_load_print_meta: n_expert         = 0
0.00.115.436 I llm_load_print_meta: n_expert_used    = 0
0.00.115.438 I llm_load_print_meta: causal attn      = 1
0.00.115.438 I llm_load_print_meta: pooling type     = 0
0.00.115.439 I llm_load_print_meta: rope type        = 2
0.00.115.441 I llm_load_print_meta: rope scaling     = linear
0.00.115.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.443 I llm_load_print_meta: freq_scale_train = 1
0.00.115.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.444 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.445 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.448 I llm_load_print_meta: model type       = 2.8B
0.00.115.448 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.449 I llm_load_print_meta: model params     = 2.78 B
0.00.115.451 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.451 I llm_load_print_meta: general.name     = 2.8B
0.00.115.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.456 I llm_load_print_meta: max token length = 1024
0.00.224.230 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.237 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.237 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.343 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.224 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.545 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.555 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.620.557 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.934.208 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.214 I llama_new_context_with_model: n_batch    = 512
0.00.934.214 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.215 I llama_new_context_with_model: flash_attn = 0
0.00.934.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.222 I llama_new_context_with_model: freq_scale = 1
0.00.935.492 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.506 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.457 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.461 I llama_new_context_with_model: graph splits = 2
0.00.945.464 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.020 I 
0.01.014.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.185 I perplexity: tokenizing the input ..
0.02.240.170 I perplexity: tokenization took 1226.02 ms
0.02.240.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.401 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.566.666 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.568.324 I llama_perf_context_print:        load time =    1005.50 ms
0.04.568.327 I llama_perf_context_print: prompt eval time =    1973.02 ms /  8192 tokens (    0.24 ms per token,  4152.00 tokens per second)
0.04.568.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.331 I llama_perf_context_print:       total time =    3554.30 ms /  8193 tokens

real	0m4.781s
user	0m4.724s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.725 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.002.638 I main: load the model and apply lora adapter, if any
0.00.016.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.460 I llama_model_loader: - type  f32:  258 tensors
0.00.034.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.870 I llm_load_vocab: special tokens cache size = 25
0.00.119.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.093 I llm_load_print_meta: arch             = gptneox
0.00.119.094 I llm_load_print_meta: vocab type       = BPE
0.00.119.095 I llm_load_print_meta: n_vocab          = 50304
0.00.119.095 I llm_load_print_meta: n_merges         = 50009
0.00.119.096 I llm_load_print_meta: vocab_only       = 0
0.00.119.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.097 I llm_load_print_meta: n_embd           = 2560
0.00.119.097 I llm_load_print_meta: n_layer          = 32
0.00.119.111 I llm_load_print_meta: n_head           = 32
0.00.119.113 I llm_load_print_meta: n_head_kv        = 32
0.00.119.114 I llm_load_print_meta: n_rot            = 20
0.00.119.115 I llm_load_print_meta: n_swa            = 0
0.00.119.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.117 I llm_load_print_meta: n_gqa            = 1
0.00.119.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.126 I llm_load_print_meta: n_ff             = 10240
0.00.119.126 I llm_load_print_meta: n_expert         = 0
0.00.119.127 I llm_load_print_meta: n_expert_used    = 0
0.00.119.128 I llm_load_print_meta: causal attn      = 1
0.00.119.128 I llm_load_print_meta: pooling type     = 0
0.00.119.129 I llm_load_print_meta: rope type        = 2
0.00.119.129 I llm_load_print_meta: rope scaling     = linear
0.00.119.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.132 I llm_load_print_meta: freq_scale_train = 1
0.00.119.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.136 I llm_load_print_meta: model type       = 2.8B
0.00.119.138 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.139 I llm_load_print_meta: model params     = 2.78 B
0.00.119.140 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.119.140 I llm_load_print_meta: general.name     = 2.8B
0.00.119.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.144 I llm_load_print_meta: max token length = 1024
0.00.222.004 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.012 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.012 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.119 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.671 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.778 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.787 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.799 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.802 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.010.094 I llama_new_context_with_model: n_ctx      = 2048
0.01.010.100 I llama_new_context_with_model: n_batch    = 2048
0.01.010.101 I llama_new_context_with_model: n_ubatch   = 512
0.01.010.102 I llama_new_context_with_model: flash_attn = 0
0.01.010.108 I llama_new_context_with_model: freq_base  = 10000.0
0.01.010.109 I llama_new_context_with_model: freq_scale = 1
0.01.011.387 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.400 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.875 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.876 I llama_new_context_with_model: graph splits = 2
0.01.020.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.340 I main: llama threadpool init, n_threads = 1
0.01.088.356 I 
0.01.088.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.455 I 
0.01.088.603 I sampler seed: 1234
0.01.088.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.088.619 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.088.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.855.199 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24203.94 tokens per second)
0.02.855.202 I llama_perf_context_print:        load time =    1085.68 ms
0.02.855.204 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.91 tokens per second)
0.02.855.205 I llama_perf_context_print:        eval time =    1722.56 ms /   255 runs   (    6.76 ms per token,   148.04 tokens per second)
0.02.855.207 I llama_perf_context_print:       total time =    1766.87 ms /   262 tokens

real	0m3.032s
user	0m2.268s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.983 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.830 I llama_model_loader: - type  f32:  258 tensors
0.00.038.833 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.979 I llm_load_vocab: special tokens cache size = 25
0.00.115.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.050 I llm_load_print_meta: arch             = gptneox
0.00.115.051 I llm_load_print_meta: vocab type       = BPE
0.00.115.052 I llm_load_print_meta: n_vocab          = 50304
0.00.115.054 I llm_load_print_meta: n_merges         = 50009
0.00.115.054 I llm_load_print_meta: vocab_only       = 0
0.00.115.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.055 I llm_load_print_meta: n_embd           = 2560
0.00.115.055 I llm_load_print_meta: n_layer          = 32
0.00.115.071 I llm_load_print_meta: n_head           = 32
0.00.115.072 I llm_load_print_meta: n_head_kv        = 32
0.00.115.073 I llm_load_print_meta: n_rot            = 20
0.00.115.073 I llm_load_print_meta: n_swa            = 0
0.00.115.074 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.077 I llm_load_print_meta: n_gqa            = 1
0.00.115.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.082 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.083 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.085 I llm_load_print_meta: n_ff             = 10240
0.00.115.086 I llm_load_print_meta: n_expert         = 0
0.00.115.087 I llm_load_print_meta: n_expert_used    = 0
0.00.115.088 I llm_load_print_meta: causal attn      = 1
0.00.115.088 I llm_load_print_meta: pooling type     = 0
0.00.115.088 I llm_load_print_meta: rope type        = 2
0.00.115.089 I llm_load_print_meta: rope scaling     = linear
0.00.115.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.091 I llm_load_print_meta: freq_scale_train = 1
0.00.115.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.098 I llm_load_print_meta: model type       = 2.8B
0.00.115.099 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.103 I llm_load_print_meta: model params     = 2.78 B
0.00.115.104 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.105 I llm_load_print_meta: general.name     = 2.8B
0.00.115.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.108 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.108 I llm_load_print_meta: max token length = 1024
0.00.223.144 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.151 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.152 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.257 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.363 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.976 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.978 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.969.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.969.978 I llama_new_context_with_model: n_batch    = 512
0.00.969.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.969.979 I llama_new_context_with_model: flash_attn = 0
0.00.969.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.969.985 I llama_new_context_with_model: freq_scale = 1
0.00.971.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.725 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.729 I llama_new_context_with_model: graph splits = 2
0.00.980.732 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.788 I 
0.01.048.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.048.922 I perplexity: tokenizing the input ..
0.02.273.263 I perplexity: tokenization took 1224.34 ms
0.02.273.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.804 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.605.032 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.606.731 I llama_perf_context_print:        load time =    1039.95 ms
0.04.606.734 I llama_perf_context_print: prompt eval time =    1980.69 ms /  8192 tokens (    0.24 ms per token,  4135.94 tokens per second)
0.04.606.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.737 I llama_perf_context_print:       total time =    3557.94 ms /  8193 tokens

real	0m4.800s
user	0m4.749s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.738 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.002.557 I main: load the model and apply lora adapter, if any
0.00.016.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.617 I llama_model_loader: - type  f32:  258 tensors
0.00.033.619 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.619 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.917 I llm_load_vocab: special tokens cache size = 25
0.00.110.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.810 I llm_load_print_meta: arch             = gptneox
0.00.110.811 I llm_load_print_meta: vocab type       = BPE
0.00.110.812 I llm_load_print_meta: n_vocab          = 50304
0.00.110.812 I llm_load_print_meta: n_merges         = 50009
0.00.110.813 I llm_load_print_meta: vocab_only       = 0
0.00.110.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.814 I llm_load_print_meta: n_embd           = 2560
0.00.110.815 I llm_load_print_meta: n_layer          = 32
0.00.110.829 I llm_load_print_meta: n_head           = 32
0.00.110.831 I llm_load_print_meta: n_head_kv        = 32
0.00.110.831 I llm_load_print_meta: n_rot            = 20
0.00.110.831 I llm_load_print_meta: n_swa            = 0
0.00.110.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.834 I llm_load_print_meta: n_gqa            = 1
0.00.110.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.853 I llm_load_print_meta: n_ff             = 10240
0.00.110.855 I llm_load_print_meta: n_expert         = 0
0.00.110.856 I llm_load_print_meta: n_expert_used    = 0
0.00.110.857 I llm_load_print_meta: causal attn      = 1
0.00.110.857 I llm_load_print_meta: pooling type     = 0
0.00.110.859 I llm_load_print_meta: rope type        = 2
0.00.110.860 I llm_load_print_meta: rope scaling     = linear
0.00.110.862 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.863 I llm_load_print_meta: freq_scale_train = 1
0.00.110.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.870 I llm_load_print_meta: model type       = 2.8B
0.00.110.871 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.924 I llm_load_print_meta: model params     = 2.78 B
0.00.110.925 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.927 I llm_load_print_meta: general.name     = 2.8B
0.00.110.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.935 I llm_load_print_meta: max token length = 1024
0.00.217.163 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.171 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.172 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.290 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.070 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.949 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.950 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.960 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.567.964 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.774.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.705 I llama_new_context_with_model: n_batch    = 2048
0.00.774.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.707 I llama_new_context_with_model: flash_attn = 0
0.00.774.713 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.714 I llama_new_context_with_model: freq_scale = 1
0.00.775.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.979 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.198 I llama_new_context_with_model: graph splits = 2
0.00.786.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.070 I main: llama threadpool init, n_threads = 1
0.00.854.086 I 
0.00.854.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.854.187 I 
0.00.854.325 I sampler seed: 1234
0.00.854.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.343 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.854.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.679.380 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.679.383 I llama_perf_context_print:        load time =     851.49 ms
0.02.679.385 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.06 tokens per second)
0.02.679.387 I llama_perf_context_print:        eval time =    1775.83 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.679.389 I llama_perf_context_print:       total time =    1825.32 ms /   262 tokens

real	0m2.855s
user	0m2.184s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.052 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.049 I llama_model_loader: - type  f32:  258 tensors
0.00.038.051 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.664 I llm_load_vocab: special tokens cache size = 25
0.00.113.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.946 I llm_load_print_meta: arch             = gptneox
0.00.113.948 I llm_load_print_meta: vocab type       = BPE
0.00.113.949 I llm_load_print_meta: n_vocab          = 50304
0.00.113.950 I llm_load_print_meta: n_merges         = 50009
0.00.113.950 I llm_load_print_meta: vocab_only       = 0
0.00.113.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.951 I llm_load_print_meta: n_embd           = 2560
0.00.113.952 I llm_load_print_meta: n_layer          = 32
0.00.113.970 I llm_load_print_meta: n_head           = 32
0.00.113.972 I llm_load_print_meta: n_head_kv        = 32
0.00.113.972 I llm_load_print_meta: n_rot            = 20
0.00.113.973 I llm_load_print_meta: n_swa            = 0
0.00.113.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.975 I llm_load_print_meta: n_gqa            = 1
0.00.113.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.984 I llm_load_print_meta: n_ff             = 10240
0.00.113.985 I llm_load_print_meta: n_expert         = 0
0.00.113.985 I llm_load_print_meta: n_expert_used    = 0
0.00.113.986 I llm_load_print_meta: causal attn      = 1
0.00.113.986 I llm_load_print_meta: pooling type     = 0
0.00.113.987 I llm_load_print_meta: rope type        = 2
0.00.113.987 I llm_load_print_meta: rope scaling     = linear
0.00.113.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.990 I llm_load_print_meta: freq_scale_train = 1
0.00.113.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.999 I llm_load_print_meta: model type       = 2.8B
0.00.114.000 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.001 I llm_load_print_meta: model params     = 2.78 B
0.00.114.002 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.003 I llm_load_print_meta: general.name     = 2.8B
0.00.114.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.006 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.011 I llm_load_print_meta: max token length = 1024
0.00.219.380 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.385 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.386 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.493 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.183 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.561.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.065 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.561.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.075 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.076 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.746.675 I llama_new_context_with_model: n_ctx      = 2048
0.00.746.681 I llama_new_context_with_model: n_batch    = 512
0.00.746.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.746.683 I llama_new_context_with_model: flash_attn = 0
0.00.746.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.746.689 I llama_new_context_with_model: freq_scale = 1
0.00.747.936 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.946 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.327 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.337 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.340 I llama_new_context_with_model: graph splits = 2
0.00.757.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.752 I 
0.00.825.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.825.884 I perplexity: tokenizing the input ..
0.02.040.524 I perplexity: tokenization took 1214.64 ms
0.02.040.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.819 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.487.667 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.489.328 I llama_perf_context_print:        load time =     817.25 ms
0.04.489.331 I llama_perf_context_print: prompt eval time =    2091.94 ms /  8192 tokens (    0.26 ms per token,  3915.98 tokens per second)
0.04.489.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.333 I llama_perf_context_print:       total time =    3663.58 ms /  8193 tokens

real	0m4.686s
user	0m4.756s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.619 I main: load the model and apply lora adapter, if any
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.379 I llama_model_loader: - type  f32:  258 tensors
0.00.033.386 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.387 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.387 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.028 I llm_load_vocab: special tokens cache size = 25
0.00.114.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.366 I llm_load_print_meta: arch             = gptneox
0.00.114.367 I llm_load_print_meta: vocab type       = BPE
0.00.114.368 I llm_load_print_meta: n_vocab          = 50304
0.00.114.368 I llm_load_print_meta: n_merges         = 50009
0.00.114.369 I llm_load_print_meta: vocab_only       = 0
0.00.114.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.370 I llm_load_print_meta: n_embd           = 2560
0.00.114.370 I llm_load_print_meta: n_layer          = 32
0.00.114.384 I llm_load_print_meta: n_head           = 32
0.00.114.386 I llm_load_print_meta: n_head_kv        = 32
0.00.114.387 I llm_load_print_meta: n_rot            = 20
0.00.114.387 I llm_load_print_meta: n_swa            = 0
0.00.114.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.388 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.390 I llm_load_print_meta: n_gqa            = 1
0.00.114.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.399 I llm_load_print_meta: n_ff             = 10240
0.00.114.400 I llm_load_print_meta: n_expert         = 0
0.00.114.400 I llm_load_print_meta: n_expert_used    = 0
0.00.114.401 I llm_load_print_meta: causal attn      = 1
0.00.114.401 I llm_load_print_meta: pooling type     = 0
0.00.114.402 I llm_load_print_meta: rope type        = 2
0.00.114.408 I llm_load_print_meta: rope scaling     = linear
0.00.114.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.411 I llm_load_print_meta: freq_scale_train = 1
0.00.114.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.415 I llm_load_print_meta: model type       = 2.8B
0.00.114.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.417 I llm_load_print_meta: model params     = 2.78 B
0.00.114.419 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.420 I llm_load_print_meta: general.name     = 2.8B
0.00.114.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.423 I llm_load_print_meta: max token length = 1024
0.00.226.620 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.627 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.627 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.738 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.773 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.635.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.635.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.635.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.948 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.635.962 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.930.615 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.623 I llama_new_context_with_model: n_batch    = 2048
0.00.930.623 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.624 I llama_new_context_with_model: flash_attn = 0
0.00.930.630 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.631 I llama_new_context_with_model: freq_scale = 1
0.00.931.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.275 I llama_new_context_with_model: graph splits = 2
0.00.942.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.458 I main: llama threadpool init, n_threads = 1
0.01.017.477 I 
0.01.017.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.582 I 
0.01.017.735 I sampler seed: 1234
0.01.017.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.017.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.872.562 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22250.42 tokens per second)
0.02.872.565 I llama_perf_context_print:        load time =    1014.82 ms
0.02.872.568 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.00 tokens per second)
0.02.872.571 I llama_perf_context_print:        eval time =    1804.63 ms /   255 runs   (    7.08 ms per token,   141.30 tokens per second)
0.02.872.572 I llama_perf_context_print:       total time =    1855.11 ms /   262 tokens

real	0m3.053s
user	0m2.308s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.044 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.044.336 I llama_model_loader: - type  f32:  258 tensors
0.00.044.339 I llama_model_loader: - type q3_K:   33 tensors
0.00.044.339 I llama_model_loader: - type q4_K:   94 tensors
0.00.044.340 I llama_model_loader: - type q5_K:    2 tensors
0.00.044.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.352 I llm_load_vocab: special tokens cache size = 25
0.00.120.499 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.516 I llm_load_print_meta: arch             = gptneox
0.00.120.519 I llm_load_print_meta: vocab type       = BPE
0.00.120.520 I llm_load_print_meta: n_vocab          = 50304
0.00.120.520 I llm_load_print_meta: n_merges         = 50009
0.00.120.521 I llm_load_print_meta: vocab_only       = 0
0.00.120.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.522 I llm_load_print_meta: n_embd           = 2560
0.00.120.522 I llm_load_print_meta: n_layer          = 32
0.00.120.536 I llm_load_print_meta: n_head           = 32
0.00.120.537 I llm_load_print_meta: n_head_kv        = 32
0.00.120.537 I llm_load_print_meta: n_rot            = 20
0.00.120.538 I llm_load_print_meta: n_swa            = 0
0.00.120.538 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.539 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.541 I llm_load_print_meta: n_gqa            = 1
0.00.120.542 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.544 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.553 I llm_load_print_meta: n_ff             = 10240
0.00.120.554 I llm_load_print_meta: n_expert         = 0
0.00.120.555 I llm_load_print_meta: n_expert_used    = 0
0.00.120.556 I llm_load_print_meta: causal attn      = 1
0.00.120.556 I llm_load_print_meta: pooling type     = 0
0.00.120.557 I llm_load_print_meta: rope type        = 2
0.00.120.557 I llm_load_print_meta: rope scaling     = linear
0.00.120.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.560 I llm_load_print_meta: freq_scale_train = 1
0.00.120.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.565 I llm_load_print_meta: model type       = 2.8B
0.00.120.567 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.568 I llm_load_print_meta: model params     = 2.78 B
0.00.120.572 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.572 I llm_load_print_meta: general.name     = 2.8B
0.00.120.573 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.573 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: max token length = 1024
0.00.225.095 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.102 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.103 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.206 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.852 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.861 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.600.863 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.845.121 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.127 I llama_new_context_with_model: n_batch    = 512
0.00.845.128 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.129 I llama_new_context_with_model: flash_attn = 0
0.00.845.135 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.137 I llama_new_context_with_model: freq_scale = 1
0.00.846.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.475 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.890 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.890 I llama_new_context_with_model: graph splits = 2
0.00.855.893 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.036 I 
0.00.924.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.163 I perplexity: tokenizing the input ..
0.02.129.191 I perplexity: tokenization took 1205.02 ms
0.02.129.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.759 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.651.152 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.652.828 I llama_perf_context_print:        load time =     915.53 ms
0.04.652.830 I llama_perf_context_print: prompt eval time =    2157.93 ms /  8192 tokens (    0.26 ms per token,  3796.24 tokens per second)
0.04.652.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.652.833 I llama_perf_context_print:       total time =    3728.79 ms /  8193 tokens

real	0m4.858s
user	0m4.914s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.730 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.002.689 I main: load the model and apply lora adapter, if any
0.00.017.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.027 I llama_model_loader: - type  f32:  258 tensors
0.00.034.029 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.029 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.030 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.859 I llm_load_vocab: special tokens cache size = 25
0.00.110.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.993 I llm_load_print_meta: arch             = gptneox
0.00.110.994 I llm_load_print_meta: vocab type       = BPE
0.00.110.997 I llm_load_print_meta: n_vocab          = 50304
0.00.110.998 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.999 I llm_load_print_meta: n_embd           = 2560
0.00.111.000 I llm_load_print_meta: n_layer          = 32
0.00.111.013 I llm_load_print_meta: n_head           = 32
0.00.111.015 I llm_load_print_meta: n_head_kv        = 32
0.00.111.016 I llm_load_print_meta: n_rot            = 20
0.00.111.016 I llm_load_print_meta: n_swa            = 0
0.00.111.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.019 I llm_load_print_meta: n_gqa            = 1
0.00.111.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.031 I llm_load_print_meta: n_ff             = 10240
0.00.111.031 I llm_load_print_meta: n_expert         = 0
0.00.111.032 I llm_load_print_meta: n_expert_used    = 0
0.00.111.032 I llm_load_print_meta: causal attn      = 1
0.00.111.033 I llm_load_print_meta: pooling type     = 0
0.00.111.033 I llm_load_print_meta: rope type        = 2
0.00.111.035 I llm_load_print_meta: rope scaling     = linear
0.00.111.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.037 I llm_load_print_meta: freq_scale_train = 1
0.00.111.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.044 I llm_load_print_meta: model type       = 2.8B
0.00.111.045 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.046 I llm_load_print_meta: model params     = 2.78 B
0.00.111.047 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.047 I llm_load_print_meta: general.name     = 2.8B
0.00.111.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.053 I llm_load_print_meta: max token length = 1024
0.00.214.688 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.695 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.695 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.797 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.367 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.153 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.163 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.164 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.945.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.999 I llama_new_context_with_model: n_batch    = 2048
0.00.945.999 I llama_new_context_with_model: n_ubatch   = 512
0.00.946.000 I llama_new_context_with_model: flash_attn = 0
0.00.946.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.946.007 I llama_new_context_with_model: freq_scale = 1
0.00.947.277 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.520 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.386 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.387 I llama_new_context_with_model: graph splits = 2
0.00.958.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.967 I main: llama threadpool init, n_threads = 1
0.01.028.983 I 
0.01.029.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.077 I 
0.01.029.463 I sampler seed: 1234
0.01.029.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.029.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.797.808 I llama_perf_sampler_print:    sampling time =      12.42 ms /   263 runs   (    0.05 ms per token, 21172.11 tokens per second)
0.02.797.811 I llama_perf_context_print:        load time =    1026.26 ms
0.02.797.813 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.94 tokens per second)
0.02.797.815 I llama_perf_context_print:        eval time =    1713.68 ms /   255 runs   (    6.72 ms per token,   148.80 tokens per second)
0.02.797.816 I llama_perf_context_print:       total time =    1768.85 ms /   262 tokens

real	0m2.980s
user	0m2.230s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.085 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.349 I llama_model_loader: - type  f32:  258 tensors
0.00.041.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.041.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.041.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.100.113 I llm_load_vocab: special tokens cache size = 25
0.00.123.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.898 I llm_load_print_meta: arch             = gptneox
0.00.123.899 I llm_load_print_meta: vocab type       = BPE
0.00.123.900 I llm_load_print_meta: n_vocab          = 50304
0.00.123.900 I llm_load_print_meta: n_merges         = 50009
0.00.123.901 I llm_load_print_meta: vocab_only       = 0
0.00.123.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.902 I llm_load_print_meta: n_embd           = 2560
0.00.123.903 I llm_load_print_meta: n_layer          = 32
0.00.123.916 I llm_load_print_meta: n_head           = 32
0.00.123.918 I llm_load_print_meta: n_head_kv        = 32
0.00.123.919 I llm_load_print_meta: n_rot            = 20
0.00.123.919 I llm_load_print_meta: n_swa            = 0
0.00.123.920 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.921 I llm_load_print_meta: n_gqa            = 1
0.00.123.923 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.924 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.926 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.929 I llm_load_print_meta: n_ff             = 10240
0.00.123.930 I llm_load_print_meta: n_expert         = 0
0.00.123.931 I llm_load_print_meta: n_expert_used    = 0
0.00.123.931 I llm_load_print_meta: causal attn      = 1
0.00.123.932 I llm_load_print_meta: pooling type     = 0
0.00.123.932 I llm_load_print_meta: rope type        = 2
0.00.123.932 I llm_load_print_meta: rope scaling     = linear
0.00.123.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.935 I llm_load_print_meta: freq_scale_train = 1
0.00.123.935 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.939 I llm_load_print_meta: model type       = 2.8B
0.00.123.943 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.944 I llm_load_print_meta: model params     = 2.78 B
0.00.123.945 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.123.946 I llm_load_print_meta: general.name     = 2.8B
0.00.123.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.950 I llm_load_print_meta: max token length = 1024
0.00.240.994 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.001 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.002 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.106 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.055 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.662.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.662.723 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.662.724 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.662.732 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.662.734 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.983.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.983.288 I llama_new_context_with_model: n_batch    = 512
0.00.983.289 I llama_new_context_with_model: n_ubatch   = 512
0.00.983.290 I llama_new_context_with_model: flash_attn = 0
0.00.983.295 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.296 I llama_new_context_with_model: freq_scale = 1
0.00.984.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.984.581 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.995.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.565 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.995.569 I llama_new_context_with_model: graph splits = 2
0.00.995.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.736 I 
0.01.068.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.880 I perplexity: tokenizing the input ..
0.02.439.253 I perplexity: tokenization took 1370.37 ms
0.02.439.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.108.169 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.932.921 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.934.740 I llama_perf_context_print:        load time =    1060.16 ms
0.04.934.743 I llama_perf_context_print: prompt eval time =    2129.07 ms /  8192 tokens (    0.26 ms per token,  3847.69 tokens per second)
0.04.934.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.934.746 I llama_perf_context_print:       total time =    3866.00 ms /  8193 tokens

real	0m5.139s
user	0m5.047s
sys	0m1.075s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.702 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.512 I main: load the model and apply lora adapter, if any
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.502 I llama_model_loader: - type  f32:  258 tensors
0.00.033.504 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.505 I llama_model_loader: - type q6_K:   49 tensors
0.00.087.349 I llm_load_vocab: special tokens cache size = 25
0.00.110.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.297 I llm_load_print_meta: arch             = gptneox
0.00.110.298 I llm_load_print_meta: vocab type       = BPE
0.00.110.299 I llm_load_print_meta: n_vocab          = 50304
0.00.110.299 I llm_load_print_meta: n_merges         = 50009
0.00.110.314 I llm_load_print_meta: vocab_only       = 0
0.00.110.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.316 I llm_load_print_meta: n_embd           = 2560
0.00.110.317 I llm_load_print_meta: n_layer          = 32
0.00.110.333 I llm_load_print_meta: n_head           = 32
0.00.110.335 I llm_load_print_meta: n_head_kv        = 32
0.00.110.335 I llm_load_print_meta: n_rot            = 20
0.00.110.335 I llm_load_print_meta: n_swa            = 0
0.00.110.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.338 I llm_load_print_meta: n_gqa            = 1
0.00.110.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.345 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.351 I llm_load_print_meta: n_ff             = 10240
0.00.110.351 I llm_load_print_meta: n_expert         = 0
0.00.110.355 I llm_load_print_meta: n_expert_used    = 0
0.00.110.356 I llm_load_print_meta: causal attn      = 1
0.00.110.356 I llm_load_print_meta: pooling type     = 0
0.00.110.357 I llm_load_print_meta: rope type        = 2
0.00.110.357 I llm_load_print_meta: rope scaling     = linear
0.00.110.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.360 I llm_load_print_meta: freq_scale_train = 1
0.00.110.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.366 I llm_load_print_meta: model type       = 2.8B
0.00.110.367 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.368 I llm_load_print_meta: model params     = 2.78 B
0.00.110.369 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.369 I llm_load_print_meta: general.name     = 2.8B
0.00.110.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.373 I llm_load_print_meta: max token length = 1024
0.00.215.845 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.852 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.853 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.956 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.224 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.821 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.831 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.638.832 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.020.379 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.385 I llama_new_context_with_model: n_batch    = 2048
0.01.020.386 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.387 I llama_new_context_with_model: flash_attn = 0
0.01.020.393 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.394 I llama_new_context_with_model: freq_scale = 1
0.01.021.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.739 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.174 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.187 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.188 I llama_new_context_with_model: graph splits = 2
0.01.031.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.845 I main: llama threadpool init, n_threads = 1
0.01.099.860 I 
0.01.099.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.963 I 
0.01.100.109 I sampler seed: 1234
0.01.100.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.100.141 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.100.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.954.783 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.954.787 I llama_perf_context_print:        load time =    1097.31 ms
0.02.954.789 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.03 tokens per second)
0.02.954.791 I llama_perf_context_print:        eval time =    1805.81 ms /   255 runs   (    7.08 ms per token,   141.21 tokens per second)
0.02.954.792 I llama_perf_context_print:       total time =    1854.94 ms /   262 tokens

real	0m3.130s
user	0m2.346s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.094 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.058 I llama_model_loader: - type  f32:  258 tensors
0.00.041.061 I llama_model_loader: - type q5_K:   81 tensors
0.00.041.061 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.316 I llm_load_vocab: special tokens cache size = 25
0.00.122.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.877 I llm_load_print_meta: arch             = gptneox
0.00.122.878 I llm_load_print_meta: vocab type       = BPE
0.00.122.879 I llm_load_print_meta: n_vocab          = 50304
0.00.122.879 I llm_load_print_meta: n_merges         = 50009
0.00.122.880 I llm_load_print_meta: vocab_only       = 0
0.00.122.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.881 I llm_load_print_meta: n_embd           = 2560
0.00.122.881 I llm_load_print_meta: n_layer          = 32
0.00.122.895 I llm_load_print_meta: n_head           = 32
0.00.122.896 I llm_load_print_meta: n_head_kv        = 32
0.00.122.897 I llm_load_print_meta: n_rot            = 20
0.00.122.898 I llm_load_print_meta: n_swa            = 0
0.00.122.899 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.899 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.901 I llm_load_print_meta: n_gqa            = 1
0.00.122.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.910 I llm_load_print_meta: n_ff             = 10240
0.00.122.910 I llm_load_print_meta: n_expert         = 0
0.00.122.911 I llm_load_print_meta: n_expert_used    = 0
0.00.122.912 I llm_load_print_meta: causal attn      = 1
0.00.122.913 I llm_load_print_meta: pooling type     = 0
0.00.122.913 I llm_load_print_meta: rope type        = 2
0.00.122.915 I llm_load_print_meta: rope scaling     = linear
0.00.122.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.918 I llm_load_print_meta: freq_scale_train = 1
0.00.122.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.923 I llm_load_print_meta: model type       = 2.8B
0.00.122.925 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.925 I llm_load_print_meta: model params     = 2.78 B
0.00.122.927 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.122.927 I llm_load_print_meta: general.name     = 2.8B
0.00.122.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.931 I llm_load_print_meta: max token length = 1024
0.00.233.317 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.325 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.326 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.429 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.585 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.675.997 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.010 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.011 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.020 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.676.022 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.023.471 I llama_new_context_with_model: n_ctx      = 2048
0.01.023.477 I llama_new_context_with_model: n_batch    = 512
0.01.023.477 I llama_new_context_with_model: n_ubatch   = 512
0.01.023.478 I llama_new_context_with_model: flash_attn = 0
0.01.023.483 I llama_new_context_with_model: freq_base  = 10000.0
0.01.023.484 I llama_new_context_with_model: freq_scale = 1
0.01.024.746 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.932 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.935 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.936 I llama_new_context_with_model: graph splits = 2
0.01.034.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.325 I 
0.01.113.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.113.452 I perplexity: tokenizing the input ..
0.02.346.753 I perplexity: tokenization took 1233.29 ms
0.02.347.090 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.996.645 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.779.124 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.780.878 I llama_perf_context_print:        load time =    1104.74 ms
0.04.780.882 I llama_perf_context_print: prompt eval time =    2071.43 ms /  8192 tokens (    0.25 ms per token,  3954.75 tokens per second)
0.04.780.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.780.885 I llama_perf_context_print:       total time =    3667.55 ms /  8193 tokens

real	0m4.976s
user	0m4.918s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.731 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.002.636 I main: load the model and apply lora adapter, if any
0.00.016.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.206 I llama_model_loader: - type  f32:  258 tensors
0.00.033.207 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.057 I llm_load_vocab: special tokens cache size = 25
0.00.109.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.039 I llm_load_print_meta: arch             = gptneox
0.00.109.040 I llm_load_print_meta: vocab type       = BPE
0.00.109.041 I llm_load_print_meta: n_vocab          = 50304
0.00.109.042 I llm_load_print_meta: n_merges         = 50009
0.00.109.042 I llm_load_print_meta: vocab_only       = 0
0.00.109.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.043 I llm_load_print_meta: n_embd           = 2560
0.00.109.044 I llm_load_print_meta: n_layer          = 32
0.00.109.056 I llm_load_print_meta: n_head           = 32
0.00.109.057 I llm_load_print_meta: n_head_kv        = 32
0.00.109.058 I llm_load_print_meta: n_rot            = 20
0.00.109.058 I llm_load_print_meta: n_swa            = 0
0.00.109.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.062 I llm_load_print_meta: n_gqa            = 1
0.00.109.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.067 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.070 I llm_load_print_meta: n_ff             = 10240
0.00.109.071 I llm_load_print_meta: n_expert         = 0
0.00.109.071 I llm_load_print_meta: n_expert_used    = 0
0.00.109.072 I llm_load_print_meta: causal attn      = 1
0.00.109.072 I llm_load_print_meta: pooling type     = 0
0.00.109.072 I llm_load_print_meta: rope type        = 2
0.00.109.073 I llm_load_print_meta: rope scaling     = linear
0.00.109.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.077 I llm_load_print_meta: freq_scale_train = 1
0.00.109.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.081 I llm_load_print_meta: model type       = 2.8B
0.00.109.082 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.083 I llm_load_print_meta: model params     = 2.78 B
0.00.109.087 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.109.087 I llm_load_print_meta: general.name     = 2.8B
0.00.109.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.091 I llm_load_print_meta: max token length = 1024
0.00.212.306 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.313 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.314 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.417 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.295 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.693 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.705 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.715 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.628.716 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.034.237 I llama_new_context_with_model: n_ctx      = 2048
0.01.034.243 I llama_new_context_with_model: n_batch    = 2048
0.01.034.243 I llama_new_context_with_model: n_ubatch   = 512
0.01.034.244 I llama_new_context_with_model: flash_attn = 0
0.01.034.250 I llama_new_context_with_model: freq_base  = 10000.0
0.01.034.251 I llama_new_context_with_model: freq_scale = 1
0.01.035.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.045 I llama_new_context_with_model: graph nodes  = 1287
0.01.045.046 I llama_new_context_with_model: graph splits = 2
0.01.045.050 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.997 I main: llama threadpool init, n_threads = 1
0.01.112.012 I 
0.01.112.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.112.111 I 
0.01.112.256 I sampler seed: 1234
0.01.112.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.112.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.033.930 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21559.14 tokens per second)
0.03.033.934 I llama_perf_context_print:        load time =    1109.34 ms
0.03.033.936 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.12 tokens per second)
0.03.033.938 I llama_perf_context_print:        eval time =    1874.69 ms /   255 runs   (    7.35 ms per token,   136.02 tokens per second)
0.03.033.938 I llama_perf_context_print:       total time =    1921.94 ms /   262 tokens

real	0m3.211s
user	0m2.431s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.103 I build: 3781 (f799155a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.754 I llama_model_loader: - type  f32:  258 tensors
0.00.038.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.642 I llm_load_vocab: special tokens cache size = 25
0.00.114.844 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.860 I llm_load_print_meta: arch             = gptneox
0.00.114.861 I llm_load_print_meta: vocab type       = BPE
0.00.114.862 I llm_load_print_meta: n_vocab          = 50304
0.00.114.862 I llm_load_print_meta: n_merges         = 50009
0.00.114.863 I llm_load_print_meta: vocab_only       = 0
0.00.114.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.864 I llm_load_print_meta: n_embd           = 2560
0.00.114.864 I llm_load_print_meta: n_layer          = 32
0.00.114.878 I llm_load_print_meta: n_head           = 32
0.00.114.879 I llm_load_print_meta: n_head_kv        = 32
0.00.114.880 I llm_load_print_meta: n_rot            = 20
0.00.114.880 I llm_load_print_meta: n_swa            = 0
0.00.114.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.883 I llm_load_print_meta: n_gqa            = 1
0.00.114.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.891 I llm_load_print_meta: n_ff             = 10240
0.00.114.892 I llm_load_print_meta: n_expert         = 0
0.00.114.892 I llm_load_print_meta: n_expert_used    = 0
0.00.114.893 I llm_load_print_meta: causal attn      = 1
0.00.114.893 I llm_load_print_meta: pooling type     = 0
0.00.114.894 I llm_load_print_meta: rope type        = 2
0.00.114.894 I llm_load_print_meta: rope scaling     = linear
0.00.114.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.897 I llm_load_print_meta: freq_scale_train = 1
0.00.114.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.902 I llm_load_print_meta: model type       = 2.8B
0.00.114.903 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.904 I llm_load_print_meta: model params     = 2.78 B
0.00.114.905 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.906 I llm_load_print_meta: general.name     = 2.8B
0.00.114.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.910 I llm_load_print_meta: max token length = 1024
0.00.222.148 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.154 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.155 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.261 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.205 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.215 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.217 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.020.167 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.173 I llama_new_context_with_model: n_batch    = 512
0.01.020.174 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.174 I llama_new_context_with_model: flash_attn = 0
0.01.020.180 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.182 I llama_new_context_with_model: freq_scale = 1
0.01.021.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.749 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.762 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.762 I llama_new_context_with_model: graph splits = 2
0.01.031.765 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.064 I 
0.01.100.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.187 I perplexity: tokenizing the input ..
0.02.317.691 I perplexity: tokenization took 1217.49 ms
0.02.318.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.505 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.749.450 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.751.178 I llama_perf_context_print:        load time =    1091.43 ms
0.04.751.182 I llama_perf_context_print: prompt eval time =    2074.65 ms /  8192 tokens (    0.25 ms per token,  3948.63 tokens per second)
0.04.751.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.185 I llama_perf_context_print:       total time =    3651.11 ms /  8193 tokens

real	0m4.947s
user	0m4.866s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3781 (f799155a)
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
0.00.972.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.970s
user	0m15.733s
sys	0m1.637s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3781 (f799155a)
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
0.00.979.325 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.820s
user	0m13.945s
sys	0m1.650s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3781 (f799155a)
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
0.00.866.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.706s
user	0m3.943s
sys	0m0.761s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3781 (f799155a)
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
0.00.907.185 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.900s
sys	0m0.744s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.00user 5.26system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5874680maxresident)k
0inputs+48outputs (0major+1514732minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.19 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.35user 5.22system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5868656maxresident)k
0inputs+48outputs (0major+1514543minor)pagefaults 0swaps
```
