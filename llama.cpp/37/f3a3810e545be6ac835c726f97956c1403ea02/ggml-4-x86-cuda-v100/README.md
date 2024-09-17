## Summary

- status:  SUCCESS ✅
- runtime: 17:44.38
- date:    Tue Sep 17 06:41:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/37f3a3810e545be6ac835c726f97956c1403ea02
- author:  Michael Podvitskiy
```
llama : add llama_n_head() (#9512)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.55 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.56 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   36.05 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.73 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  248.22 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.12 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 313.12 sec*proc (27 tests)

Total Test time (real) = 313.14 sec

real	5m13.172s
user	9m17.378s
sys	0m5.647s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.62 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.68 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   55.07 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  88.78 sec*proc (27 tests)

Total Test time (real) =  88.80 sec

real	1m28.836s
user	1m31.161s
sys	0m7.082s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.905 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.134 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.114 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.115 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.116 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.116 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.118 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.121 I llama_model_loader: - type  f32:  124 tensors
0.00.013.123 I llama_model_loader: - type  f16:   73 tensors
0.00.023.751 I llm_load_vocab: special tokens cache size = 5
0.00.028.281 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.311 I llm_load_print_meta: arch             = bert
0.00.028.313 I llm_load_print_meta: vocab type       = WPM
0.00.028.314 I llm_load_print_meta: n_vocab          = 30522
0.00.028.315 I llm_load_print_meta: n_merges         = 0
0.00.028.315 I llm_load_print_meta: vocab_only       = 0
0.00.028.316 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.317 I llm_load_print_meta: n_embd           = 384
0.00.028.317 I llm_load_print_meta: n_layer          = 12
0.00.028.329 I llm_load_print_meta: n_head           = 12
0.00.028.330 I llm_load_print_meta: n_head_kv        = 12
0.00.028.331 I llm_load_print_meta: n_rot            = 32
0.00.028.331 I llm_load_print_meta: n_swa            = 0
0.00.028.331 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.332 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.334 I llm_load_print_meta: n_gqa            = 1
0.00.028.336 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.337 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.339 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.343 I llm_load_print_meta: n_ff             = 1536
0.00.028.344 I llm_load_print_meta: n_expert         = 0
0.00.028.344 I llm_load_print_meta: n_expert_used    = 0
0.00.028.345 I llm_load_print_meta: causal attn      = 0
0.00.028.346 I llm_load_print_meta: pooling type     = 2
0.00.028.346 I llm_load_print_meta: rope type        = 2
0.00.028.347 I llm_load_print_meta: rope scaling     = linear
0.00.028.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.349 I llm_load_print_meta: freq_scale_train = 1
0.00.028.349 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.355 I llm_load_print_meta: model type       = 33M
0.00.028.356 I llm_load_print_meta: model ftype      = F16
0.00.028.358 I llm_load_print_meta: model params     = 33.21 M
0.00.028.359 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.360 I llm_load_print_meta: general.name     = Bge Small
0.00.028.361 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.362 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.362 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.363 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.364 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.364 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.365 I llm_load_print_meta: max token length = 21
0.00.161.014 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.161.021 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.161.022 I ggml_cuda_init: found 1 CUDA devices:
0.00.161.125 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.471.853 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.476.380 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.476.387 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.476.391 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.477.530 I llama_new_context_with_model: n_ctx      = 512
0.00.477.535 I llama_new_context_with_model: n_batch    = 2048
0.00.477.536 I llama_new_context_with_model: n_ubatch   = 2048
0.00.477.536 I llama_new_context_with_model: flash_attn = 0
0.00.477.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.477.540 I llama_new_context_with_model: freq_scale = 1
0.00.484.042 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.484.056 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.484.066 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.489.350 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.489.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.489.360 I llama_new_context_with_model: graph nodes  = 429
0.00.489.361 I llama_new_context_with_model: graph splits = 196
0.00.489.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.458 I 
0.00.494.575 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.505.602 I llama_perf_context_print:        load time =     491.94 ms
0.00.505.606 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1279.86 tokens per second)
0.00.505.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.608 I llama_perf_context_print:       total time =      11.14 ms /    10 tokens

real	0m0.663s
user	0m0.116s
sys	0m0.589s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.196 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.537 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.543 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.544 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.545 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.545 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.546 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.547 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.550 I llama_model_loader: - type  f32:  124 tensors
0.00.013.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.513 I llm_load_vocab: special tokens cache size = 5
0.00.028.217 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.235 I llm_load_print_meta: arch             = bert
0.00.028.235 I llm_load_print_meta: vocab type       = WPM
0.00.028.236 I llm_load_print_meta: n_vocab          = 30522
0.00.028.237 I llm_load_print_meta: n_merges         = 0
0.00.028.237 I llm_load_print_meta: vocab_only       = 0
0.00.028.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.238 I llm_load_print_meta: n_embd           = 384
0.00.028.238 I llm_load_print_meta: n_layer          = 12
0.00.028.249 I llm_load_print_meta: n_head           = 12
0.00.028.250 I llm_load_print_meta: n_head_kv        = 12
0.00.028.251 I llm_load_print_meta: n_rot            = 32
0.00.028.253 I llm_load_print_meta: n_swa            = 0
0.00.028.253 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.255 I llm_load_print_meta: n_gqa            = 1
0.00.028.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.260 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.264 I llm_load_print_meta: n_ff             = 1536
0.00.028.266 I llm_load_print_meta: n_expert         = 0
0.00.028.266 I llm_load_print_meta: n_expert_used    = 0
0.00.028.266 I llm_load_print_meta: causal attn      = 0
0.00.028.267 I llm_load_print_meta: pooling type     = 2
0.00.028.267 I llm_load_print_meta: rope type        = 2
0.00.028.268 I llm_load_print_meta: rope scaling     = linear
0.00.028.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.270 I llm_load_print_meta: freq_scale_train = 1
0.00.028.270 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.278 I llm_load_print_meta: model type       = 33M
0.00.028.279 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.281 I llm_load_print_meta: model params     = 33.21 M
0.00.028.282 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.283 I llm_load_print_meta: general.name     = Bge Small
0.00.028.284 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.284 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.285 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.286 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.286 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.286 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.287 I llm_load_print_meta: max token length = 21
0.00.136.276 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.136.283 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.136.284 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.386 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.421.433 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.424.204 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.424.212 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.424.217 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.425.372 I llama_new_context_with_model: n_ctx      = 512
0.00.425.379 I llama_new_context_with_model: n_batch    = 2048
0.00.425.379 I llama_new_context_with_model: n_ubatch   = 2048
0.00.425.380 I llama_new_context_with_model: flash_attn = 0
0.00.425.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.425.384 I llama_new_context_with_model: freq_scale = 1
0.00.431.324 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.431.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.431.355 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.247 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.437.258 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.437.260 I llama_new_context_with_model: graph nodes  = 429
0.00.437.260 I llama_new_context_with_model: graph splits = 196
0.00.437.263 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.269 I 
0.00.442.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.558 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.450.598 I llama_perf_context_print:        load time =     439.64 ms
0.00.450.601 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.450.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.603 I llama_perf_context_print:       total time =       8.33 ms /    10 tokens

real	0m0.602s
user	0m0.135s
sys	0m0.510s
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
0.00.000.897 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.281 I main: llama backend init
0.00.003.141 I main: load the model and apply lora adapter, if any
0.00.018.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.895 I llama_model_loader: - type  f32:  258 tensors
0.00.039.898 I llama_model_loader: - type  f16:  130 tensors
0.00.109.367 I llm_load_vocab: special tokens cache size = 25
0.00.135.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.135.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.135.896 I llm_load_print_meta: arch             = gptneox
0.00.135.897 I llm_load_print_meta: vocab type       = BPE
0.00.135.898 I llm_load_print_meta: n_vocab          = 50304
0.00.135.898 I llm_load_print_meta: n_merges         = 50009
0.00.135.899 I llm_load_print_meta: vocab_only       = 0
0.00.135.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.135.900 I llm_load_print_meta: n_embd           = 2560
0.00.135.900 I llm_load_print_meta: n_layer          = 32
0.00.135.917 I llm_load_print_meta: n_head           = 32
0.00.135.918 I llm_load_print_meta: n_head_kv        = 32
0.00.135.919 I llm_load_print_meta: n_rot            = 20
0.00.135.921 I llm_load_print_meta: n_swa            = 0
0.00.135.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.135.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.135.924 I llm_load_print_meta: n_gqa            = 1
0.00.135.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.135.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.135.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.135.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.135.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.135.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.135.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.135.932 I llm_load_print_meta: n_ff             = 10240
0.00.135.932 I llm_load_print_meta: n_expert         = 0
0.00.135.933 I llm_load_print_meta: n_expert_used    = 0
0.00.135.937 I llm_load_print_meta: causal attn      = 1
0.00.135.938 I llm_load_print_meta: pooling type     = 0
0.00.135.938 I llm_load_print_meta: rope type        = 2
0.00.135.939 I llm_load_print_meta: rope scaling     = linear
0.00.135.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.135.941 I llm_load_print_meta: freq_scale_train = 1
0.00.135.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.135.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.135.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.135.942 I llm_load_print_meta: ssm_d_inner      = 0
0.00.135.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.135.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.135.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.135.946 I llm_load_print_meta: model type       = 2.8B
0.00.135.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.135.949 I llm_load_print_meta: model params     = 2.78 B
0.00.135.951 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.135.952 I llm_load_print_meta: general.name     = 2.8B
0.00.135.953 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.135.953 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.135.954 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.135.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.135.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.135.959 I llm_load_print_meta: max token length = 1024
0.00.268.380 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.268.387 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.268.388 I ggml_cuda_init: found 1 CUDA devices:
0.00.268.668 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.598.165 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.950.414 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.950.425 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.950.426 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.950.435 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.950.437 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.998.308 I llama_new_context_with_model: n_ctx      = 2048
0.01.998.316 I llama_new_context_with_model: n_batch    = 2048
0.01.998.317 I llama_new_context_with_model: n_ubatch   = 512
0.01.998.318 I llama_new_context_with_model: flash_attn = 0
0.01.998.323 I llama_new_context_with_model: freq_base  = 10000.0
0.01.998.324 I llama_new_context_with_model: freq_scale = 1
0.01.999.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.999.734 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.000.963 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.012.264 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.012.275 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.012.278 I llama_new_context_with_model: graph nodes  = 1287
0.02.012.279 I llama_new_context_with_model: graph splits = 2
0.02.012.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.104.033 I main: llama threadpool init, n_threads = 1
0.02.104.050 I 
0.02.104.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.104.162 I 
0.02.104.336 I sampler seed: 1234
0.02.104.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.104.354 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.02.104.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.968.788 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22633.39 tokens per second)
0.04.968.791 I llama_perf_context_print:        load time =    2100.87 ms
0.04.968.793 I llama_perf_context_print: prompt eval time =      14.80 ms /     7 tokens (    2.11 ms per token,   473.10 tokens per second)
0.04.968.796 I llama_perf_context_print:        eval time =    2811.99 ms /   255 runs   (   11.03 ms per token,    90.68 tokens per second)
0.04.968.797 I llama_perf_context_print:       total time =    2864.76 ms /   262 tokens

real	0m5.164s
user	0m3.908s
sys	0m1.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.294 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.436 I llama_model_loader: - type  f32:  258 tensors
0.00.038.438 I llama_model_loader: - type  f16:  130 tensors
0.00.093.195 I llm_load_vocab: special tokens cache size = 25
0.00.116.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.229 I llm_load_print_meta: arch             = gptneox
0.00.116.230 I llm_load_print_meta: vocab type       = BPE
0.00.116.230 I llm_load_print_meta: n_vocab          = 50304
0.00.116.232 I llm_load_print_meta: n_merges         = 50009
0.00.116.233 I llm_load_print_meta: vocab_only       = 0
0.00.116.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.234 I llm_load_print_meta: n_embd           = 2560
0.00.116.235 I llm_load_print_meta: n_layer          = 32
0.00.116.249 I llm_load_print_meta: n_head           = 32
0.00.116.251 I llm_load_print_meta: n_head_kv        = 32
0.00.116.252 I llm_load_print_meta: n_rot            = 20
0.00.116.253 I llm_load_print_meta: n_swa            = 0
0.00.116.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.256 I llm_load_print_meta: n_gqa            = 1
0.00.116.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.264 I llm_load_print_meta: n_ff             = 10240
0.00.116.264 I llm_load_print_meta: n_expert         = 0
0.00.116.265 I llm_load_print_meta: n_expert_used    = 0
0.00.116.265 I llm_load_print_meta: causal attn      = 1
0.00.116.266 I llm_load_print_meta: pooling type     = 0
0.00.116.267 I llm_load_print_meta: rope type        = 2
0.00.116.267 I llm_load_print_meta: rope scaling     = linear
0.00.116.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.269 I llm_load_print_meta: freq_scale_train = 1
0.00.116.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.274 I llm_load_print_meta: model type       = 2.8B
0.00.116.275 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.277 I llm_load_print_meta: model params     = 2.78 B
0.00.116.279 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.279 I llm_load_print_meta: general.name     = 2.8B
0.00.116.279 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.283 I llm_load_print_meta: max token length = 1024
0.00.229.197 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.204 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.205 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.309 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.689 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.836.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.836.597 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.836.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.836.607 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.836.608 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.718.512 I llama_new_context_with_model: n_ctx      = 2048
0.01.718.518 I llama_new_context_with_model: n_batch    = 512
0.01.718.519 I llama_new_context_with_model: n_ubatch   = 512
0.01.718.520 I llama_new_context_with_model: flash_attn = 0
0.01.718.525 I llama_new_context_with_model: freq_base  = 10000.0
0.01.718.526 I llama_new_context_with_model: freq_scale = 1
0.01.719.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.844 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.729.283 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.296 I llama_new_context_with_model: graph nodes  = 1287
0.01.729.296 I llama_new_context_with_model: graph splits = 2
0.01.729.299 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.909 I 
0.01.805.998 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.806.019 I perplexity: tokenizing the input ..
0.03.316.961 I perplexity: tokenization took 1510.93 ms
0.03.317.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.895.392 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.481.147 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.482.971 I llama_perf_context_print:        load time =    1797.12 ms
0.05.482.974 I llama_perf_context_print: prompt eval time =    1804.62 ms /  8192 tokens (    0.22 ms per token,  4539.46 tokens per second)
0.05.482.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.482.977 I llama_perf_context_print:       total time =    3677.06 ms /  8193 tokens

real	0m5.688s
user	0m5.349s
sys	0m1.326s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.016.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.247 I llama_model_loader: - type  f32:  258 tensors
0.00.033.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.087.174 I llm_load_vocab: special tokens cache size = 25
0.00.109.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.393 I llm_load_print_meta: arch             = gptneox
0.00.109.394 I llm_load_print_meta: vocab type       = BPE
0.00.109.395 I llm_load_print_meta: n_vocab          = 50304
0.00.109.396 I llm_load_print_meta: n_merges         = 50009
0.00.109.396 I llm_load_print_meta: vocab_only       = 0
0.00.109.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.397 I llm_load_print_meta: n_embd           = 2560
0.00.109.398 I llm_load_print_meta: n_layer          = 32
0.00.109.413 I llm_load_print_meta: n_head           = 32
0.00.109.414 I llm_load_print_meta: n_head_kv        = 32
0.00.109.416 I llm_load_print_meta: n_rot            = 20
0.00.109.416 I llm_load_print_meta: n_swa            = 0
0.00.109.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.418 I llm_load_print_meta: n_gqa            = 1
0.00.109.420 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.421 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.427 I llm_load_print_meta: n_ff             = 10240
0.00.109.427 I llm_load_print_meta: n_expert         = 0
0.00.109.428 I llm_load_print_meta: n_expert_used    = 0
0.00.109.428 I llm_load_print_meta: causal attn      = 1
0.00.109.429 I llm_load_print_meta: pooling type     = 0
0.00.109.430 I llm_load_print_meta: rope type        = 2
0.00.109.431 I llm_load_print_meta: rope scaling     = linear
0.00.109.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.433 I llm_load_print_meta: freq_scale_train = 1
0.00.109.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.439 I llm_load_print_meta: model type       = 2.8B
0.00.109.439 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.440 I llm_load_print_meta: model params     = 2.78 B
0.00.109.441 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.109.442 I llm_load_print_meta: general.name     = 2.8B
0.00.109.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.445 I llm_load_print_meta: max token length = 1024
0.00.225.702 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.711 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.712 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.858 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.996 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.920 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.930 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.683.932 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.218.461 I llama_new_context_with_model: n_ctx      = 2048
0.01.218.467 I llama_new_context_with_model: n_batch    = 2048
0.01.218.467 I llama_new_context_with_model: n_ubatch   = 512
0.01.218.468 I llama_new_context_with_model: flash_attn = 0
0.01.218.474 I llama_new_context_with_model: freq_base  = 10000.0
0.01.218.476 I llama_new_context_with_model: freq_scale = 1
0.01.219.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.219.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.220.788 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.229.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.229.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.229.394 I llama_new_context_with_model: graph nodes  = 1287
0.01.229.395 I llama_new_context_with_model: graph splits = 2
0.01.229.399 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.526 I main: llama threadpool init, n_threads = 1
0.01.299.541 I 
0.01.299.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.299.642 I 
0.01.299.797 I sampler seed: 1234
0.01.299.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.816 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.299.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.401.393 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24244.10 tokens per second)
0.03.401.397 I llama_perf_context_print:        load time =    1296.97 ms
0.03.401.399 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.21 tokens per second)
0.03.401.401 I llama_perf_context_print:        eval time =    2055.10 ms /   255 runs   (    8.06 ms per token,   124.08 tokens per second)
0.03.401.402 I llama_perf_context_print:       total time =    2101.87 ms /   262 tokens

real	0m3.583s
user	0m2.701s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.058 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.290 I llama_model_loader: - type  f32:  258 tensors
0.00.038.292 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.729 I llm_load_vocab: special tokens cache size = 25
0.00.113.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.816 I llm_load_print_meta: arch             = gptneox
0.00.113.817 I llm_load_print_meta: vocab type       = BPE
0.00.113.817 I llm_load_print_meta: n_vocab          = 50304
0.00.113.818 I llm_load_print_meta: n_merges         = 50009
0.00.113.818 I llm_load_print_meta: vocab_only       = 0
0.00.113.819 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.819 I llm_load_print_meta: n_embd           = 2560
0.00.113.820 I llm_load_print_meta: n_layer          = 32
0.00.113.836 I llm_load_print_meta: n_head           = 32
0.00.113.837 I llm_load_print_meta: n_head_kv        = 32
0.00.113.838 I llm_load_print_meta: n_rot            = 20
0.00.113.838 I llm_load_print_meta: n_swa            = 0
0.00.113.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.842 I llm_load_print_meta: n_gqa            = 1
0.00.113.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.847 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.851 I llm_load_print_meta: n_ff             = 10240
0.00.113.851 I llm_load_print_meta: n_expert         = 0
0.00.113.852 I llm_load_print_meta: n_expert_used    = 0
0.00.113.852 I llm_load_print_meta: causal attn      = 1
0.00.113.852 I llm_load_print_meta: pooling type     = 0
0.00.113.854 I llm_load_print_meta: rope type        = 2
0.00.113.855 I llm_load_print_meta: rope scaling     = linear
0.00.113.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.858 I llm_load_print_meta: freq_scale_train = 1
0.00.113.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.864 I llm_load_print_meta: model type       = 2.8B
0.00.113.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.866 I llm_load_print_meta: model params     = 2.78 B
0.00.113.867 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.113.868 I llm_load_print_meta: general.name     = 2.8B
0.00.113.868 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.869 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.870 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.871 I llm_load_print_meta: max token length = 1024
0.00.219.436 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.442 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.443 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.547 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.759 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.629 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.636 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.645 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.682.647 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.159.540 I llama_new_context_with_model: n_ctx      = 2048
0.01.159.547 I llama_new_context_with_model: n_batch    = 512
0.01.159.547 I llama_new_context_with_model: n_ubatch   = 512
0.01.159.548 I llama_new_context_with_model: flash_attn = 0
0.01.159.552 I llama_new_context_with_model: freq_base  = 10000.0
0.01.159.553 I llama_new_context_with_model: freq_scale = 1
0.01.160.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.160.838 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.162.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.170.299 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.302 I llama_new_context_with_model: graph nodes  = 1287
0.01.170.302 I llama_new_context_with_model: graph splits = 2
0.01.170.304 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.977 I 
0.01.239.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.099 I perplexity: tokenizing the input ..
0.02.497.639 I perplexity: tokenization took 1258.55 ms
0.02.497.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.118.851 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.826.306 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.828.167 I llama_perf_context_print:        load time =    1230.34 ms
0.04.828.170 I llama_perf_context_print: prompt eval time =    1971.78 ms /  8192 tokens (    0.24 ms per token,  4154.63 tokens per second)
0.04.828.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.828.173 I llama_perf_context_print:       total time =    3589.19 ms /  8193 tokens

real	0m5.024s
user	0m4.840s
sys	0m1.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.553 I main: load the model and apply lora adapter, if any
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.132 I llama_model_loader: - type  f32:  258 tensors
0.00.034.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.869 I llm_load_vocab: special tokens cache size = 25
0.00.109.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.990 I llm_load_print_meta: arch             = gptneox
0.00.109.991 I llm_load_print_meta: vocab type       = BPE
0.00.109.992 I llm_load_print_meta: n_vocab          = 50304
0.00.109.992 I llm_load_print_meta: n_merges         = 50009
0.00.109.993 I llm_load_print_meta: vocab_only       = 0
0.00.109.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.994 I llm_load_print_meta: n_embd           = 2560
0.00.109.994 I llm_load_print_meta: n_layer          = 32
0.00.110.007 I llm_load_print_meta: n_head           = 32
0.00.110.009 I llm_load_print_meta: n_head_kv        = 32
0.00.110.009 I llm_load_print_meta: n_rot            = 20
0.00.110.010 I llm_load_print_meta: n_swa            = 0
0.00.110.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.013 I llm_load_print_meta: n_gqa            = 1
0.00.110.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.017 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.021 I llm_load_print_meta: n_ff             = 10240
0.00.110.022 I llm_load_print_meta: n_expert         = 0
0.00.110.022 I llm_load_print_meta: n_expert_used    = 0
0.00.110.023 I llm_load_print_meta: causal attn      = 1
0.00.110.024 I llm_load_print_meta: pooling type     = 0
0.00.110.025 I llm_load_print_meta: rope type        = 2
0.00.110.026 I llm_load_print_meta: rope scaling     = linear
0.00.110.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.028 I llm_load_print_meta: freq_scale_train = 1
0.00.110.028 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.033 I llm_load_print_meta: model type       = 2.8B
0.00.110.035 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.036 I llm_load_print_meta: model params     = 2.78 B
0.00.110.037 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.037 I llm_load_print_meta: general.name     = 2.8B
0.00.110.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.040 I llm_load_print_meta: max token length = 1024
0.00.214.982 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.990 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.991 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.095 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.580 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.580 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.589 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.587.591 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.896.719 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.727 I llama_new_context_with_model: n_batch    = 2048
0.00.896.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.728 I llama_new_context_with_model: flash_attn = 0
0.00.896.734 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.735 I llama_new_context_with_model: freq_scale = 1
0.00.898.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.353 I llama_new_context_with_model: graph splits = 2
0.00.908.357 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.006 I main: llama threadpool init, n_threads = 1
0.00.974.022 I 
0.00.974.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.123 I 
0.00.974.271 I sampler seed: 1234
0.00.974.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.974.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.608.554 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.02.608.557 I llama_perf_context_print:        load time =     971.44 ms
0.02.608.559 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.02 tokens per second)
0.02.608.560 I llama_perf_context_print:        eval time =    1589.75 ms /   255 runs   (    6.23 ms per token,   160.40 tokens per second)
0.02.608.561 I llama_perf_context_print:       total time =    1634.55 ms /   262 tokens

real	0m2.784s
user	0m2.054s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.299 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.562 I llama_model_loader: - type  f32:  258 tensors
0.00.038.565 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.724 I llm_load_vocab: special tokens cache size = 25
0.00.115.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.950 I llm_load_print_meta: arch             = gptneox
0.00.115.951 I llm_load_print_meta: vocab type       = BPE
0.00.115.952 I llm_load_print_meta: n_vocab          = 50304
0.00.115.952 I llm_load_print_meta: n_merges         = 50009
0.00.115.953 I llm_load_print_meta: vocab_only       = 0
0.00.115.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.954 I llm_load_print_meta: n_embd           = 2560
0.00.115.955 I llm_load_print_meta: n_layer          = 32
0.00.115.967 I llm_load_print_meta: n_head           = 32
0.00.115.968 I llm_load_print_meta: n_head_kv        = 32
0.00.115.969 I llm_load_print_meta: n_rot            = 20
0.00.115.969 I llm_load_print_meta: n_swa            = 0
0.00.115.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.971 I llm_load_print_meta: n_gqa            = 1
0.00.115.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.980 I llm_load_print_meta: n_ff             = 10240
0.00.115.981 I llm_load_print_meta: n_expert         = 0
0.00.115.981 I llm_load_print_meta: n_expert_used    = 0
0.00.115.981 I llm_load_print_meta: causal attn      = 1
0.00.115.982 I llm_load_print_meta: pooling type     = 0
0.00.115.982 I llm_load_print_meta: rope type        = 2
0.00.115.983 I llm_load_print_meta: rope scaling     = linear
0.00.115.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.985 I llm_load_print_meta: freq_scale_train = 1
0.00.115.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.993 I llm_load_print_meta: model type       = 2.8B
0.00.115.995 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.997 I llm_load_print_meta: model params     = 2.78 B
0.00.115.998 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.998 I llm_load_print_meta: general.name     = 2.8B
0.00.115.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.002 I llm_load_print_meta: max token length = 1024
0.00.220.405 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.413 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.414 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.521 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.480 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.797 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.810 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.811 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.819 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.821 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.871.242 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.248 I llama_new_context_with_model: n_batch    = 512
0.00.871.249 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.250 I llama_new_context_with_model: flash_attn = 0
0.00.871.255 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.256 I llama_new_context_with_model: freq_scale = 1
0.00.872.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.552 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.615 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.625 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.628 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.629 I llama_new_context_with_model: graph splits = 2
0.00.882.633 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.467 I 
0.00.950.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.585 I perplexity: tokenizing the input ..
0.02.192.522 I perplexity: tokenization took 1241.93 ms
0.02.192.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.779 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.760.390 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.762.401 I llama_perf_context_print:        load time =     941.72 ms
0.04.762.404 I llama_perf_context_print: prompt eval time =    2183.09 ms /  8192 tokens (    0.27 ms per token,  3752.48 tokens per second)
0.04.762.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.762.406 I llama_perf_context_print:       total time =    3811.93 ms /  8193 tokens

real	0m4.964s
user	0m4.998s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.215 I llama_model_loader: - type  f32:  258 tensors
0.00.033.217 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.617 I llm_load_vocab: special tokens cache size = 25
0.00.108.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.904 I llm_load_print_meta: arch             = gptneox
0.00.108.905 I llm_load_print_meta: vocab type       = BPE
0.00.108.906 I llm_load_print_meta: n_vocab          = 50304
0.00.108.907 I llm_load_print_meta: n_merges         = 50009
0.00.108.907 I llm_load_print_meta: vocab_only       = 0
0.00.108.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.908 I llm_load_print_meta: n_embd           = 2560
0.00.108.909 I llm_load_print_meta: n_layer          = 32
0.00.108.923 I llm_load_print_meta: n_head           = 32
0.00.108.924 I llm_load_print_meta: n_head_kv        = 32
0.00.108.925 I llm_load_print_meta: n_rot            = 20
0.00.108.925 I llm_load_print_meta: n_swa            = 0
0.00.108.925 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.926 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.927 I llm_load_print_meta: n_gqa            = 1
0.00.108.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.930 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.935 I llm_load_print_meta: n_ff             = 10240
0.00.108.935 I llm_load_print_meta: n_expert         = 0
0.00.108.936 I llm_load_print_meta: n_expert_used    = 0
0.00.108.937 I llm_load_print_meta: causal attn      = 1
0.00.108.938 I llm_load_print_meta: pooling type     = 0
0.00.108.938 I llm_load_print_meta: rope type        = 2
0.00.108.939 I llm_load_print_meta: rope scaling     = linear
0.00.108.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.941 I llm_load_print_meta: freq_scale_train = 1
0.00.108.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.945 I llm_load_print_meta: model type       = 2.8B
0.00.108.946 I llm_load_print_meta: model ftype      = Q4_1
0.00.108.947 I llm_load_print_meta: model params     = 2.78 B
0.00.108.948 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.108.948 I llm_load_print_meta: general.name     = 2.8B
0.00.108.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.952 I llm_load_print_meta: max token length = 1024
0.00.212.095 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.103 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.104 I ggml_cuda_init: found 1 CUDA devices:
0.00.212.211 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.708 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.718 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.598.719 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.927.893 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.900 I llama_new_context_with_model: n_batch    = 2048
0.00.927.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.902 I llama_new_context_with_model: flash_attn = 0
0.00.927.907 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.908 I llama_new_context_with_model: freq_scale = 1
0.00.929.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.197 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.131 I llama_new_context_with_model: graph splits = 2
0.00.940.135 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.985 I main: llama threadpool init, n_threads = 1
0.01.006.002 I 
0.01.006.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.103 I 
0.01.006.241 I sampler seed: 1234
0.01.006.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.280 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.006.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.663.930 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.663.934 I llama_perf_context_print:        load time =    1003.39 ms
0.02.663.936 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.663.938 I llama_perf_context_print:        eval time =    1612.47 ms /   255 runs   (    6.32 ms per token,   158.14 tokens per second)
0.02.663.939 I llama_perf_context_print:       total time =    1657.95 ms /   262 tokens

real	0m2.841s
user	0m2.125s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.182 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.501 I llama_model_loader: - type  f32:  258 tensors
0.00.038.503 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.600 I llm_load_vocab: special tokens cache size = 25
0.00.115.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.358 I llm_load_print_meta: arch             = gptneox
0.00.115.359 I llm_load_print_meta: vocab type       = BPE
0.00.115.360 I llm_load_print_meta: n_vocab          = 50304
0.00.115.360 I llm_load_print_meta: n_merges         = 50009
0.00.115.361 I llm_load_print_meta: vocab_only       = 0
0.00.115.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.362 I llm_load_print_meta: n_embd           = 2560
0.00.115.362 I llm_load_print_meta: n_layer          = 32
0.00.115.377 I llm_load_print_meta: n_head           = 32
0.00.115.378 I llm_load_print_meta: n_head_kv        = 32
0.00.115.379 I llm_load_print_meta: n_rot            = 20
0.00.115.380 I llm_load_print_meta: n_swa            = 0
0.00.115.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.382 I llm_load_print_meta: n_gqa            = 1
0.00.115.384 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.385 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.387 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.391 I llm_load_print_meta: n_ff             = 10240
0.00.115.392 I llm_load_print_meta: n_expert         = 0
0.00.115.396 I llm_load_print_meta: n_expert_used    = 0
0.00.115.396 I llm_load_print_meta: causal attn      = 1
0.00.115.397 I llm_load_print_meta: pooling type     = 0
0.00.115.397 I llm_load_print_meta: rope type        = 2
0.00.115.398 I llm_load_print_meta: rope scaling     = linear
0.00.115.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.401 I llm_load_print_meta: freq_scale_train = 1
0.00.115.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.408 I llm_load_print_meta: model type       = 2.8B
0.00.115.408 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.410 I llm_load_print_meta: model params     = 2.78 B
0.00.115.410 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.411 I llm_load_print_meta: general.name     = 2.8B
0.00.115.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.414 I llm_load_print_meta: max token length = 1024
0.00.223.493 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.500 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.501 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.603 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.332 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.969 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.980 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.990 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.620.991 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.914.655 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.662 I llama_new_context_with_model: n_batch    = 512
0.00.914.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.663 I llama_new_context_with_model: flash_attn = 0
0.00.914.667 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.668 I llama_new_context_with_model: freq_scale = 1
0.00.915.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.962 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.963 I llama_new_context_with_model: graph splits = 2
0.00.925.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.233 I 
0.00.993.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.356 I perplexity: tokenizing the input ..
0.02.247.635 I perplexity: tokenization took 1254.27 ms
0.02.247.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.910.763 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.741.608 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.743.355 I llama_perf_context_print:        load time =     984.56 ms
0.04.743.358 I llama_perf_context_print: prompt eval time =    2144.53 ms /  8192 tokens (    0.26 ms per token,  3819.95 tokens per second)
0.04.743.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.743.360 I llama_perf_context_print:       total time =    3750.12 ms /  8193 tokens

real	0m4.942s
user	0m4.912s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.002.526 I main: load the model and apply lora adapter, if any
0.00.016.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.122 I llama_model_loader: - type  f32:  258 tensors
0.00.033.124 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.456 I llm_load_vocab: special tokens cache size = 25
0.00.108.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.727 I llm_load_print_meta: arch             = gptneox
0.00.108.727 I llm_load_print_meta: vocab type       = BPE
0.00.108.728 I llm_load_print_meta: n_vocab          = 50304
0.00.108.729 I llm_load_print_meta: n_merges         = 50009
0.00.108.729 I llm_load_print_meta: vocab_only       = 0
0.00.108.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.730 I llm_load_print_meta: n_embd           = 2560
0.00.108.731 I llm_load_print_meta: n_layer          = 32
0.00.108.744 I llm_load_print_meta: n_head           = 32
0.00.108.747 I llm_load_print_meta: n_head_kv        = 32
0.00.108.747 I llm_load_print_meta: n_rot            = 20
0.00.108.748 I llm_load_print_meta: n_swa            = 0
0.00.108.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.750 I llm_load_print_meta: n_gqa            = 1
0.00.108.752 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.759 I llm_load_print_meta: n_ff             = 10240
0.00.108.760 I llm_load_print_meta: n_expert         = 0
0.00.108.761 I llm_load_print_meta: n_expert_used    = 0
0.00.108.761 I llm_load_print_meta: causal attn      = 1
0.00.108.762 I llm_load_print_meta: pooling type     = 0
0.00.108.762 I llm_load_print_meta: rope type        = 2
0.00.108.763 I llm_load_print_meta: rope scaling     = linear
0.00.108.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.765 I llm_load_print_meta: freq_scale_train = 1
0.00.108.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.766 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.769 I llm_load_print_meta: model type       = 2.8B
0.00.108.770 I llm_load_print_meta: model ftype      = Q5_0
0.00.108.771 I llm_load_print_meta: model params     = 2.78 B
0.00.108.772 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.108.772 I llm_load_print_meta: general.name     = 2.8B
0.00.108.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.778 I llm_load_print_meta: max token length = 1024
0.00.213.404 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.411 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.412 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.515 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.485.603 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.428 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.438 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.606.440 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.962.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.040 I llama_new_context_with_model: n_batch    = 2048
0.00.962.041 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.042 I llama_new_context_with_model: flash_attn = 0
0.00.962.047 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.048 I llama_new_context_with_model: freq_scale = 1
0.00.963.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.972.828 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.972.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.840 I llama_new_context_with_model: graph nodes  = 1287
0.00.972.840 I llama_new_context_with_model: graph splits = 2
0.00.972.845 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.477 I main: llama threadpool init, n_threads = 1
0.01.042.494 I 
0.01.042.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.594 I 
0.01.042.745 I sampler seed: 1234
0.01.042.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.763 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.042.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.799.980 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24329.32 tokens per second)
0.02.799.983 I llama_perf_context_print:        load time =    1039.93 ms
0.02.799.985 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.50 tokens per second)
0.02.799.987 I llama_perf_context_print:        eval time =    1712.84 ms /   255 runs   (    6.72 ms per token,   148.88 tokens per second)
0.02.799.988 I llama_perf_context_print:       total time =    1757.51 ms /   262 tokens

real	0m2.978s
user	0m2.206s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.086 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.685 I llama_model_loader: - type  f32:  258 tensors
0.00.038.687 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.879 I llm_load_vocab: special tokens cache size = 25
0.00.116.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.130 I llm_load_print_meta: arch             = gptneox
0.00.116.130 I llm_load_print_meta: vocab type       = BPE
0.00.116.131 I llm_load_print_meta: n_vocab          = 50304
0.00.116.131 I llm_load_print_meta: n_merges         = 50009
0.00.116.132 I llm_load_print_meta: vocab_only       = 0
0.00.116.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.133 I llm_load_print_meta: n_embd           = 2560
0.00.116.133 I llm_load_print_meta: n_layer          = 32
0.00.116.145 I llm_load_print_meta: n_head           = 32
0.00.116.146 I llm_load_print_meta: n_head_kv        = 32
0.00.116.147 I llm_load_print_meta: n_rot            = 20
0.00.116.147 I llm_load_print_meta: n_swa            = 0
0.00.116.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.149 I llm_load_print_meta: n_gqa            = 1
0.00.116.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.157 I llm_load_print_meta: n_ff             = 10240
0.00.116.159 I llm_load_print_meta: n_expert         = 0
0.00.116.159 I llm_load_print_meta: n_expert_used    = 0
0.00.116.159 I llm_load_print_meta: causal attn      = 1
0.00.116.160 I llm_load_print_meta: pooling type     = 0
0.00.116.160 I llm_load_print_meta: rope type        = 2
0.00.116.161 I llm_load_print_meta: rope scaling     = linear
0.00.116.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.163 I llm_load_print_meta: freq_scale_train = 1
0.00.116.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.168 I llm_load_print_meta: model type       = 2.8B
0.00.116.169 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.170 I llm_load_print_meta: model params     = 2.78 B
0.00.116.171 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.172 I llm_load_print_meta: general.name     = 2.8B
0.00.116.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.175 I llm_load_print_meta: max token length = 1024
0.00.221.307 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.314 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.315 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.420 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.334 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.014 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.026 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.027 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.035 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.620.037 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.947.846 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.851 I llama_new_context_with_model: n_batch    = 512
0.00.947.851 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.852 I llama_new_context_with_model: flash_attn = 0
0.00.947.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.859 I llama_new_context_with_model: freq_scale = 1
0.00.949.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.771 I llama_new_context_with_model: graph splits = 2
0.00.958.774 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.136 I 
0.01.034.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.255 I perplexity: tokenizing the input ..
0.02.286.870 I perplexity: tokenization took 1252.61 ms
0.02.287.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.967 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.625.293 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.626.987 I llama_perf_context_print:        load time =    1025.44 ms
0.04.626.990 I llama_perf_context_print: prompt eval time =    1981.31 ms /  8192 tokens (    0.24 ms per token,  4134.64 tokens per second)
0.04.626.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.992 I llama_perf_context_print:       total time =    3592.85 ms /  8193 tokens

real	0m4.822s
user	0m4.801s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.165 I main: llama backend init
0.00.002.651 I main: load the model and apply lora adapter, if any
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.948 I llama_model_loader: - type  f32:  258 tensors
0.00.033.950 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.205 I llm_load_vocab: special tokens cache size = 25
0.00.111.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.397 I llm_load_print_meta: arch             = gptneox
0.00.111.398 I llm_load_print_meta: vocab type       = BPE
0.00.111.398 I llm_load_print_meta: n_vocab          = 50304
0.00.111.399 I llm_load_print_meta: n_merges         = 50009
0.00.111.400 I llm_load_print_meta: vocab_only       = 0
0.00.111.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.401 I llm_load_print_meta: n_embd           = 2560
0.00.111.401 I llm_load_print_meta: n_layer          = 32
0.00.111.415 I llm_load_print_meta: n_head           = 32
0.00.111.416 I llm_load_print_meta: n_head_kv        = 32
0.00.111.417 I llm_load_print_meta: n_rot            = 20
0.00.111.417 I llm_load_print_meta: n_swa            = 0
0.00.111.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.419 I llm_load_print_meta: n_gqa            = 1
0.00.111.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.428 I llm_load_print_meta: n_ff             = 10240
0.00.111.429 I llm_load_print_meta: n_expert         = 0
0.00.111.430 I llm_load_print_meta: n_expert_used    = 0
0.00.111.430 I llm_load_print_meta: causal attn      = 1
0.00.111.431 I llm_load_print_meta: pooling type     = 0
0.00.111.432 I llm_load_print_meta: rope type        = 2
0.00.111.432 I llm_load_print_meta: rope scaling     = linear
0.00.111.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.435 I llm_load_print_meta: freq_scale_train = 1
0.00.111.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.441 I llm_load_print_meta: model type       = 2.8B
0.00.111.442 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.443 I llm_load_print_meta: model params     = 2.78 B
0.00.111.444 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.444 I llm_load_print_meta: general.name     = 2.8B
0.00.111.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: max token length = 1024
0.00.218.506 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.513 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.514 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.673 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.077 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.877 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.887 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.624.889 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.011.720 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.727 I llama_new_context_with_model: n_batch    = 2048
0.01.011.728 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.728 I llama_new_context_with_model: flash_attn = 0
0.01.011.734 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.735 I llama_new_context_with_model: freq_scale = 1
0.01.013.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.621 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.622 I llama_new_context_with_model: graph splits = 2
0.01.022.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.480 I main: llama threadpool init, n_threads = 1
0.01.101.494 I 
0.01.101.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.596 I 
0.01.101.745 I sampler seed: 1234
0.01.101.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.767 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.101.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.864.329 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.864.332 I llama_perf_context_print:        load time =    1098.81 ms
0.02.864.334 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.22 tokens per second)
0.02.864.336 I llama_perf_context_print:        eval time =    1717.41 ms /   255 runs   (    6.73 ms per token,   148.48 tokens per second)
0.02.864.337 I llama_perf_context_print:       total time =    1762.86 ms /   262 tokens

real	0m3.043s
user	0m2.272s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.162 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.408 I llama_model_loader: - type  f32:  258 tensors
0.00.038.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.331 I llm_load_vocab: special tokens cache size = 25
0.00.115.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.450 I llm_load_print_meta: arch             = gptneox
0.00.115.454 I llm_load_print_meta: vocab type       = BPE
0.00.115.455 I llm_load_print_meta: n_vocab          = 50304
0.00.115.456 I llm_load_print_meta: n_merges         = 50009
0.00.115.456 I llm_load_print_meta: vocab_only       = 0
0.00.115.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.457 I llm_load_print_meta: n_embd           = 2560
0.00.115.457 I llm_load_print_meta: n_layer          = 32
0.00.115.475 I llm_load_print_meta: n_head           = 32
0.00.115.477 I llm_load_print_meta: n_head_kv        = 32
0.00.115.477 I llm_load_print_meta: n_rot            = 20
0.00.115.478 I llm_load_print_meta: n_swa            = 0
0.00.115.479 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.479 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.481 I llm_load_print_meta: n_gqa            = 1
0.00.115.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.489 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.490 I llm_load_print_meta: n_ff             = 10240
0.00.115.490 I llm_load_print_meta: n_expert         = 0
0.00.115.491 I llm_load_print_meta: n_expert_used    = 0
0.00.115.491 I llm_load_print_meta: causal attn      = 1
0.00.115.491 I llm_load_print_meta: pooling type     = 0
0.00.115.492 I llm_load_print_meta: rope type        = 2
0.00.115.493 I llm_load_print_meta: rope scaling     = linear
0.00.115.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.495 I llm_load_print_meta: freq_scale_train = 1
0.00.115.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.501 I llm_load_print_meta: model type       = 2.8B
0.00.115.502 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.503 I llm_load_print_meta: model params     = 2.78 B
0.00.115.504 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.504 I llm_load_print_meta: general.name     = 2.8B
0.00.115.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.511 I llm_load_print_meta: max token length = 1024
0.00.219.118 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.124 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.125 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.229 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.114 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.415 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.428 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.439 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.441 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.977.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.356 I llama_new_context_with_model: n_batch    = 512
0.00.977.357 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.357 I llama_new_context_with_model: flash_attn = 0
0.00.977.362 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.363 I llama_new_context_with_model: freq_scale = 1
0.00.978.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.882 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.895 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.895 I llama_new_context_with_model: graph splits = 2
0.00.988.898 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.685 I 
0.01.055.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.794 I perplexity: tokenizing the input ..
0.02.288.161 I perplexity: tokenization took 1232.36 ms
0.02.288.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.105 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.620.794 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.622.495 I llama_perf_context_print:        load time =    1047.07 ms
0.04.622.498 I llama_perf_context_print: prompt eval time =    1979.72 ms /  8192 tokens (    0.24 ms per token,  4137.95 tokens per second)
0.04.622.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.500 I llama_perf_context_print:       total time =    3566.81 ms /  8193 tokens

real	0m4.819s
user	0m4.740s
sys	0m1.057s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.722 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.103 I main: llama backend init
0.00.002.604 I main: load the model and apply lora adapter, if any
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.956 I llama_model_loader: - type  f32:  258 tensors
0.00.033.959 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.959 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.156 I llm_load_vocab: special tokens cache size = 25
0.00.109.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.307 I llm_load_print_meta: arch             = gptneox
0.00.109.308 I llm_load_print_meta: vocab type       = BPE
0.00.109.309 I llm_load_print_meta: n_vocab          = 50304
0.00.109.309 I llm_load_print_meta: n_merges         = 50009
0.00.109.310 I llm_load_print_meta: vocab_only       = 0
0.00.109.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.313 I llm_load_print_meta: n_embd           = 2560
0.00.109.314 I llm_load_print_meta: n_layer          = 32
0.00.109.325 I llm_load_print_meta: n_head           = 32
0.00.109.326 I llm_load_print_meta: n_head_kv        = 32
0.00.109.326 I llm_load_print_meta: n_rot            = 20
0.00.109.327 I llm_load_print_meta: n_swa            = 0
0.00.109.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.329 I llm_load_print_meta: n_gqa            = 1
0.00.109.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.337 I llm_load_print_meta: n_ff             = 10240
0.00.109.337 I llm_load_print_meta: n_expert         = 0
0.00.109.339 I llm_load_print_meta: n_expert_used    = 0
0.00.109.339 I llm_load_print_meta: causal attn      = 1
0.00.109.339 I llm_load_print_meta: pooling type     = 0
0.00.109.340 I llm_load_print_meta: rope type        = 2
0.00.109.340 I llm_load_print_meta: rope scaling     = linear
0.00.109.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.342 I llm_load_print_meta: freq_scale_train = 1
0.00.109.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.347 I llm_load_print_meta: model type       = 2.8B
0.00.109.348 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.349 I llm_load_print_meta: model params     = 2.78 B
0.00.109.350 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.350 I llm_load_print_meta: general.name     = 2.8B
0.00.109.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.353 I llm_load_print_meta: max token length = 1024
0.00.214.289 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.296 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.297 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.400 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.413 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.560.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.996 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.560.996 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.005 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.561.007 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.777.014 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.020 I llama_new_context_with_model: n_batch    = 2048
0.00.777.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.022 I llama_new_context_with_model: flash_attn = 0
0.00.777.026 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.027 I llama_new_context_with_model: freq_scale = 1
0.00.778.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.980 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.988 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.992 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.992 I llama_new_context_with_model: graph splits = 2
0.00.787.996 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.134 I main: llama threadpool init, n_threads = 1
0.00.857.151 I 
0.00.857.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.256 I 
0.00.857.405 I sampler seed: 1234
0.00.857.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.857.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.685.393 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.685.396 I llama_perf_context_print:        load time =     854.51 ms
0.02.685.398 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.71 tokens per second)
0.02.685.399 I llama_perf_context_print:        eval time =    1779.31 ms /   255 runs   (    6.98 ms per token,   143.31 tokens per second)
0.02.685.401 I llama_perf_context_print:       total time =    1828.27 ms /   262 tokens

real	0m2.861s
user	0m2.162s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.168 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.556 I llama_model_loader: - type  f32:  258 tensors
0.00.038.558 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.559 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.665 I llm_load_vocab: special tokens cache size = 25
0.00.115.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.123 I llm_load_print_meta: arch             = gptneox
0.00.115.124 I llm_load_print_meta: vocab type       = BPE
0.00.115.125 I llm_load_print_meta: n_vocab          = 50304
0.00.115.125 I llm_load_print_meta: n_merges         = 50009
0.00.115.126 I llm_load_print_meta: vocab_only       = 0
0.00.115.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.129 I llm_load_print_meta: n_embd           = 2560
0.00.115.130 I llm_load_print_meta: n_layer          = 32
0.00.115.146 I llm_load_print_meta: n_head           = 32
0.00.115.147 I llm_load_print_meta: n_head_kv        = 32
0.00.115.147 I llm_load_print_meta: n_rot            = 20
0.00.115.148 I llm_load_print_meta: n_swa            = 0
0.00.115.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.150 I llm_load_print_meta: n_gqa            = 1
0.00.115.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.158 I llm_load_print_meta: n_ff             = 10240
0.00.115.159 I llm_load_print_meta: n_expert         = 0
0.00.115.159 I llm_load_print_meta: n_expert_used    = 0
0.00.115.160 I llm_load_print_meta: causal attn      = 1
0.00.115.160 I llm_load_print_meta: pooling type     = 0
0.00.115.160 I llm_load_print_meta: rope type        = 2
0.00.115.161 I llm_load_print_meta: rope scaling     = linear
0.00.115.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.163 I llm_load_print_meta: freq_scale_train = 1
0.00.115.163 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.167 I llm_load_print_meta: model type       = 2.8B
0.00.115.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.169 I llm_load_print_meta: model params     = 2.78 B
0.00.115.170 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.170 I llm_load_print_meta: general.name     = 2.8B
0.00.115.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.174 I llm_load_print_meta: max token length = 1024
0.00.221.897 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.905 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.906 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.009 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.917 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.288 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.297 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.299 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.752.914 I llama_new_context_with_model: n_ctx      = 2048
0.00.752.919 I llama_new_context_with_model: n_batch    = 512
0.00.752.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.752.921 I llama_new_context_with_model: flash_attn = 0
0.00.752.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.752.926 I llama_new_context_with_model: freq_scale = 1
0.00.754.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.154 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.482 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.305 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.318 I llama_new_context_with_model: graph splits = 2
0.00.764.320 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.147 I 
0.00.835.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.835.273 I perplexity: tokenizing the input ..
0.02.081.728 I perplexity: tokenization took 1246.45 ms
0.02.082.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.546 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.526.988 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.528.647 I llama_perf_context_print:        load time =     826.52 ms
0.04.528.650 I llama_perf_context_print: prompt eval time =    2090.50 ms /  8192 tokens (    0.26 ms per token,  3918.67 tokens per second)
0.04.528.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.653 I llama_perf_context_print:       total time =    3693.50 ms /  8193 tokens

real	0m4.722s
user	0m4.778s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.727 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.311 I llama_model_loader: - type  f32:  258 tensors
0.00.033.314 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.315 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.316 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.516 I llm_load_vocab: special tokens cache size = 25
0.00.108.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.722 I llm_load_print_meta: arch             = gptneox
0.00.108.723 I llm_load_print_meta: vocab type       = BPE
0.00.108.724 I llm_load_print_meta: n_vocab          = 50304
0.00.108.724 I llm_load_print_meta: n_merges         = 50009
0.00.108.725 I llm_load_print_meta: vocab_only       = 0
0.00.108.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.740 I llm_load_print_meta: n_embd           = 2560
0.00.108.741 I llm_load_print_meta: n_layer          = 32
0.00.108.755 I llm_load_print_meta: n_head           = 32
0.00.108.757 I llm_load_print_meta: n_head_kv        = 32
0.00.108.757 I llm_load_print_meta: n_rot            = 20
0.00.108.758 I llm_load_print_meta: n_swa            = 0
0.00.108.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.759 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.761 I llm_load_print_meta: n_gqa            = 1
0.00.108.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.108.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.108.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.108.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.108.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.108.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.108.770 I llm_load_print_meta: n_ff             = 10240
0.00.108.770 I llm_load_print_meta: n_expert         = 0
0.00.108.770 I llm_load_print_meta: n_expert_used    = 0
0.00.108.775 I llm_load_print_meta: causal attn      = 1
0.00.108.775 I llm_load_print_meta: pooling type     = 0
0.00.108.776 I llm_load_print_meta: rope type        = 2
0.00.108.776 I llm_load_print_meta: rope scaling     = linear
0.00.108.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.108.779 I llm_load_print_meta: freq_scale_train = 1
0.00.108.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.108.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.108.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.108.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.108.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.108.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.108.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.108.783 I llm_load_print_meta: model type       = 2.8B
0.00.108.784 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.108.786 I llm_load_print_meta: model params     = 2.78 B
0.00.108.787 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.108.787 I llm_load_print_meta: general.name     = 2.8B
0.00.108.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.108.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.108.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.108.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.108.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.108.791 I llm_load_print_meta: max token length = 1024
0.00.213.763 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.213.770 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.213.771 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.875 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.516 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.713 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.723 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.609.724 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.933.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.039 I llama_new_context_with_model: n_batch    = 2048
0.00.933.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.041 I llama_new_context_with_model: flash_attn = 0
0.00.933.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.047 I llama_new_context_with_model: freq_scale = 1
0.00.934.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.887 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.690 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.690 I llama_new_context_with_model: graph splits = 2
0.00.945.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.237 I main: llama threadpool init, n_threads = 1
0.01.023.255 I 
0.01.023.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.358 I 
0.01.023.515 I sampler seed: 1234
0.01.023.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.531 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.023.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.919.136 I llama_perf_sampler_print:    sampling time =      12.90 ms /   263 runs   (    0.05 ms per token, 20387.60 tokens per second)
0.02.919.159 I llama_perf_context_print:        load time =    1020.68 ms
0.02.919.166 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.60 tokens per second)
0.02.919.168 I llama_perf_context_print:        eval time =    1841.08 ms /   255 runs   (    7.22 ms per token,   138.51 tokens per second)
0.02.919.169 I llama_perf_context_print:       total time =    1895.93 ms /   262 tokens

real	0m3.105s
user	0m2.337s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.054 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.601 I llama_model_loader: - type  f32:  258 tensors
0.00.038.603 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.604 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.616 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.189 I llm_load_vocab: special tokens cache size = 25
0.00.118.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.383 I llm_load_print_meta: arch             = gptneox
0.00.118.384 I llm_load_print_meta: vocab type       = BPE
0.00.118.385 I llm_load_print_meta: n_vocab          = 50304
0.00.118.385 I llm_load_print_meta: n_merges         = 50009
0.00.118.386 I llm_load_print_meta: vocab_only       = 0
0.00.118.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.387 I llm_load_print_meta: n_embd           = 2560
0.00.118.388 I llm_load_print_meta: n_layer          = 32
0.00.118.404 I llm_load_print_meta: n_head           = 32
0.00.118.405 I llm_load_print_meta: n_head_kv        = 32
0.00.118.406 I llm_load_print_meta: n_rot            = 20
0.00.118.406 I llm_load_print_meta: n_swa            = 0
0.00.118.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.408 I llm_load_print_meta: n_gqa            = 1
0.00.118.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.421 I llm_load_print_meta: n_ff             = 10240
0.00.118.422 I llm_load_print_meta: n_expert         = 0
0.00.118.422 I llm_load_print_meta: n_expert_used    = 0
0.00.118.423 I llm_load_print_meta: causal attn      = 1
0.00.118.423 I llm_load_print_meta: pooling type     = 0
0.00.118.424 I llm_load_print_meta: rope type        = 2
0.00.118.425 I llm_load_print_meta: rope scaling     = linear
0.00.118.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.428 I llm_load_print_meta: freq_scale_train = 1
0.00.118.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.433 I llm_load_print_meta: model type       = 2.8B
0.00.118.434 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.118.435 I llm_load_print_meta: model params     = 2.78 B
0.00.118.436 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.118.436 I llm_load_print_meta: general.name     = 2.8B
0.00.118.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.440 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.440 I llm_load_print_meta: max token length = 1024
0.00.226.497 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.504 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.505 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.609 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.046 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.389 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.397 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.596.399 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.846.194 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.199 I llama_new_context_with_model: n_batch    = 512
0.00.846.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.201 I llama_new_context_with_model: flash_attn = 0
0.00.846.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.207 I llama_new_context_with_model: freq_scale = 1
0.00.847.483 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.711 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.711 I llama_new_context_with_model: graph splits = 2
0.00.857.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.760 I 
0.00.926.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.868 I perplexity: tokenizing the input ..
0.02.114.163 I perplexity: tokenization took 1187.29 ms
0.02.114.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.477 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.657.452 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.659.307 I llama_perf_context_print:        load time =     918.09 ms
0.04.659.310 I llama_perf_context_print: prompt eval time =    2167.27 ms /  8192 tokens (    0.26 ms per token,  3779.88 tokens per second)
0.04.659.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.659.312 I llama_perf_context_print:       total time =    3732.55 ms /  8193 tokens

real	0m4.862s
user	0m4.872s
sys	0m0.989s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.694 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.670 I llama_model_loader: - type  f32:  258 tensors
0.00.033.672 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.672 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.673 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.594 I llm_load_vocab: special tokens cache size = 25
0.00.111.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.741 I llm_load_print_meta: arch             = gptneox
0.00.111.741 I llm_load_print_meta: vocab type       = BPE
0.00.111.742 I llm_load_print_meta: n_vocab          = 50304
0.00.111.743 I llm_load_print_meta: n_merges         = 50009
0.00.111.743 I llm_load_print_meta: vocab_only       = 0
0.00.111.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.750 I llm_load_print_meta: n_embd           = 2560
0.00.111.750 I llm_load_print_meta: n_layer          = 32
0.00.111.764 I llm_load_print_meta: n_head           = 32
0.00.111.766 I llm_load_print_meta: n_head_kv        = 32
0.00.111.767 I llm_load_print_meta: n_rot            = 20
0.00.111.767 I llm_load_print_meta: n_swa            = 0
0.00.111.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.769 I llm_load_print_meta: n_gqa            = 1
0.00.111.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.777 I llm_load_print_meta: n_ff             = 10240
0.00.111.778 I llm_load_print_meta: n_expert         = 0
0.00.111.779 I llm_load_print_meta: n_expert_used    = 0
0.00.111.780 I llm_load_print_meta: causal attn      = 1
0.00.111.780 I llm_load_print_meta: pooling type     = 0
0.00.111.780 I llm_load_print_meta: rope type        = 2
0.00.111.781 I llm_load_print_meta: rope scaling     = linear
0.00.111.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.784 I llm_load_print_meta: freq_scale_train = 1
0.00.111.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.788 I llm_load_print_meta: model type       = 2.8B
0.00.111.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.790 I llm_load_print_meta: model params     = 2.78 B
0.00.111.791 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.111.792 I llm_load_print_meta: general.name     = 2.8B
0.00.111.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.795 I llm_load_print_meta: max token length = 1024
0.00.225.373 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.380 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.380 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.496 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.992 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.886 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.896 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.643.911 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.990.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.201 I llama_new_context_with_model: n_batch    = 2048
0.00.990.202 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.203 I llama_new_context_with_model: flash_attn = 0
0.00.990.209 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.210 I llama_new_context_with_model: freq_scale = 1
0.00.991.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.267 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.281 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.281 I llama_new_context_with_model: graph splits = 2
0.01.001.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.411 I main: llama threadpool init, n_threads = 1
0.01.069.428 I 
0.01.069.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.069.527 I 
0.01.069.675 I sampler seed: 1234
0.01.069.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.069.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.861.952 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20012.17 tokens per second)
0.02.861.955 I llama_perf_context_print:        load time =    1066.81 ms
0.02.861.957 I llama_perf_context_print: prompt eval time =      12.45 ms /     7 tokens (    1.78 ms per token,   562.25 tokens per second)
0.02.861.959 I llama_perf_context_print:        eval time =    1741.69 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.861.960 I llama_perf_context_print:       total time =    1792.55 ms /   262 tokens

real	0m3.038s
user	0m2.254s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.308 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.737 I llama_model_loader: - type  f32:  258 tensors
0.00.038.739 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.739 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.740 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.642 I llm_load_vocab: special tokens cache size = 25
0.00.113.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.645 I llm_load_print_meta: arch             = gptneox
0.00.113.646 I llm_load_print_meta: vocab type       = BPE
0.00.113.646 I llm_load_print_meta: n_vocab          = 50304
0.00.113.647 I llm_load_print_meta: n_merges         = 50009
0.00.113.647 I llm_load_print_meta: vocab_only       = 0
0.00.113.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.648 I llm_load_print_meta: n_embd           = 2560
0.00.113.648 I llm_load_print_meta: n_layer          = 32
0.00.113.658 I llm_load_print_meta: n_head           = 32
0.00.113.660 I llm_load_print_meta: n_head_kv        = 32
0.00.113.661 I llm_load_print_meta: n_rot            = 20
0.00.113.661 I llm_load_print_meta: n_swa            = 0
0.00.113.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.663 I llm_load_print_meta: n_gqa            = 1
0.00.113.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.673 I llm_load_print_meta: n_ff             = 10240
0.00.113.673 I llm_load_print_meta: n_expert         = 0
0.00.113.674 I llm_load_print_meta: n_expert_used    = 0
0.00.113.674 I llm_load_print_meta: causal attn      = 1
0.00.113.674 I llm_load_print_meta: pooling type     = 0
0.00.113.675 I llm_load_print_meta: rope type        = 2
0.00.113.676 I llm_load_print_meta: rope scaling     = linear
0.00.113.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.679 I llm_load_print_meta: freq_scale_train = 1
0.00.113.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.687 I llm_load_print_meta: model type       = 2.8B
0.00.113.689 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.690 I llm_load_print_meta: model params     = 2.78 B
0.00.113.691 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.113.692 I llm_load_print_meta: general.name     = 2.8B
0.00.113.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.698 I llm_load_print_meta: max token length = 1024
0.00.218.209 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.216 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.216 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.320 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.479 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.078 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.090 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.100 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.640.101 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.987.130 I llama_new_context_with_model: n_ctx      = 2048
0.00.987.137 I llama_new_context_with_model: n_batch    = 512
0.00.987.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.987.138 I llama_new_context_with_model: flash_attn = 0
0.00.987.143 I llama_new_context_with_model: freq_base  = 10000.0
0.00.987.144 I llama_new_context_with_model: freq_scale = 1
0.00.988.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.635 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.678 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.679 I llama_new_context_with_model: graph splits = 2
0.00.999.681 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.642 I 
0.01.078.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.753 I perplexity: tokenizing the input ..
0.02.496.111 I perplexity: tokenization took 1417.35 ms
0.02.496.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.173.021 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.986.425 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.987.985 I llama_perf_context_print:        load time =    1069.84 ms
0.04.987.987 I llama_perf_context_print: prompt eval time =    2134.71 ms /  8192 tokens (    0.26 ms per token,  3837.52 tokens per second)
0.04.987.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.987.990 I llama_perf_context_print:       total time =    3909.34 ms /  8193 tokens

real	0m5.180s
user	0m5.142s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.020.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.403 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.404 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.437 I llama_model_loader: - type  f32:  258 tensors
0.00.037.440 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.440 I llama_model_loader: - type q6_K:   49 tensors
0.00.092.042 I llm_load_vocab: special tokens cache size = 25
0.00.114.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.191 I llm_load_print_meta: arch             = gptneox
0.00.114.192 I llm_load_print_meta: vocab type       = BPE
0.00.114.193 I llm_load_print_meta: n_vocab          = 50304
0.00.114.193 I llm_load_print_meta: n_merges         = 50009
0.00.114.194 I llm_load_print_meta: vocab_only       = 0
0.00.114.195 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.195 I llm_load_print_meta: n_embd           = 2560
0.00.114.196 I llm_load_print_meta: n_layer          = 32
0.00.114.208 I llm_load_print_meta: n_head           = 32
0.00.114.210 I llm_load_print_meta: n_head_kv        = 32
0.00.114.210 I llm_load_print_meta: n_rot            = 20
0.00.114.212 I llm_load_print_meta: n_swa            = 0
0.00.114.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.213 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.214 I llm_load_print_meta: n_gqa            = 1
0.00.114.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.222 I llm_load_print_meta: n_ff             = 10240
0.00.114.223 I llm_load_print_meta: n_expert         = 0
0.00.114.223 I llm_load_print_meta: n_expert_used    = 0
0.00.114.227 I llm_load_print_meta: causal attn      = 1
0.00.114.227 I llm_load_print_meta: pooling type     = 0
0.00.114.228 I llm_load_print_meta: rope type        = 2
0.00.114.228 I llm_load_print_meta: rope scaling     = linear
0.00.114.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.231 I llm_load_print_meta: freq_scale_train = 1
0.00.114.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.238 I llm_load_print_meta: model type       = 2.8B
0.00.114.238 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.114.240 I llm_load_print_meta: model params     = 2.78 B
0.00.114.240 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.114.241 I llm_load_print_meta: general.name     = 2.8B
0.00.114.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.244 I llm_load_print_meta: max token length = 1024
0.00.218.399 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.406 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.407 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.509 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.436 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.685 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.695 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.624.697 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.005.819 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.826 I llama_new_context_with_model: n_batch    = 2048
0.01.005.826 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.827 I llama_new_context_with_model: flash_attn = 0
0.01.005.833 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.834 I llama_new_context_with_model: freq_scale = 1
0.01.007.113 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.126 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.677 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.681 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.681 I llama_new_context_with_model: graph splits = 2
0.01.016.685 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.274 I main: llama threadpool init, n_threads = 1
0.01.085.289 I 
0.01.085.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.391 I 
0.01.085.498 I sampler seed: 1234
0.01.085.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.514 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.935.441 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22641.18 tokens per second)
0.02.935.443 I llama_perf_context_print:        load time =    1082.70 ms
0.02.935.445 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.89 tokens per second)
0.02.935.447 I llama_perf_context_print:        eval time =    1800.81 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.935.448 I llama_perf_context_print:       total time =    1850.17 ms /   262 tokens

real	0m3.114s
user	0m2.328s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.486 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.261 I llama_model_loader: - type  f32:  258 tensors
0.00.040.264 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.264 I llama_model_loader: - type q6_K:   49 tensors
0.00.097.744 I llm_load_vocab: special tokens cache size = 25
0.00.120.702 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.739 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.740 I llm_load_print_meta: arch             = gptneox
0.00.120.744 I llm_load_print_meta: vocab type       = BPE
0.00.120.745 I llm_load_print_meta: n_vocab          = 50304
0.00.120.746 I llm_load_print_meta: n_merges         = 50009
0.00.120.746 I llm_load_print_meta: vocab_only       = 0
0.00.120.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.747 I llm_load_print_meta: n_embd           = 2560
0.00.120.748 I llm_load_print_meta: n_layer          = 32
0.00.120.765 I llm_load_print_meta: n_head           = 32
0.00.120.767 I llm_load_print_meta: n_head_kv        = 32
0.00.120.767 I llm_load_print_meta: n_rot            = 20
0.00.120.767 I llm_load_print_meta: n_swa            = 0
0.00.120.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.770 I llm_load_print_meta: n_gqa            = 1
0.00.120.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.777 I llm_load_print_meta: n_ff             = 10240
0.00.120.778 I llm_load_print_meta: n_expert         = 0
0.00.120.778 I llm_load_print_meta: n_expert_used    = 0
0.00.120.779 I llm_load_print_meta: causal attn      = 1
0.00.120.779 I llm_load_print_meta: pooling type     = 0
0.00.120.780 I llm_load_print_meta: rope type        = 2
0.00.120.781 I llm_load_print_meta: rope scaling     = linear
0.00.120.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.784 I llm_load_print_meta: freq_scale_train = 1
0.00.120.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.789 I llm_load_print_meta: model type       = 2.8B
0.00.120.790 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.791 I llm_load_print_meta: model params     = 2.78 B
0.00.120.792 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.793 I llm_load_print_meta: general.name     = 2.8B
0.00.120.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.797 I llm_load_print_meta: max token length = 1024
0.00.227.694 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.702 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.703 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.809 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.845 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.562 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.572 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.573 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.975.855 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.860 I llama_new_context_with_model: n_batch    = 512
0.00.975.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.861 I llama_new_context_with_model: flash_attn = 0
0.00.975.866 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.867 I llama_new_context_with_model: freq_scale = 1
0.00.977.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.750 I llama_new_context_with_model: graph splits = 2
0.00.986.752 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.809 I 
0.01.055.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.939 I perplexity: tokenizing the input ..
0.02.327.440 I perplexity: tokenization took 1271.51 ms
0.02.327.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.667 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.749.521 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.751.135 I llama_perf_context_print:        load time =    1046.72 ms
0.04.751.139 I llama_perf_context_print: prompt eval time =    2066.35 ms /  8192 tokens (    0.25 ms per token,  3964.47 tokens per second)
0.04.751.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.141 I llama_perf_context_print:       total time =    3695.32 ms /  8193 tokens

real	0m4.950s
user	0m4.877s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.538 I main: load the model and apply lora adapter, if any
0.00.016.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.528 I llama_model_loader: - type  f32:  258 tensors
0.00.033.530 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.126 I llm_load_vocab: special tokens cache size = 25
0.00.109.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.437 I llm_load_print_meta: arch             = gptneox
0.00.109.437 I llm_load_print_meta: vocab type       = BPE
0.00.109.438 I llm_load_print_meta: n_vocab          = 50304
0.00.109.439 I llm_load_print_meta: n_merges         = 50009
0.00.109.439 I llm_load_print_meta: vocab_only       = 0
0.00.109.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.441 I llm_load_print_meta: n_embd           = 2560
0.00.109.445 I llm_load_print_meta: n_layer          = 32
0.00.109.455 I llm_load_print_meta: n_head           = 32
0.00.109.456 I llm_load_print_meta: n_head_kv        = 32
0.00.109.456 I llm_load_print_meta: n_rot            = 20
0.00.109.457 I llm_load_print_meta: n_swa            = 0
0.00.109.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.458 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.460 I llm_load_print_meta: n_gqa            = 1
0.00.109.462 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.463 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.471 I llm_load_print_meta: n_ff             = 10240
0.00.109.472 I llm_load_print_meta: n_expert         = 0
0.00.109.472 I llm_load_print_meta: n_expert_used    = 0
0.00.109.473 I llm_load_print_meta: causal attn      = 1
0.00.109.473 I llm_load_print_meta: pooling type     = 0
0.00.109.475 I llm_load_print_meta: rope type        = 2
0.00.109.476 I llm_load_print_meta: rope scaling     = linear
0.00.109.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.478 I llm_load_print_meta: freq_scale_train = 1
0.00.109.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.483 I llm_load_print_meta: model type       = 2.8B
0.00.109.484 I llm_load_print_meta: model ftype      = Q6_K
0.00.109.485 I llm_load_print_meta: model params     = 2.78 B
0.00.109.486 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.109.487 I llm_load_print_meta: general.name     = 2.8B
0.00.109.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.489 I llm_load_print_meta: max token length = 1024
0.00.215.031 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.148 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.149 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.263 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.494 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.518 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.528 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.529 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.059.518 I llama_new_context_with_model: n_ctx      = 2048
0.01.059.524 I llama_new_context_with_model: n_batch    = 2048
0.01.059.525 I llama_new_context_with_model: n_ubatch   = 512
0.01.059.526 I llama_new_context_with_model: flash_attn = 0
0.01.059.532 I llama_new_context_with_model: freq_base  = 10000.0
0.01.059.533 I llama_new_context_with_model: freq_scale = 1
0.01.060.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.441 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.442 I llama_new_context_with_model: graph splits = 2
0.01.070.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.736 I main: llama threadpool init, n_threads = 1
0.01.138.752 I 
0.01.138.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.138.845 I 
0.01.139.011 I sampler seed: 1234
0.01.139.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.139.032 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.139.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.078.922 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22382.98 tokens per second)
0.03.078.927 I llama_perf_context_print:        load time =    1136.18 ms
0.03.078.929 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.59 tokens per second)
0.03.078.931 I llama_perf_context_print:        eval time =    1892.44 ms /   255 runs   (    7.42 ms per token,   134.75 tokens per second)
0.03.078.933 I llama_perf_context_print:       total time =    1940.19 ms /   262 tokens

real	0m3.258s
user	0m2.458s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.146 I build: 3773 (37f3a381) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.060 I llama_model_loader: - type  f32:  258 tensors
0.00.039.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.093.560 I llm_load_vocab: special tokens cache size = 25
0.00.115.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.762 I llm_load_print_meta: arch             = gptneox
0.00.115.763 I llm_load_print_meta: vocab type       = BPE
0.00.115.764 I llm_load_print_meta: n_vocab          = 50304
0.00.115.764 I llm_load_print_meta: n_merges         = 50009
0.00.115.765 I llm_load_print_meta: vocab_only       = 0
0.00.115.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.768 I llm_load_print_meta: n_embd           = 2560
0.00.115.768 I llm_load_print_meta: n_layer          = 32
0.00.115.782 I llm_load_print_meta: n_head           = 32
0.00.115.783 I llm_load_print_meta: n_head_kv        = 32
0.00.115.783 I llm_load_print_meta: n_rot            = 20
0.00.115.784 I llm_load_print_meta: n_swa            = 0
0.00.115.784 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.787 I llm_load_print_meta: n_gqa            = 1
0.00.115.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.797 I llm_load_print_meta: n_ff             = 10240
0.00.115.797 I llm_load_print_meta: n_expert         = 0
0.00.115.799 I llm_load_print_meta: n_expert_used    = 0
0.00.115.799 I llm_load_print_meta: causal attn      = 1
0.00.115.799 I llm_load_print_meta: pooling type     = 0
0.00.115.800 I llm_load_print_meta: rope type        = 2
0.00.115.800 I llm_load_print_meta: rope scaling     = linear
0.00.115.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.803 I llm_load_print_meta: freq_scale_train = 1
0.00.115.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.807 I llm_load_print_meta: model type       = 2.8B
0.00.115.809 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.810 I llm_load_print_meta: model params     = 2.78 B
0.00.115.811 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.811 I llm_load_print_meta: general.name     = 2.8B
0.00.115.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.814 I llm_load_print_meta: max token length = 1024
0.00.219.578 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.585 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.586 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.690 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.212 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.190 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.191 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.199 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.646.201 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.020.421 I llama_new_context_with_model: n_ctx      = 2048
0.01.020.427 I llama_new_context_with_model: n_batch    = 512
0.01.020.427 I llama_new_context_with_model: n_ubatch   = 512
0.01.020.428 I llama_new_context_with_model: flash_attn = 0
0.01.020.434 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.435 I llama_new_context_with_model: freq_scale = 1
0.01.021.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.878 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.878 I llama_new_context_with_model: graph splits = 2
0.01.031.880 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.748 I 
0.01.099.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.885 I perplexity: tokenizing the input ..
0.02.331.217 I perplexity: tokenization took 1231.34 ms
0.02.331.528 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.167 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.761.834 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.763.586 I llama_perf_context_print:        load time =    1091.14 ms
0.04.763.588 I llama_perf_context_print: prompt eval time =    2075.51 ms /  8192 tokens (    0.25 ms per token,  3946.97 tokens per second)
0.04.763.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.591 I llama_perf_context_print:       total time =    3663.84 ms /  8193 tokens

real	0m4.960s
user	0m4.892s
sys	0m1.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.00.988.134 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.048s
user	0m16.068s
sys	0m1.644s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.01.008.600 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.951s
user	0m14.663s
sys	0m1.675s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.00.878.357 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.731s
user	0m3.994s
sys	0m0.732s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3773 (37f3a381)
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
0.00.883.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.648s
user	0m0.913s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.94 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.56 sec*proc (2 tests)

Total Test time (real) =   6.57 sec
1.06user 5.53system 0:06.60elapsed 99%CPU (0avgtext+0avgdata 5874628maxresident)k
0inputs+48outputs (0major+1514768minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.14 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.37user 5.12system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5868408maxresident)k
0inputs+48outputs (0major+1514576minor)pagefaults 0swaps
```
