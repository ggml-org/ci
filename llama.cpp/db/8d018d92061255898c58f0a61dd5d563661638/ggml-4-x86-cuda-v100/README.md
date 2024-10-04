## Summary

- status:  SUCCESS ✅
- runtime: 15:32.21
- date:    Fri Oct  4 14:53:00 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db8d018d92061255898c58f0a61dd5d563661638
- author:  Georgi Gerganov
```
llama : adapt to backend changes

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.76 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.74 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.82 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.38 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  182.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 263.50 sec*proc (28 tests)

Total Test time (real) = 263.52 sec

real	4m23.555s
user	11m13.302s
sys	0m40.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.98 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.62 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.55 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.91 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.63 sec*proc (28 tests)

Total Test time (real) =  80.65 sec

real	1m20.683s
user	2m4.920s
sys	0m25.412s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.824 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.919 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.107.926 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.107.927 I ggml_cuda_init: found 1 CUDA devices:
0.00.108.032 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.665 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.690 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.112.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.693 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.112.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.112.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.112.701 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.112.702 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.112.702 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.112.703 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.112.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.112.712 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.112.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.112.716 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.112.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.112.717 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.112.718 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.112.719 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.117.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.118.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.601 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.118.602 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.118.602 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.118.603 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.118.604 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.118.605 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.118.608 I llama_model_loader: - type  f32:  124 tensors
0.00.118.610 I llama_model_loader: - type  f16:   73 tensors
0.00.130.377 I llm_load_vocab: special tokens cache size = 5
0.00.134.306 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.134.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.320 I llm_load_print_meta: arch             = bert
0.00.134.324 I llm_load_print_meta: vocab type       = WPM
0.00.134.325 I llm_load_print_meta: n_vocab          = 30522
0.00.134.326 I llm_load_print_meta: n_merges         = 0
0.00.134.326 I llm_load_print_meta: vocab_only       = 0
0.00.134.329 I llm_load_print_meta: n_ctx_train      = 512
0.00.134.330 I llm_load_print_meta: n_embd           = 384
0.00.134.331 I llm_load_print_meta: n_layer          = 12
0.00.134.338 I llm_load_print_meta: n_head           = 12
0.00.134.340 I llm_load_print_meta: n_head_kv        = 12
0.00.134.340 I llm_load_print_meta: n_rot            = 32
0.00.134.341 I llm_load_print_meta: n_swa            = 0
0.00.134.341 I llm_load_print_meta: n_embd_head_k    = 32
0.00.134.341 I llm_load_print_meta: n_embd_head_v    = 32
0.00.134.343 I llm_load_print_meta: n_gqa            = 1
0.00.134.344 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.134.345 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.134.346 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.134.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.351 I llm_load_print_meta: n_ff             = 1536
0.00.134.352 I llm_load_print_meta: n_expert         = 0
0.00.134.352 I llm_load_print_meta: n_expert_used    = 0
0.00.134.353 I llm_load_print_meta: causal attn      = 0
0.00.134.354 I llm_load_print_meta: pooling type     = 2
0.00.134.355 I llm_load_print_meta: rope type        = 2
0.00.134.355 I llm_load_print_meta: rope scaling     = linear
0.00.134.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.358 I llm_load_print_meta: freq_scale_train = 1
0.00.134.358 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.134.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.362 I llm_load_print_meta: model type       = 33M
0.00.134.363 I llm_load_print_meta: model ftype      = F16
0.00.134.365 I llm_load_print_meta: model params     = 33.21 M
0.00.134.367 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.134.368 I llm_load_print_meta: general.name     = Bge Small
0.00.134.368 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.134.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.134.369 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.134.369 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.134.370 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.134.371 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.134.372 I llm_load_print_meta: max token length = 21
0.00.444.035 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.448.622 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.448.630 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.448.635 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.449.772 I llama_new_context_with_model: n_ctx      = 512
0.00.449.778 I llama_new_context_with_model: n_batch    = 2048
0.00.449.779 I llama_new_context_with_model: n_ubatch   = 2048
0.00.449.779 I llama_new_context_with_model: flash_attn = 0
0.00.449.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.449.782 I llama_new_context_with_model: freq_scale = 1
0.00.455.070 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.455.084 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.455.098 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.460.116 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.460.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.460.127 I llama_new_context_with_model: graph nodes  = 429
0.00.460.127 I llama_new_context_with_model: graph splits = 196
0.00.460.129 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.218 I 
0.00.465.325 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.467.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.473.510 I llama_perf_context_print:        load time =     356.98 ms
0.00.473.513 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.473.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.517 I llama_perf_context_print:       total time =       8.30 ms /    10 tokens

real	0m0.625s
user	0m0.133s
sys	0m0.516s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.001.016 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.965 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.107.974 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.107.975 I ggml_cuda_init: found 1 CUDA devices:
0.00.108.079 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.642 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.112.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.112.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.112.670 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.112.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.112.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.112.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.112.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.112.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.112.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.112.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.112.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.112.688 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.112.689 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.112.689 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.112.690 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.112.691 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.117.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.118.626 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.632 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.118.633 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.118.634 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.118.634 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.118.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.118.636 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.118.638 I llama_model_loader: - type  f32:  124 tensors
0.00.118.640 I llama_model_loader: - type q8_0:   73 tensors
0.00.130.154 I llm_load_vocab: special tokens cache size = 5
0.00.134.053 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.134.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.067 I llm_load_print_meta: arch             = bert
0.00.134.068 I llm_load_print_meta: vocab type       = WPM
0.00.134.068 I llm_load_print_meta: n_vocab          = 30522
0.00.134.069 I llm_load_print_meta: n_merges         = 0
0.00.134.069 I llm_load_print_meta: vocab_only       = 0
0.00.134.070 I llm_load_print_meta: n_ctx_train      = 512
0.00.134.070 I llm_load_print_meta: n_embd           = 384
0.00.134.071 I llm_load_print_meta: n_layer          = 12
0.00.134.080 I llm_load_print_meta: n_head           = 12
0.00.134.081 I llm_load_print_meta: n_head_kv        = 12
0.00.134.081 I llm_load_print_meta: n_rot            = 32
0.00.134.081 I llm_load_print_meta: n_swa            = 0
0.00.134.082 I llm_load_print_meta: n_embd_head_k    = 32
0.00.134.083 I llm_load_print_meta: n_embd_head_v    = 32
0.00.134.084 I llm_load_print_meta: n_gqa            = 1
0.00.134.085 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.134.086 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.134.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.134.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.092 I llm_load_print_meta: n_ff             = 1536
0.00.134.092 I llm_load_print_meta: n_expert         = 0
0.00.134.093 I llm_load_print_meta: n_expert_used    = 0
0.00.134.095 I llm_load_print_meta: causal attn      = 0
0.00.134.096 I llm_load_print_meta: pooling type     = 2
0.00.134.096 I llm_load_print_meta: rope type        = 2
0.00.134.096 I llm_load_print_meta: rope scaling     = linear
0.00.134.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.100 I llm_load_print_meta: freq_scale_train = 1
0.00.134.100 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.134.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.105 I llm_load_print_meta: model type       = 33M
0.00.134.106 I llm_load_print_meta: model ftype      = Q8_0
0.00.134.108 I llm_load_print_meta: model params     = 33.21 M
0.00.134.110 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.134.111 I llm_load_print_meta: general.name     = Bge Small
0.00.134.111 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.134.112 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.134.112 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.134.113 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.134.113 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.134.113 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.134.117 I llm_load_print_meta: max token length = 21
0.00.407.029 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.409.711 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.409.718 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.409.724 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.410.856 I llama_new_context_with_model: n_ctx      = 512
0.00.410.862 I llama_new_context_with_model: n_batch    = 2048
0.00.410.863 I llama_new_context_with_model: n_ubatch   = 2048
0.00.410.863 I llama_new_context_with_model: flash_attn = 0
0.00.410.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.410.866 I llama_new_context_with_model: freq_scale = 1
0.00.416.417 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.416.428 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.416.441 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.422.152 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.422.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.422.163 I llama_new_context_with_model: graph nodes  = 429
0.00.422.164 I llama_new_context_with_model: graph splits = 196
0.00.422.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.695 I 
0.00.426.832 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.840 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.434.598 I llama_perf_context_print:        load time =     318.42 ms
0.00.434.601 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2233.80 tokens per second)
0.00.434.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.615 I llama_perf_context_print:       total time =       7.90 ms /    10 tokens

real	0m0.583s
user	0m0.116s
sys	0m0.506s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.847 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.372 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.108.379 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.108.380 I ggml_cuda_init: found 1 CUDA devices:
0.00.108.484 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.121.181 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.121.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.212 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.121.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.215 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.121.216 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.121.217 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.121.221 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.121.225 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.121.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.121.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.121.229 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.121.236 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.121.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.121.238 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.121.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.130.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.132.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.137.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.137.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.137.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.725 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.137.726 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.137.727 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.137.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.137.728 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.137.728 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.729 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.137.729 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.137.732 I llama_model_loader: - type  f32:   41 tensors
0.00.137.734 I llama_model_loader: - type  f16:   29 tensors
0.00.173.209 W llm_load_vocab: empty token at index 5
0.00.188.739 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.197.459 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.197.579 I llm_load_vocab: special tokens cache size = 5
0.00.711.147 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.711.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.711.179 I llm_load_print_meta: arch             = jina-bert-v2
0.00.711.188 I llm_load_print_meta: vocab type       = BPE
0.00.711.190 I llm_load_print_meta: n_vocab          = 61056
0.00.711.190 I llm_load_print_meta: n_merges         = 39382
0.00.711.191 I llm_load_print_meta: vocab_only       = 0
0.00.711.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.711.192 I llm_load_print_meta: n_embd           = 384
0.00.711.192 I llm_load_print_meta: n_layer          = 4
0.00.711.207 I llm_load_print_meta: n_head           = 12
0.00.711.208 I llm_load_print_meta: n_head_kv        = 12
0.00.711.209 I llm_load_print_meta: n_rot            = 32
0.00.711.209 I llm_load_print_meta: n_swa            = 0
0.00.711.210 I llm_load_print_meta: n_embd_head_k    = 32
0.00.711.210 I llm_load_print_meta: n_embd_head_v    = 32
0.00.711.212 I llm_load_print_meta: n_gqa            = 1
0.00.711.213 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.711.213 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.711.216 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.711.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.711.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.711.218 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.711.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.711.220 I llm_load_print_meta: n_ff             = 1536
0.00.711.221 I llm_load_print_meta: n_expert         = 0
0.00.711.227 I llm_load_print_meta: n_expert_used    = 0
0.00.711.227 I llm_load_print_meta: causal attn      = 0
0.00.711.228 I llm_load_print_meta: pooling type     = -1
0.00.711.228 I llm_load_print_meta: rope type        = -1
0.00.711.230 I llm_load_print_meta: rope scaling     = linear
0.00.711.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.711.233 I llm_load_print_meta: freq_scale_train = 1
0.00.711.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.711.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.711.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.711.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.711.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.711.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.711.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.711.238 I llm_load_print_meta: model type       = 33M
0.00.711.241 I llm_load_print_meta: model ftype      = F16
0.00.711.243 I llm_load_print_meta: model params     = 32.90 M
0.00.711.245 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.711.247 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.711.248 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.711.249 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.711.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.711.250 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.711.251 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.711.251 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.711.251 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.711.252 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.711.253 I llm_load_print_meta: max token length = 45
0.01.020.643 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.025.065 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.025.072 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.025.078 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.027.878 I llama_new_context_with_model: n_ctx      = 8192
0.01.027.885 I llama_new_context_with_model: n_batch    = 2048
0.01.027.885 I llama_new_context_with_model: n_ubatch   = 2048
0.01.027.886 I llama_new_context_with_model: flash_attn = 0
0.01.027.887 I llama_new_context_with_model: freq_base  = 10000.0
0.01.027.888 I llama_new_context_with_model: freq_scale = 1
0.01.061.947 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.061.975 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.062.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.076.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.076.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.076.702 I llama_new_context_with_model: graph nodes  = 154
0.01.076.703 I llama_new_context_with_model: graph splits = 70
0.01.076.707 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.826 I 
0.01.087.953 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.356 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.088.363 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.088.371 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.088.372 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.01.088.394 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.088.395 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.01.097.001 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.154.569 I llama_perf_context_print:        load time =     979.13 ms
0.01.154.572 I llama_perf_context_print: prompt eval time =      57.34 ms /    62 tokens (    0.92 ms per token,  1081.18 tokens per second)
0.01.154.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.575 I llama_perf_context_print:       total time =      66.75 ms /    63 tokens

real	0m1.339s
user	0m0.746s
sys	0m0.593s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.111.822 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.160 I main: llama backend init
0.00.113.678 I main: load the model and apply lora adapter, if any
0.00.128.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.128.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.027 I llama_model_loader: - type  f32:  258 tensors
0.00.146.029 I llama_model_loader: - type  f16:  130 tensors
0.00.200.453 I llm_load_vocab: special tokens cache size = 25
0.00.222.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.371 I llm_load_print_meta: arch             = gptneox
0.00.222.372 I llm_load_print_meta: vocab type       = BPE
0.00.222.372 I llm_load_print_meta: n_vocab          = 50304
0.00.222.373 I llm_load_print_meta: n_merges         = 50009
0.00.222.373 I llm_load_print_meta: vocab_only       = 0
0.00.222.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.375 I llm_load_print_meta: n_embd           = 2560
0.00.222.375 I llm_load_print_meta: n_layer          = 32
0.00.222.388 I llm_load_print_meta: n_head           = 32
0.00.222.390 I llm_load_print_meta: n_head_kv        = 32
0.00.222.390 I llm_load_print_meta: n_rot            = 20
0.00.222.391 I llm_load_print_meta: n_swa            = 0
0.00.222.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.391 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.393 I llm_load_print_meta: n_gqa            = 1
0.00.222.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.402 I llm_load_print_meta: n_ff             = 10240
0.00.222.402 I llm_load_print_meta: n_expert         = 0
0.00.222.403 I llm_load_print_meta: n_expert_used    = 0
0.00.222.403 I llm_load_print_meta: causal attn      = 1
0.00.222.404 I llm_load_print_meta: pooling type     = 0
0.00.222.404 I llm_load_print_meta: rope type        = 2
0.00.222.405 I llm_load_print_meta: rope scaling     = linear
0.00.222.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.407 I llm_load_print_meta: freq_scale_train = 1
0.00.222.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.409 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.412 I llm_load_print_meta: model type       = 2.8B
0.00.222.417 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.222.418 I llm_load_print_meta: model params     = 2.78 B
0.00.222.420 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.222.421 I llm_load_print_meta: general.name     = 2.8B
0.00.222.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.428 I llm_load_print_meta: max token length = 1024
0.00.527.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.873.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.873.399 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.873.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.873.410 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.873.411 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.753.773 I llama_new_context_with_model: n_ctx      = 2048
0.01.753.779 I llama_new_context_with_model: n_batch    = 2048
0.01.753.780 I llama_new_context_with_model: n_ubatch   = 512
0.01.753.780 I llama_new_context_with_model: flash_attn = 0
0.01.753.787 I llama_new_context_with_model: freq_base  = 10000.0
0.01.753.788 I llama_new_context_with_model: freq_scale = 1
0.01.755.074 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.087 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.764.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.764.973 I llama_new_context_with_model: graph nodes  = 1287
0.01.764.974 I llama_new_context_with_model: graph splits = 2
0.01.764.977 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.896 I main: llama threadpool init, n_threads = 1
0.01.839.910 I 
0.01.840.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.840.023 I 
0.01.840.176 I sampler seed: 1234
0.01.840.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.840.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.840.200 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.658.206 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24780.93 tokens per second)
0.04.658.209 I llama_perf_context_print:        load time =    1726.18 ms
0.04.658.212 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.30 tokens per second)
0.04.658.214 I llama_perf_context_print:        eval time =    2769.34 ms /   255 runs   (   10.86 ms per token,    92.08 tokens per second)
0.04.658.215 I llama_perf_context_print:       total time =    2818.32 ms /   262 tokens

real	0m4.871s
user	0m3.704s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.123.153 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.139.728 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.139.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.139.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.139.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.139.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.139.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.139.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.139.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.139.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.139.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.139.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.139.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.139.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.148.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.149.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.157.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.157.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.157.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.157.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.157.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.157.443 I llama_model_loader: - type  f32:  258 tensors
0.00.157.446 I llama_model_loader: - type  f16:  130 tensors
0.00.219.428 I llm_load_vocab: special tokens cache size = 25
0.00.243.896 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.243.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.243.916 I llm_load_print_meta: arch             = gptneox
0.00.243.917 I llm_load_print_meta: vocab type       = BPE
0.00.243.918 I llm_load_print_meta: n_vocab          = 50304
0.00.243.918 I llm_load_print_meta: n_merges         = 50009
0.00.243.919 I llm_load_print_meta: vocab_only       = 0
0.00.243.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.243.920 I llm_load_print_meta: n_embd           = 2560
0.00.243.920 I llm_load_print_meta: n_layer          = 32
0.00.243.934 I llm_load_print_meta: n_head           = 32
0.00.243.936 I llm_load_print_meta: n_head_kv        = 32
0.00.243.936 I llm_load_print_meta: n_rot            = 20
0.00.243.937 I llm_load_print_meta: n_swa            = 0
0.00.243.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.243.937 I llm_load_print_meta: n_embd_head_v    = 80
0.00.243.939 I llm_load_print_meta: n_gqa            = 1
0.00.243.940 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.243.941 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.243.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.243.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.243.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.243.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.243.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.243.948 I llm_load_print_meta: n_ff             = 10240
0.00.243.948 I llm_load_print_meta: n_expert         = 0
0.00.243.949 I llm_load_print_meta: n_expert_used    = 0
0.00.243.949 I llm_load_print_meta: causal attn      = 1
0.00.243.950 I llm_load_print_meta: pooling type     = 0
0.00.243.950 I llm_load_print_meta: rope type        = 2
0.00.243.950 I llm_load_print_meta: rope scaling     = linear
0.00.243.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.243.953 I llm_load_print_meta: freq_scale_train = 1
0.00.243.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.243.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.243.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.243.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.243.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.243.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.243.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.243.957 I llm_load_print_meta: model type       = 2.8B
0.00.243.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.243.960 I llm_load_print_meta: model params     = 2.78 B
0.00.243.961 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.243.962 I llm_load_print_meta: general.name     = 2.8B
0.00.243.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.243.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.243.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.243.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.243.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.243.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.243.968 I llm_load_print_meta: max token length = 1024
0.00.525.652 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.861.059 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.861.072 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.861.073 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.861.082 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.861.084 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.740.320 I llama_new_context_with_model: n_ctx      = 2048
0.01.740.327 I llama_new_context_with_model: n_batch    = 512
0.01.740.327 I llama_new_context_with_model: n_ubatch   = 512
0.01.740.328 I llama_new_context_with_model: flash_attn = 0
0.01.740.334 I llama_new_context_with_model: freq_base  = 10000.0
0.01.740.335 I llama_new_context_with_model: freq_scale = 1
0.01.741.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.111 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.114 I llama_new_context_with_model: graph nodes  = 1287
0.01.751.115 I llama_new_context_with_model: graph splits = 2
0.01.751.118 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.306 I 
0.01.828.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.828.444 I perplexity: tokenizing the input ..
0.03.090.531 I perplexity: tokenization took 1262.08 ms
0.03.090.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.679.741 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.263.595 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.265.492 I llama_perf_context_print:        load time =    1703.33 ms
0.05.265.494 I llama_perf_context_print: prompt eval time =    1819.14 ms /  8192 tokens (    0.22 ms per token,  4503.21 tokens per second)
0.05.265.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.265.498 I llama_perf_context_print:       total time =    3437.18 ms /  8193 tokens

real	0m5.470s
user	0m5.050s
sys	0m1.402s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.787 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.120.111 I main: llama backend init
0.00.121.798 I main: load the model and apply lora adapter, if any
0.00.136.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.136.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.136.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.136.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.136.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.136.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.136.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.136.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.136.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.136.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.136.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.136.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.136.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.136.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.136.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.136.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.136.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.145.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.147.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.155.351 I llama_model_loader: - type  f32:  258 tensors
0.00.155.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.215.145 I llm_load_vocab: special tokens cache size = 25
0.00.238.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.238.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.946 I llm_load_print_meta: arch             = gptneox
0.00.238.947 I llm_load_print_meta: vocab type       = BPE
0.00.238.948 I llm_load_print_meta: n_vocab          = 50304
0.00.238.948 I llm_load_print_meta: n_merges         = 50009
0.00.238.949 I llm_load_print_meta: vocab_only       = 0
0.00.238.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.238.950 I llm_load_print_meta: n_embd           = 2560
0.00.238.950 I llm_load_print_meta: n_layer          = 32
0.00.238.967 I llm_load_print_meta: n_head           = 32
0.00.238.969 I llm_load_print_meta: n_head_kv        = 32
0.00.238.970 I llm_load_print_meta: n_rot            = 20
0.00.238.971 I llm_load_print_meta: n_swa            = 0
0.00.238.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.238.972 I llm_load_print_meta: n_embd_head_v    = 80
0.00.238.973 I llm_load_print_meta: n_gqa            = 1
0.00.238.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.238.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.238.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.238.979 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.238.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.982 I llm_load_print_meta: n_ff             = 10240
0.00.238.982 I llm_load_print_meta: n_expert         = 0
0.00.238.983 I llm_load_print_meta: n_expert_used    = 0
0.00.238.983 I llm_load_print_meta: causal attn      = 1
0.00.238.984 I llm_load_print_meta: pooling type     = 0
0.00.238.984 I llm_load_print_meta: rope type        = 2
0.00.238.985 I llm_load_print_meta: rope scaling     = linear
0.00.238.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.988 I llm_load_print_meta: freq_scale_train = 1
0.00.238.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.238.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.995 I llm_load_print_meta: model type       = 2.8B
0.00.238.996 I llm_load_print_meta: model ftype      = Q8_0
0.00.238.997 I llm_load_print_meta: model params     = 2.78 B
0.00.238.998 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.238.999 I llm_load_print_meta: general.name     = 2.8B
0.00.238.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.239.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.239.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.239.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.239.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.239.003 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.239.004 I llm_load_print_meta: max token length = 1024
0.00.539.426 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.730.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.730.874 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.730.874 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.730.883 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.730.884 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.309.667 I llama_new_context_with_model: n_ctx      = 2048
0.01.309.675 I llama_new_context_with_model: n_batch    = 2048
0.01.309.676 I llama_new_context_with_model: n_ubatch   = 512
0.01.309.677 I llama_new_context_with_model: flash_attn = 0
0.01.309.682 I llama_new_context_with_model: freq_base  = 10000.0
0.01.309.683 I llama_new_context_with_model: freq_scale = 1
0.01.310.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.311.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.312.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.321.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.321.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.321.312 I llama_new_context_with_model: graph nodes  = 1287
0.01.321.313 I llama_new_context_with_model: graph splits = 2
0.01.321.316 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.938 I main: llama threadpool init, n_threads = 1
0.01.393.971 I 
0.01.394.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.394.070 I 
0.01.394.217 I sampler seed: 1234
0.01.394.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.394.237 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.394.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.394.239 I 
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

0.03.506.218 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.03.506.233 I llama_perf_context_print:        load time =    1272.11 ms
0.03.506.236 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.03.506.238 I llama_perf_context_print:        eval time =    2061.63 ms /   255 runs   (    8.08 ms per token,   123.69 tokens per second)
0.03.506.240 I llama_perf_context_print:       total time =    2112.29 ms /   262 tokens

real	0m3.706s
user	0m2.787s
sys	0m0.921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.117.627 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.133.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.133.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.133.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.133.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.133.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.133.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.133.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.133.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.133.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.133.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.133.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.133.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.133.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.133.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.133.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.133.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.133.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.141.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.142.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.149.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.149.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.149.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.149.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.149.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.149.840 I llama_model_loader: - type  f32:  258 tensors
0.00.149.842 I llama_model_loader: - type q8_0:  130 tensors
0.00.205.417 I llm_load_vocab: special tokens cache size = 25
0.00.227.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.227.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.575 I llm_load_print_meta: arch             = gptneox
0.00.227.576 I llm_load_print_meta: vocab type       = BPE
0.00.227.577 I llm_load_print_meta: n_vocab          = 50304
0.00.227.577 I llm_load_print_meta: n_merges         = 50009
0.00.227.579 I llm_load_print_meta: vocab_only       = 0
0.00.227.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.227.580 I llm_load_print_meta: n_embd           = 2560
0.00.227.581 I llm_load_print_meta: n_layer          = 32
0.00.227.596 I llm_load_print_meta: n_head           = 32
0.00.227.597 I llm_load_print_meta: n_head_kv        = 32
0.00.227.598 I llm_load_print_meta: n_rot            = 20
0.00.227.600 I llm_load_print_meta: n_swa            = 0
0.00.227.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.227.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.227.603 I llm_load_print_meta: n_gqa            = 1
0.00.227.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.227.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.227.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.227.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.227.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.612 I llm_load_print_meta: n_ff             = 10240
0.00.227.612 I llm_load_print_meta: n_expert         = 0
0.00.227.613 I llm_load_print_meta: n_expert_used    = 0
0.00.227.613 I llm_load_print_meta: causal attn      = 1
0.00.227.614 I llm_load_print_meta: pooling type     = 0
0.00.227.614 I llm_load_print_meta: rope type        = 2
0.00.227.614 I llm_load_print_meta: rope scaling     = linear
0.00.227.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.617 I llm_load_print_meta: freq_scale_train = 1
0.00.227.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.227.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.622 I llm_load_print_meta: model type       = 2.8B
0.00.227.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.626 I llm_load_print_meta: model params     = 2.78 B
0.00.227.627 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.227.628 I llm_load_print_meta: general.name     = 2.8B
0.00.227.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.227.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.227.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.227.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.227.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.227.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.227.634 I llm_load_print_meta: max token length = 1024
0.00.502.634 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.109 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.110 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.119 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.120 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.158.152 I llama_new_context_with_model: n_ctx      = 2048
0.01.158.158 I llama_new_context_with_model: n_batch    = 512
0.01.158.159 I llama_new_context_with_model: n_ubatch   = 512
0.01.158.160 I llama_new_context_with_model: flash_attn = 0
0.01.158.166 I llama_new_context_with_model: freq_base  = 10000.0
0.01.158.167 I llama_new_context_with_model: freq_scale = 1
0.01.159.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.462 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.904 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.904 I llama_new_context_with_model: graph splits = 2
0.01.168.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.780 I 
0.01.238.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.238.914 I perplexity: tokenizing the input ..
0.02.496.076 I perplexity: tokenization took 1257.17 ms
0.02.496.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.118.249 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.824.751 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.826.525 I llama_perf_context_print:        load time =    1119.60 ms
0.04.826.527 I llama_perf_context_print: prompt eval time =    1972.61 ms /  8192 tokens (    0.24 ms per token,  4152.88 tokens per second)
0.04.826.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.826.530 I llama_perf_context_print:       total time =    3587.74 ms /  8193 tokens

real	0m5.025s
user	0m4.868s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.118.492 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.118.823 I main: llama backend init
0.00.120.513 I main: load the model and apply lora adapter, if any
0.00.136.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.136.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.136.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.136.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.136.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.136.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.136.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.136.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.136.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.136.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.136.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.136.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.136.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.136.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.136.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.136.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.136.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.145.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.147.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.155.131 I llama_model_loader: - type  f32:  258 tensors
0.00.155.133 I llama_model_loader: - type q4_0:  129 tensors
0.00.155.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.214.777 I llm_load_vocab: special tokens cache size = 25
0.00.238.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.238.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.238.291 I llm_load_print_meta: arch             = gptneox
0.00.238.292 I llm_load_print_meta: vocab type       = BPE
0.00.238.293 I llm_load_print_meta: n_vocab          = 50304
0.00.238.293 I llm_load_print_meta: n_merges         = 50009
0.00.238.293 I llm_load_print_meta: vocab_only       = 0
0.00.238.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.238.295 I llm_load_print_meta: n_embd           = 2560
0.00.238.295 I llm_load_print_meta: n_layer          = 32
0.00.238.308 I llm_load_print_meta: n_head           = 32
0.00.238.310 I llm_load_print_meta: n_head_kv        = 32
0.00.238.310 I llm_load_print_meta: n_rot            = 20
0.00.238.311 I llm_load_print_meta: n_swa            = 0
0.00.238.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.238.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.238.313 I llm_load_print_meta: n_gqa            = 1
0.00.238.314 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.238.315 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.238.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.238.318 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.238.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.238.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.238.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.238.321 I llm_load_print_meta: n_ff             = 10240
0.00.238.321 I llm_load_print_meta: n_expert         = 0
0.00.238.322 I llm_load_print_meta: n_expert_used    = 0
0.00.238.323 I llm_load_print_meta: causal attn      = 1
0.00.238.324 I llm_load_print_meta: pooling type     = 0
0.00.238.324 I llm_load_print_meta: rope type        = 2
0.00.238.325 I llm_load_print_meta: rope scaling     = linear
0.00.238.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.238.328 I llm_load_print_meta: freq_scale_train = 1
0.00.238.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.238.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.238.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.238.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.238.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.238.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.238.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.238.332 I llm_load_print_meta: model type       = 2.8B
0.00.238.333 I llm_load_print_meta: model ftype      = Q4_0
0.00.238.335 I llm_load_print_meta: model params     = 2.78 B
0.00.238.336 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.238.336 I llm_load_print_meta: general.name     = 2.8B
0.00.238.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.238.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.238.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.238.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.238.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.238.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.238.341 I llm_load_print_meta: max token length = 1024
0.00.532.140 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.331 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.341 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.631.342 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.929.935 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.942 I llama_new_context_with_model: n_batch    = 2048
0.00.929.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.943 I llama_new_context_with_model: flash_attn = 0
0.00.929.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.949 I llama_new_context_with_model: freq_scale = 1
0.00.931.217 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.552 I llama_new_context_with_model: graph splits = 2
0.00.941.556 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.280 I main: llama threadpool init, n_threads = 1
0.01.010.296 I 
0.01.010.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.415 I 
0.01.010.565 I sampler seed: 1234
0.01.010.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.584 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.010.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.586 I 
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


0.02.662.159 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.662.163 I llama_perf_context_print:        load time =     889.73 ms
0.02.662.164 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.662.166 I llama_perf_context_print:        eval time =    1606.45 ms /   255 runs   (    6.30 ms per token,   158.74 tokens per second)
0.02.662.167 I llama_perf_context_print:       total time =    1651.89 ms /   262 tokens

real	0m2.849s
user	0m2.104s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.116.379 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.131.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.148.135 I llama_model_loader: - type  f32:  258 tensors
0.00.148.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.148.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.202.942 I llm_load_vocab: special tokens cache size = 25
0.00.225.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.858 I llm_load_print_meta: arch             = gptneox
0.00.225.861 I llm_load_print_meta: vocab type       = BPE
0.00.225.862 I llm_load_print_meta: n_vocab          = 50304
0.00.225.862 I llm_load_print_meta: n_merges         = 50009
0.00.225.863 I llm_load_print_meta: vocab_only       = 0
0.00.225.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.864 I llm_load_print_meta: n_embd           = 2560
0.00.225.864 I llm_load_print_meta: n_layer          = 32
0.00.225.880 I llm_load_print_meta: n_head           = 32
0.00.225.881 I llm_load_print_meta: n_head_kv        = 32
0.00.225.882 I llm_load_print_meta: n_rot            = 20
0.00.225.886 I llm_load_print_meta: n_swa            = 0
0.00.225.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.889 I llm_load_print_meta: n_gqa            = 1
0.00.225.890 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.891 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.900 I llm_load_print_meta: n_ff             = 10240
0.00.225.900 I llm_load_print_meta: n_expert         = 0
0.00.225.900 I llm_load_print_meta: n_expert_used    = 0
0.00.225.901 I llm_load_print_meta: causal attn      = 1
0.00.225.901 I llm_load_print_meta: pooling type     = 0
0.00.225.901 I llm_load_print_meta: rope type        = 2
0.00.225.902 I llm_load_print_meta: rope scaling     = linear
0.00.225.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.904 I llm_load_print_meta: freq_scale_train = 1
0.00.225.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.911 I llm_load_print_meta: model type       = 2.8B
0.00.225.912 I llm_load_print_meta: model ftype      = Q4_0
0.00.225.913 I llm_load_print_meta: model params     = 2.78 B
0.00.225.914 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.225.914 I llm_load_print_meta: general.name     = 2.8B
0.00.225.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.918 I llm_load_print_meta: max token length = 1024
0.00.506.850 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.439 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.440 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.449 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.607.450 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.878.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.360 I llama_new_context_with_model: n_batch    = 512
0.00.878.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.361 I llama_new_context_with_model: flash_attn = 0
0.00.878.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.367 I llama_new_context_with_model: freq_scale = 1
0.00.879.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.647 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.406 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.419 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.419 I llama_new_context_with_model: graph splits = 2
0.00.889.422 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.170 I 
0.00.956.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.296 I perplexity: tokenizing the input ..
0.02.186.766 I perplexity: tokenization took 1230.46 ms
0.02.187.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.853.837 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.688.452 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.690.411 I llama_perf_context_print:        load time =     838.25 ms
0.04.690.414 I llama_perf_context_print: prompt eval time =    2145.70 ms /  8192 tokens (    0.26 ms per token,  3817.86 tokens per second)
0.04.690.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.690.417 I llama_perf_context_print:       total time =    3734.24 ms /  8193 tokens

real	0m4.885s
user	0m4.901s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.090 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.458 I main: llama backend init
0.00.108.947 I main: load the model and apply lora adapter, if any
0.00.122.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.122.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.139.402 I llama_model_loader: - type  f32:  258 tensors
0.00.139.404 I llama_model_loader: - type q4_1:  129 tensors
0.00.139.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.822 I llm_load_vocab: special tokens cache size = 25
0.00.216.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.832 I llm_load_print_meta: arch             = gptneox
0.00.216.833 I llm_load_print_meta: vocab type       = BPE
0.00.216.834 I llm_load_print_meta: n_vocab          = 50304
0.00.216.834 I llm_load_print_meta: n_merges         = 50009
0.00.216.835 I llm_load_print_meta: vocab_only       = 0
0.00.216.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.836 I llm_load_print_meta: n_embd           = 2560
0.00.216.836 I llm_load_print_meta: n_layer          = 32
0.00.216.848 I llm_load_print_meta: n_head           = 32
0.00.216.850 I llm_load_print_meta: n_head_kv        = 32
0.00.216.850 I llm_load_print_meta: n_rot            = 20
0.00.216.851 I llm_load_print_meta: n_swa            = 0
0.00.216.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.853 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.855 I llm_load_print_meta: n_gqa            = 1
0.00.216.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.868 I llm_load_print_meta: n_ff             = 10240
0.00.216.869 I llm_load_print_meta: n_expert         = 0
0.00.216.869 I llm_load_print_meta: n_expert_used    = 0
0.00.216.871 I llm_load_print_meta: causal attn      = 1
0.00.216.872 I llm_load_print_meta: pooling type     = 0
0.00.216.872 I llm_load_print_meta: rope type        = 2
0.00.216.873 I llm_load_print_meta: rope scaling     = linear
0.00.216.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.876 I llm_load_print_meta: freq_scale_train = 1
0.00.216.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.880 I llm_load_print_meta: model type       = 2.8B
0.00.216.882 I llm_load_print_meta: model ftype      = Q4_1
0.00.216.882 I llm_load_print_meta: model params     = 2.78 B
0.00.216.883 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.216.884 I llm_load_print_meta: general.name     = 2.8B
0.00.216.884 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.887 I llm_load_print_meta: max token length = 1024
0.00.506.624 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.485 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.485 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.495 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.614.496 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.940.804 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.811 I llama_new_context_with_model: n_batch    = 2048
0.00.940.811 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.812 I llama_new_context_with_model: flash_attn = 0
0.00.940.818 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.819 I llama_new_context_with_model: freq_scale = 1
0.00.942.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.573 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.588 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.588 I llama_new_context_with_model: graph splits = 2
0.00.952.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.108 I main: llama threadpool init, n_threads = 1
0.01.019.125 I 
0.01.019.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.019.235 I 
0.01.019.400 I sampler seed: 1234
0.01.019.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.019.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.420 I 
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

0.02.663.777 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22417.32 tokens per second)
0.02.663.780 I llama_perf_context_print:        load time =     910.13 ms
0.02.663.782 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.25 tokens per second)
0.02.663.784 I llama_perf_context_print:        eval time =    1599.16 ms /   255 runs   (    6.27 ms per token,   159.46 tokens per second)
0.02.663.786 I llama_perf_context_print:       total time =    1644.67 ms /   262 tokens

real	0m2.839s
user	0m2.096s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.842 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.129.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.129.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.129.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.129.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.129.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.129.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.129.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.129.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.129.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.129.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.129.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.138.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.146.878 I llama_model_loader: - type  f32:  258 tensors
0.00.146.881 I llama_model_loader: - type q4_1:  129 tensors
0.00.146.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.206.086 I llm_load_vocab: special tokens cache size = 25
0.00.228.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.228.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.157 I llm_load_print_meta: arch             = gptneox
0.00.228.158 I llm_load_print_meta: vocab type       = BPE
0.00.228.159 I llm_load_print_meta: n_vocab          = 50304
0.00.228.159 I llm_load_print_meta: n_merges         = 50009
0.00.228.160 I llm_load_print_meta: vocab_only       = 0
0.00.228.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.228.161 I llm_load_print_meta: n_embd           = 2560
0.00.228.161 I llm_load_print_meta: n_layer          = 32
0.00.228.178 I llm_load_print_meta: n_head           = 32
0.00.228.179 I llm_load_print_meta: n_head_kv        = 32
0.00.228.180 I llm_load_print_meta: n_rot            = 20
0.00.228.180 I llm_load_print_meta: n_swa            = 0
0.00.228.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.228.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.228.182 I llm_load_print_meta: n_gqa            = 1
0.00.228.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.228.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.228.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.228.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.228.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.190 I llm_load_print_meta: n_ff             = 10240
0.00.228.190 I llm_load_print_meta: n_expert         = 0
0.00.228.191 I llm_load_print_meta: n_expert_used    = 0
0.00.228.193 I llm_load_print_meta: causal attn      = 1
0.00.228.193 I llm_load_print_meta: pooling type     = 0
0.00.228.194 I llm_load_print_meta: rope type        = 2
0.00.228.195 I llm_load_print_meta: rope scaling     = linear
0.00.228.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.199 I llm_load_print_meta: freq_scale_train = 1
0.00.228.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.228.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.204 I llm_load_print_meta: model type       = 2.8B
0.00.228.207 I llm_load_print_meta: model ftype      = Q4_1
0.00.228.208 I llm_load_print_meta: model params     = 2.78 B
0.00.228.209 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.228.209 I llm_load_print_meta: general.name     = 2.8B
0.00.228.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.228.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.228.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.228.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.228.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.228.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.228.214 I llm_load_print_meta: max token length = 1024
0.00.516.573 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.743 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.753 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.625.755 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.919.591 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.596 I llama_new_context_with_model: n_batch    = 512
0.00.919.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.598 I llama_new_context_with_model: flash_attn = 0
0.00.919.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.605 I llama_new_context_with_model: freq_scale = 1
0.00.920.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.216 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.354 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.355 I llama_new_context_with_model: graph splits = 2
0.00.930.358 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.630 I 
0.00.998.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.753 I perplexity: tokenizing the input ..
0.02.229.618 I perplexity: tokenization took 1230.84 ms
0.02.229.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.837 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.748.488 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.750.401 I llama_perf_context_print:        load time =     883.10 ms
0.04.750.404 I llama_perf_context_print: prompt eval time =    2155.16 ms /  8192 tokens (    0.26 ms per token,  3801.10 tokens per second)
0.04.750.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.750.408 I llama_perf_context_print:       total time =    3751.77 ms /  8193 tokens

real	0m4.952s
user	0m4.949s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.365 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.712 I main: llama backend init
0.00.109.232 I main: load the model and apply lora adapter, if any
0.00.123.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.123.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.140.863 I llama_model_loader: - type  f32:  258 tensors
0.00.140.865 I llama_model_loader: - type q5_0:  129 tensors
0.00.140.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.196.411 I llm_load_vocab: special tokens cache size = 25
0.00.218.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.337 I llm_load_print_meta: arch             = gptneox
0.00.218.338 I llm_load_print_meta: vocab type       = BPE
0.00.218.339 I llm_load_print_meta: n_vocab          = 50304
0.00.218.339 I llm_load_print_meta: n_merges         = 50009
0.00.218.341 I llm_load_print_meta: vocab_only       = 0
0.00.218.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.342 I llm_load_print_meta: n_embd           = 2560
0.00.218.342 I llm_load_print_meta: n_layer          = 32
0.00.218.354 I llm_load_print_meta: n_head           = 32
0.00.218.356 I llm_load_print_meta: n_head_kv        = 32
0.00.218.356 I llm_load_print_meta: n_rot            = 20
0.00.218.356 I llm_load_print_meta: n_swa            = 0
0.00.218.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.359 I llm_load_print_meta: n_gqa            = 1
0.00.218.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.367 I llm_load_print_meta: n_ff             = 10240
0.00.218.367 I llm_load_print_meta: n_expert         = 0
0.00.218.371 I llm_load_print_meta: n_expert_used    = 0
0.00.218.371 I llm_load_print_meta: causal attn      = 1
0.00.218.372 I llm_load_print_meta: pooling type     = 0
0.00.218.372 I llm_load_print_meta: rope type        = 2
0.00.218.372 I llm_load_print_meta: rope scaling     = linear
0.00.218.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.378 I llm_load_print_meta: freq_scale_train = 1
0.00.218.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.382 I llm_load_print_meta: model type       = 2.8B
0.00.218.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.218.385 I llm_load_print_meta: model params     = 2.78 B
0.00.218.386 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.218.386 I llm_load_print_meta: general.name     = 2.8B
0.00.218.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.392 I llm_load_print_meta: max token length = 1024
0.00.498.699 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.292 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.302 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.303 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.989.003 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.011 I llama_new_context_with_model: n_batch    = 2048
0.00.989.012 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.013 I llama_new_context_with_model: flash_attn = 0
0.00.989.018 I llama_new_context_with_model: freq_base  = 10000.0
0.00.989.019 I llama_new_context_with_model: freq_scale = 1
0.00.990.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.303 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.643 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.656 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.656 I llama_new_context_with_model: graph splits = 2
0.01.000.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.547 I main: llama threadpool init, n_threads = 1
0.01.066.564 I 
0.01.066.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.066.663 I 
0.01.066.813 I sampler seed: 1234
0.01.066.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.066.829 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.066.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.066.832 I 
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

0.02.842.374 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24387.98 tokens per second)
0.02.842.377 I llama_perf_context_print:        load time =     957.28 ms
0.02.842.378 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.81 tokens per second)
0.02.842.380 I llama_perf_context_print:        eval time =    1729.72 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.842.381 I llama_perf_context_print:       total time =    1775.83 ms /   262 tokens

real	0m3.021s
user	0m2.263s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.121.105 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.137.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.137.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.137.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.137.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.137.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.137.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.137.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.137.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.137.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.137.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.137.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.137.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.137.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.137.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.137.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.137.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.137.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.148.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.155.767 I llama_model_loader: - type  f32:  258 tensors
0.00.155.769 I llama_model_loader: - type q5_0:  129 tensors
0.00.155.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.216.414 I llm_load_vocab: special tokens cache size = 25
0.00.240.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.240.743 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.240.744 I llm_load_print_meta: arch             = gptneox
0.00.240.745 I llm_load_print_meta: vocab type       = BPE
0.00.240.746 I llm_load_print_meta: n_vocab          = 50304
0.00.240.746 I llm_load_print_meta: n_merges         = 50009
0.00.240.747 I llm_load_print_meta: vocab_only       = 0
0.00.240.747 I llm_load_print_meta: n_ctx_train      = 2048
0.00.240.748 I llm_load_print_meta: n_embd           = 2560
0.00.240.748 I llm_load_print_meta: n_layer          = 32
0.00.240.765 I llm_load_print_meta: n_head           = 32
0.00.240.766 I llm_load_print_meta: n_head_kv        = 32
0.00.240.767 I llm_load_print_meta: n_rot            = 20
0.00.240.767 I llm_load_print_meta: n_swa            = 0
0.00.240.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.240.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.240.769 I llm_load_print_meta: n_gqa            = 1
0.00.240.771 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.240.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.240.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.240.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.240.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.240.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.240.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.240.781 I llm_load_print_meta: n_ff             = 10240
0.00.240.782 I llm_load_print_meta: n_expert         = 0
0.00.240.782 I llm_load_print_meta: n_expert_used    = 0
0.00.240.782 I llm_load_print_meta: causal attn      = 1
0.00.240.783 I llm_load_print_meta: pooling type     = 0
0.00.240.783 I llm_load_print_meta: rope type        = 2
0.00.240.784 I llm_load_print_meta: rope scaling     = linear
0.00.240.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.240.787 I llm_load_print_meta: freq_scale_train = 1
0.00.240.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.240.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.240.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.240.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.240.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.240.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.240.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.240.791 I llm_load_print_meta: model type       = 2.8B
0.00.240.792 I llm_load_print_meta: model ftype      = Q5_0
0.00.240.793 I llm_load_print_meta: model params     = 2.78 B
0.00.240.794 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.240.794 I llm_load_print_meta: general.name     = 2.8B
0.00.240.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.240.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.240.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.240.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.240.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.240.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.240.799 I llm_load_print_meta: max token length = 1024
0.00.540.157 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.666.403 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.666.415 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.666.416 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.666.425 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.666.426 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.018.037 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.045 I llama_new_context_with_model: n_batch    = 512
0.01.018.046 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.047 I llama_new_context_with_model: flash_attn = 0
0.01.018.052 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.054 I llama_new_context_with_model: freq_scale = 1
0.01.019.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.282 I llama_new_context_with_model: graph nodes  = 1287
0.01.030.283 I llama_new_context_with_model: graph splits = 2
0.01.030.286 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.169 I 
0.01.109.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.109.509 I perplexity: tokenizing the input ..
0.02.508.917 I perplexity: tokenization took 1399.4 ms
0.02.509.246 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.143.321 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.867.677 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.869.334 I llama_perf_context_print:        load time =     986.17 ms
0.04.869.337 I llama_perf_context_print: prompt eval time =    1990.17 ms /  8192 tokens (    0.24 ms per token,  4116.23 tokens per second)
0.04.869.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.869.351 I llama_perf_context_print:       total time =    3760.16 ms /  8193 tokens

real	0m5.080s
user	0m5.042s
sys	0m1.056s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.108.247 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.585 I main: llama backend init
0.00.110.074 I main: load the model and apply lora adapter, if any
0.00.123.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.124.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.124.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.124.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.124.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.124.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.124.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.124.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.124.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.124.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.124.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.141.123 I llama_model_loader: - type  f32:  258 tensors
0.00.141.127 I llama_model_loader: - type q5_1:  129 tensors
0.00.141.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.866 I llm_load_vocab: special tokens cache size = 25
0.00.217.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.744 I llm_load_print_meta: arch             = gptneox
0.00.217.747 I llm_load_print_meta: vocab type       = BPE
0.00.217.748 I llm_load_print_meta: n_vocab          = 50304
0.00.217.748 I llm_load_print_meta: n_merges         = 50009
0.00.217.749 I llm_load_print_meta: vocab_only       = 0
0.00.217.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.750 I llm_load_print_meta: n_embd           = 2560
0.00.217.750 I llm_load_print_meta: n_layer          = 32
0.00.217.763 I llm_load_print_meta: n_head           = 32
0.00.217.764 I llm_load_print_meta: n_head_kv        = 32
0.00.217.764 I llm_load_print_meta: n_rot            = 20
0.00.217.766 I llm_load_print_meta: n_swa            = 0
0.00.217.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.768 I llm_load_print_meta: n_gqa            = 1
0.00.217.769 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.778 I llm_load_print_meta: n_ff             = 10240
0.00.217.778 I llm_load_print_meta: n_expert         = 0
0.00.217.780 I llm_load_print_meta: n_expert_used    = 0
0.00.217.781 I llm_load_print_meta: causal attn      = 1
0.00.217.781 I llm_load_print_meta: pooling type     = 0
0.00.217.781 I llm_load_print_meta: rope type        = 2
0.00.217.782 I llm_load_print_meta: rope scaling     = linear
0.00.217.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.785 I llm_load_print_meta: freq_scale_train = 1
0.00.217.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.793 I llm_load_print_meta: model type       = 2.8B
0.00.217.794 I llm_load_print_meta: model ftype      = Q5_1
0.00.217.795 I llm_load_print_meta: model params     = 2.78 B
0.00.217.796 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.217.796 I llm_load_print_meta: general.name     = 2.8B
0.00.217.797 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.797 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.801 I llm_load_print_meta: max token length = 1024
0.00.495.554 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.699 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.712 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.713 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.725 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.727 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.005.601 I llama_new_context_with_model: n_ctx      = 2048
0.01.005.609 I llama_new_context_with_model: n_batch    = 2048
0.01.005.609 I llama_new_context_with_model: n_ubatch   = 512
0.01.005.610 I llama_new_context_with_model: flash_attn = 0
0.01.005.617 I llama_new_context_with_model: freq_base  = 10000.0
0.01.005.618 I llama_new_context_with_model: freq_scale = 1
0.01.006.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.007.905 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.666 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.666 I llama_new_context_with_model: graph splits = 2
0.01.018.671 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.706 I main: llama threadpool init, n_threads = 1
0.01.085.722 I 
0.01.085.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.085.823 I 
0.01.085.958 I sampler seed: 1234
0.01.085.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.085.974 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.085.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.085.978 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.873.101 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.02.873.104 I llama_perf_context_print:        load time =     975.60 ms
0.02.873.106 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.873.108 I llama_perf_context_print:        eval time =    1742.98 ms /   255 runs   (    6.84 ms per token,   146.30 tokens per second)
0.02.873.109 I llama_perf_context_print:       total time =    1787.40 ms /   262 tokens

real	0m3.053s
user	0m2.272s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.116.222 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.131.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.148.284 I llama_model_loader: - type  f32:  258 tensors
0.00.148.286 I llama_model_loader: - type q5_1:  129 tensors
0.00.148.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.206.776 I llm_load_vocab: special tokens cache size = 25
0.00.228.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.228.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.779 I llm_load_print_meta: arch             = gptneox
0.00.228.780 I llm_load_print_meta: vocab type       = BPE
0.00.228.781 I llm_load_print_meta: n_vocab          = 50304
0.00.228.781 I llm_load_print_meta: n_merges         = 50009
0.00.228.782 I llm_load_print_meta: vocab_only       = 0
0.00.228.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.228.782 I llm_load_print_meta: n_embd           = 2560
0.00.228.783 I llm_load_print_meta: n_layer          = 32
0.00.228.798 I llm_load_print_meta: n_head           = 32
0.00.228.800 I llm_load_print_meta: n_head_kv        = 32
0.00.228.800 I llm_load_print_meta: n_rot            = 20
0.00.228.801 I llm_load_print_meta: n_swa            = 0
0.00.228.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.228.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.228.803 I llm_load_print_meta: n_gqa            = 1
0.00.228.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.228.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.228.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.228.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.228.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.810 I llm_load_print_meta: n_ff             = 10240
0.00.228.811 I llm_load_print_meta: n_expert         = 0
0.00.228.811 I llm_load_print_meta: n_expert_used    = 0
0.00.228.813 I llm_load_print_meta: causal attn      = 1
0.00.228.813 I llm_load_print_meta: pooling type     = 0
0.00.228.814 I llm_load_print_meta: rope type        = 2
0.00.228.814 I llm_load_print_meta: rope scaling     = linear
0.00.228.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.816 I llm_load_print_meta: freq_scale_train = 1
0.00.228.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.228.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.821 I llm_load_print_meta: model type       = 2.8B
0.00.228.823 I llm_load_print_meta: model ftype      = Q5_1
0.00.228.824 I llm_load_print_meta: model params     = 2.78 B
0.00.228.825 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.228.825 I llm_load_print_meta: general.name     = 2.8B
0.00.228.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.228.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.228.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.228.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.228.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.228.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.228.830 I llm_load_print_meta: max token length = 1024
0.00.504.088 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.254 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.265 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.274 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.276 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.972.056 I llama_new_context_with_model: n_ctx      = 2048
0.00.972.062 I llama_new_context_with_model: n_batch    = 512
0.00.972.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.972.064 I llama_new_context_with_model: flash_attn = 0
0.00.972.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.072 I llama_new_context_with_model: freq_scale = 1
0.00.973.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.638 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.984.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.984.055 I llama_new_context_with_model: graph nodes  = 1287
0.00.984.056 I llama_new_context_with_model: graph splits = 2
0.00.984.058 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.029 I 
0.01.062.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.151 I perplexity: tokenizing the input ..
0.02.278.130 I perplexity: tokenization took 1215.97 ms
0.02.278.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.317 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.618.669 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.620.403 I llama_perf_context_print:        load time =     944.23 ms
0.04.620.405 I llama_perf_context_print: prompt eval time =    1976.92 ms /  8192 tokens (    0.24 ms per token,  4143.82 tokens per second)
0.04.620.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.409 I llama_perf_context_print:       total time =    3558.37 ms /  8193 tokens

real	0m4.819s
user	0m4.759s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.108.934 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.255 I main: llama backend init
0.00.110.780 I main: load the model and apply lora adapter, if any
0.00.125.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.125.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.142.997 I llama_model_loader: - type  f32:  258 tensors
0.00.142.999 I llama_model_loader: - type q2_K:   65 tensors
0.00.143.000 I llama_model_loader: - type q3_K:   64 tensors
0.00.143.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.828 I llm_load_vocab: special tokens cache size = 25
0.00.220.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.809 I llm_load_print_meta: arch             = gptneox
0.00.220.810 I llm_load_print_meta: vocab type       = BPE
0.00.220.811 I llm_load_print_meta: n_vocab          = 50304
0.00.220.811 I llm_load_print_meta: n_merges         = 50009
0.00.220.812 I llm_load_print_meta: vocab_only       = 0
0.00.220.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.813 I llm_load_print_meta: n_embd           = 2560
0.00.220.813 I llm_load_print_meta: n_layer          = 32
0.00.220.825 I llm_load_print_meta: n_head           = 32
0.00.220.826 I llm_load_print_meta: n_head_kv        = 32
0.00.220.826 I llm_load_print_meta: n_rot            = 20
0.00.220.827 I llm_load_print_meta: n_swa            = 0
0.00.220.828 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.829 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.831 I llm_load_print_meta: n_gqa            = 1
0.00.220.833 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.834 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.836 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.836 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.842 I llm_load_print_meta: n_ff             = 10240
0.00.220.843 I llm_load_print_meta: n_expert         = 0
0.00.220.843 I llm_load_print_meta: n_expert_used    = 0
0.00.220.844 I llm_load_print_meta: causal attn      = 1
0.00.220.844 I llm_load_print_meta: pooling type     = 0
0.00.220.844 I llm_load_print_meta: rope type        = 2
0.00.220.845 I llm_load_print_meta: rope scaling     = linear
0.00.220.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.848 I llm_load_print_meta: freq_scale_train = 1
0.00.220.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.853 I llm_load_print_meta: model type       = 2.8B
0.00.220.854 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.220.855 I llm_load_print_meta: model params     = 2.78 B
0.00.220.856 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.220.857 I llm_load_print_meta: general.name     = 2.8B
0.00.220.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.861 I llm_load_print_meta: max token length = 1024
0.00.505.184 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.571.127 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.138 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.571.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.147 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.571.148 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.779.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.779.651 I llama_new_context_with_model: n_batch    = 2048
0.00.779.652 I llama_new_context_with_model: n_ubatch   = 512
0.00.779.653 I llama_new_context_with_model: flash_attn = 0
0.00.779.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.779.660 I llama_new_context_with_model: freq_scale = 1
0.00.780.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.166 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.170 I llama_new_context_with_model: graph splits = 2
0.00.791.173 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.845 I main: llama threadpool init, n_threads = 1
0.00.859.863 I 
0.00.859.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.967 I 
0.00.860.085 I sampler seed: 1234
0.00.860.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.106 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.860.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.109 I 
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

0.02.680.254 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.680.258 I llama_perf_context_print:        load time =     749.03 ms
0.02.680.260 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.14 tokens per second)
0.02.680.262 I llama_perf_context_print:        eval time =    1771.81 ms /   255 runs   (    6.95 ms per token,   143.92 tokens per second)
0.02.680.263 I llama_perf_context_print:       total time =    1820.42 ms /   262 tokens

real	0m2.854s
user	0m2.189s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.811 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.130.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.130.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.146.470 I llama_model_loader: - type  f32:  258 tensors
0.00.146.473 I llama_model_loader: - type q2_K:   65 tensors
0.00.146.473 I llama_model_loader: - type q3_K:   64 tensors
0.00.146.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.202.576 I llm_load_vocab: special tokens cache size = 25
0.00.225.079 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.098 I llm_load_print_meta: arch             = gptneox
0.00.225.099 I llm_load_print_meta: vocab type       = BPE
0.00.225.099 I llm_load_print_meta: n_vocab          = 50304
0.00.225.100 I llm_load_print_meta: n_merges         = 50009
0.00.225.100 I llm_load_print_meta: vocab_only       = 0
0.00.225.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.101 I llm_load_print_meta: n_embd           = 2560
0.00.225.102 I llm_load_print_meta: n_layer          = 32
0.00.225.116 I llm_load_print_meta: n_head           = 32
0.00.225.117 I llm_load_print_meta: n_head_kv        = 32
0.00.225.118 I llm_load_print_meta: n_rot            = 20
0.00.225.119 I llm_load_print_meta: n_swa            = 0
0.00.225.120 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.120 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.121 I llm_load_print_meta: n_gqa            = 1
0.00.225.123 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.124 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.130 I llm_load_print_meta: n_ff             = 10240
0.00.225.130 I llm_load_print_meta: n_expert         = 0
0.00.225.131 I llm_load_print_meta: n_expert_used    = 0
0.00.225.131 I llm_load_print_meta: causal attn      = 1
0.00.225.131 I llm_load_print_meta: pooling type     = 0
0.00.225.132 I llm_load_print_meta: rope type        = 2
0.00.225.132 I llm_load_print_meta: rope scaling     = linear
0.00.225.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.136 I llm_load_print_meta: freq_scale_train = 1
0.00.225.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.139 I llm_load_print_meta: model type       = 2.8B
0.00.225.140 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.225.141 I llm_load_print_meta: model params     = 2.78 B
0.00.225.143 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.225.143 I llm_load_print_meta: general.name     = 2.8B
0.00.225.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.147 I llm_load_print_meta: max token length = 1024
0.00.502.566 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.570.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.175 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.570.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.184 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.570.186 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.757.309 I llama_new_context_with_model: n_ctx      = 2048
0.00.757.315 I llama_new_context_with_model: n_batch    = 512
0.00.757.315 I llama_new_context_with_model: n_ubatch   = 512
0.00.757.316 I llama_new_context_with_model: flash_attn = 0
0.00.757.322 I llama_new_context_with_model: freq_base  = 10000.0
0.00.757.323 I llama_new_context_with_model: freq_scale = 1
0.00.758.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.873 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.086 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.086 I llama_new_context_with_model: graph splits = 2
0.00.768.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.379 I 
0.00.838.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.838.501 I perplexity: tokenizing the input ..
0.02.058.732 I perplexity: tokenization took 1220.22 ms
0.02.059.056 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.985 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.520.643 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.522.342 I llama_perf_context_print:        load time =     722.32 ms
0.04.522.346 I llama_perf_context_print: prompt eval time =    2098.21 ms /  8192 tokens (    0.26 ms per token,  3904.28 tokens per second)
0.04.522.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.349 I llama_perf_context_print:       total time =    3683.96 ms /  8193 tokens

real	0m4.715s
user	0m4.780s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.384.848 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.385.217 I main: llama backend init
0.00.386.706 I main: load the model and apply lora adapter, if any
0.00.400.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.400.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.400.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.400.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.400.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.400.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.400.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.400.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.400.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.400.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.400.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.400.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.400.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.400.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.400.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.400.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.400.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.408.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.410.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.418.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.418.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.418.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.418.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.418.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.418.237 I llama_model_loader: - type  f32:  258 tensors
0.00.418.239 I llama_model_loader: - type q3_K:   33 tensors
0.00.418.240 I llama_model_loader: - type q4_K:   94 tensors
0.00.418.240 I llama_model_loader: - type q5_K:    2 tensors
0.00.418.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.473.238 I llm_load_vocab: special tokens cache size = 25
0.00.495.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.495.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.495.180 I llm_load_print_meta: arch             = gptneox
0.00.495.181 I llm_load_print_meta: vocab type       = BPE
0.00.495.182 I llm_load_print_meta: n_vocab          = 50304
0.00.495.182 I llm_load_print_meta: n_merges         = 50009
0.00.495.183 I llm_load_print_meta: vocab_only       = 0
0.00.495.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.495.184 I llm_load_print_meta: n_embd           = 2560
0.00.495.185 I llm_load_print_meta: n_layer          = 32
0.00.495.200 I llm_load_print_meta: n_head           = 32
0.00.495.201 I llm_load_print_meta: n_head_kv        = 32
0.00.495.202 I llm_load_print_meta: n_rot            = 20
0.00.495.202 I llm_load_print_meta: n_swa            = 0
0.00.495.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.495.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.495.205 I llm_load_print_meta: n_gqa            = 1
0.00.495.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.495.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.495.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.495.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.495.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.495.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.495.211 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.495.213 I llm_load_print_meta: n_ff             = 10240
0.00.495.213 I llm_load_print_meta: n_expert         = 0
0.00.495.215 I llm_load_print_meta: n_expert_used    = 0
0.00.495.216 I llm_load_print_meta: causal attn      = 1
0.00.495.216 I llm_load_print_meta: pooling type     = 0
0.00.495.216 I llm_load_print_meta: rope type        = 2
0.00.495.217 I llm_load_print_meta: rope scaling     = linear
0.00.495.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.495.219 I llm_load_print_meta: freq_scale_train = 1
0.00.495.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.495.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.495.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.495.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.495.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.495.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.495.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.495.224 I llm_load_print_meta: model type       = 2.8B
0.00.495.225 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.495.226 I llm_load_print_meta: model params     = 2.78 B
0.00.495.227 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.495.227 I llm_load_print_meta: general.name     = 2.8B
0.00.495.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.495.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.495.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.495.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.495.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.495.230 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.495.231 I llm_load_print_meta: max token length = 1024
0.00.773.961 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.867.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.867.440 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.867.440 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.867.449 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.867.451 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.01.145.160 I llama_new_context_with_model: n_ctx      = 2048
0.01.145.167 I llama_new_context_with_model: n_batch    = 2048
0.01.145.168 I llama_new_context_with_model: n_ubatch   = 512
0.01.145.169 I llama_new_context_with_model: flash_attn = 0
0.01.145.174 I llama_new_context_with_model: freq_base  = 10000.0
0.01.145.175 I llama_new_context_with_model: freq_scale = 1
0.01.146.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.147.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.155.960 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.155.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.972 I llama_new_context_with_model: graph nodes  = 1287
0.01.155.973 I llama_new_context_with_model: graph splits = 2
0.01.155.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.225.219 I main: llama threadpool init, n_threads = 1
0.01.225.237 I 
0.01.225.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.225.340 I 
0.01.225.488 I sampler seed: 1234
0.01.225.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.225.508 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.225.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.225.512 I 
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

0.03.052.068 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.03.052.071 I llama_perf_context_print:        load time =     838.48 ms
0.03.052.073 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.03.052.075 I llama_perf_context_print:        eval time =    1778.87 ms /   255 runs   (    6.98 ms per token,   143.35 tokens per second)
0.03.052.076 I llama_perf_context_print:       total time =    1826.86 ms /   262 tokens

real	0m3.227s
user	0m2.433s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.029 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.128.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.145.487 I llama_model_loader: - type  f32:  258 tensors
0.00.145.491 I llama_model_loader: - type q3_K:   33 tensors
0.00.145.491 I llama_model_loader: - type q4_K:   94 tensors
0.00.145.492 I llama_model_loader: - type q5_K:    2 tensors
0.00.145.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.203.466 I llm_load_vocab: special tokens cache size = 25
0.00.225.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.592 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.592 I llm_load_print_meta: arch             = gptneox
0.00.225.594 I llm_load_print_meta: vocab type       = BPE
0.00.225.596 I llm_load_print_meta: n_vocab          = 50304
0.00.225.596 I llm_load_print_meta: n_merges         = 50009
0.00.225.597 I llm_load_print_meta: vocab_only       = 0
0.00.225.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.597 I llm_load_print_meta: n_embd           = 2560
0.00.225.598 I llm_load_print_meta: n_layer          = 32
0.00.225.612 I llm_load_print_meta: n_head           = 32
0.00.225.613 I llm_load_print_meta: n_head_kv        = 32
0.00.225.614 I llm_load_print_meta: n_rot            = 20
0.00.225.614 I llm_load_print_meta: n_swa            = 0
0.00.225.615 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.615 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.616 I llm_load_print_meta: n_gqa            = 1
0.00.225.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.626 I llm_load_print_meta: n_ff             = 10240
0.00.225.627 I llm_load_print_meta: n_expert         = 0
0.00.225.628 I llm_load_print_meta: n_expert_used    = 0
0.00.225.628 I llm_load_print_meta: causal attn      = 1
0.00.225.629 I llm_load_print_meta: pooling type     = 0
0.00.225.629 I llm_load_print_meta: rope type        = 2
0.00.225.630 I llm_load_print_meta: rope scaling     = linear
0.00.225.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.632 I llm_load_print_meta: freq_scale_train = 1
0.00.225.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.640 I llm_load_print_meta: model type       = 2.8B
0.00.225.641 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.225.642 I llm_load_print_meta: model params     = 2.78 B
0.00.225.643 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.225.643 I llm_load_print_meta: general.name     = 2.8B
0.00.225.644 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.645 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.646 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.648 I llm_load_print_meta: max token length = 1024
0.00.504.155 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.208 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.222 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.223 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.232 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.234 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.847.361 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.368 I llama_new_context_with_model: n_batch    = 512
0.00.847.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.847.370 I llama_new_context_with_model: flash_attn = 0
0.00.847.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.376 I llama_new_context_with_model: freq_scale = 1
0.00.848.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.922 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.153 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.153 I llama_new_context_with_model: graph splits = 2
0.00.858.156 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.448 I 
0.00.927.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.584 I perplexity: tokenizing the input ..
0.02.176.529 I perplexity: tokenization took 1248.95 ms
0.02.176.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.226 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.675.635 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.677.332 I llama_perf_context_print:        load time =     812.83 ms
0.04.677.335 I llama_perf_context_print: prompt eval time =    2147.41 ms /  8192 tokens (    0.26 ms per token,  3814.83 tokens per second)
0.04.677.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.337 I llama_perf_context_print:       total time =    3749.88 ms /  8193 tokens

real	0m4.872s
user	0m4.832s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.108.388 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.727 I main: llama backend init
0.00.110.285 I main: load the model and apply lora adapter, if any
0.00.124.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.124.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.124.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.124.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.124.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.124.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.124.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.124.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.124.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.124.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.124.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.141.681 I llama_model_loader: - type  f32:  258 tensors
0.00.141.684 I llama_model_loader: - type q4_K:   81 tensors
0.00.141.684 I llama_model_loader: - type q5_K:   32 tensors
0.00.141.685 I llama_model_loader: - type q6_K:   17 tensors
0.00.195.916 I llm_load_vocab: special tokens cache size = 25
0.00.217.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.949 I llm_load_print_meta: arch             = gptneox
0.00.217.951 I llm_load_print_meta: vocab type       = BPE
0.00.217.951 I llm_load_print_meta: n_vocab          = 50304
0.00.217.952 I llm_load_print_meta: n_merges         = 50009
0.00.217.952 I llm_load_print_meta: vocab_only       = 0
0.00.217.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.953 I llm_load_print_meta: n_embd           = 2560
0.00.217.954 I llm_load_print_meta: n_layer          = 32
0.00.217.967 I llm_load_print_meta: n_head           = 32
0.00.217.968 I llm_load_print_meta: n_head_kv        = 32
0.00.217.968 I llm_load_print_meta: n_rot            = 20
0.00.217.969 I llm_load_print_meta: n_swa            = 0
0.00.217.969 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.971 I llm_load_print_meta: n_gqa            = 1
0.00.217.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.978 I llm_load_print_meta: n_ff             = 10240
0.00.217.979 I llm_load_print_meta: n_expert         = 0
0.00.217.979 I llm_load_print_meta: n_expert_used    = 0
0.00.217.980 I llm_load_print_meta: causal attn      = 1
0.00.217.980 I llm_load_print_meta: pooling type     = 0
0.00.217.981 I llm_load_print_meta: rope type        = 2
0.00.217.981 I llm_load_print_meta: rope scaling     = linear
0.00.217.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.983 I llm_load_print_meta: freq_scale_train = 1
0.00.217.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.988 I llm_load_print_meta: model type       = 2.8B
0.00.217.989 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.217.990 I llm_load_print_meta: model params     = 2.78 B
0.00.217.991 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.217.992 I llm_load_print_meta: general.name     = 2.8B
0.00.217.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.996 I llm_load_print_meta: max token length = 1024
0.00.493.599 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.604.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.138 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.604.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.148 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.604.150 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.947.766 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.774 I llama_new_context_with_model: n_batch    = 2048
0.00.947.775 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.776 I llama_new_context_with_model: flash_attn = 0
0.00.947.781 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.782 I llama_new_context_with_model: freq_scale = 1
0.00.949.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.107 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.922 I llama_new_context_with_model: graph splits = 2
0.00.958.928 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.178 I main: llama threadpool init, n_threads = 1
0.01.029.198 I 
0.01.029.295 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.029.301 I 
0.01.029.456 I sampler seed: 1234
0.01.029.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.029.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.029.477 I 
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

0.02.767.194 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20210.56 tokens per second)
0.02.767.198 I llama_perf_context_print:        load time =     918.86 ms
0.02.767.200 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.21 tokens per second)
0.02.767.202 I llama_perf_context_print:        eval time =    1688.78 ms /   255 runs   (    6.62 ms per token,   151.00 tokens per second)
0.02.767.203 I llama_perf_context_print:       total time =    1738.02 ms /   262 tokens

real	0m2.944s
user	0m2.178s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.444 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.127.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.144.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.144.216 I llama_model_loader: - type  f32:  258 tensors
0.00.144.218 I llama_model_loader: - type q4_K:   81 tensors
0.00.144.218 I llama_model_loader: - type q5_K:   32 tensors
0.00.144.219 I llama_model_loader: - type q6_K:   17 tensors
0.00.199.563 I llm_load_vocab: special tokens cache size = 25
0.00.221.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.614 I llm_load_print_meta: arch             = gptneox
0.00.221.617 I llm_load_print_meta: vocab type       = BPE
0.00.221.618 I llm_load_print_meta: n_vocab          = 50304
0.00.221.618 I llm_load_print_meta: n_merges         = 50009
0.00.221.619 I llm_load_print_meta: vocab_only       = 0
0.00.221.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.620 I llm_load_print_meta: n_embd           = 2560
0.00.221.620 I llm_load_print_meta: n_layer          = 32
0.00.221.633 I llm_load_print_meta: n_head           = 32
0.00.221.635 I llm_load_print_meta: n_head_kv        = 32
0.00.221.635 I llm_load_print_meta: n_rot            = 20
0.00.221.636 I llm_load_print_meta: n_swa            = 0
0.00.221.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.638 I llm_load_print_meta: n_gqa            = 1
0.00.221.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.640 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.644 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.644 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.645 I llm_load_print_meta: n_ff             = 10240
0.00.221.647 I llm_load_print_meta: n_expert         = 0
0.00.221.647 I llm_load_print_meta: n_expert_used    = 0
0.00.221.648 I llm_load_print_meta: causal attn      = 1
0.00.221.648 I llm_load_print_meta: pooling type     = 0
0.00.221.649 I llm_load_print_meta: rope type        = 2
0.00.221.649 I llm_load_print_meta: rope scaling     = linear
0.00.221.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.652 I llm_load_print_meta: freq_scale_train = 1
0.00.221.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.656 I llm_load_print_meta: model type       = 2.8B
0.00.221.657 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.221.658 I llm_load_print_meta: model params     = 2.78 B
0.00.221.659 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.221.660 I llm_load_print_meta: general.name     = 2.8B
0.00.221.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.663 I llm_load_print_meta: max token length = 1024
0.00.499.783 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.928 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.929 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.937 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.609.939 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.914.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.472 I llama_new_context_with_model: n_batch    = 512
0.00.914.472 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.473 I llama_new_context_with_model: flash_attn = 0
0.00.914.478 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.481 I llama_new_context_with_model: freq_scale = 1
0.00.915.755 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.035 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.200 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.212 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.213 I llama_new_context_with_model: graph splits = 2
0.00.925.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.340 I 
0.00.993.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.993.463 I perplexity: tokenizing the input ..
0.02.230.451 I perplexity: tokenization took 1236.98 ms
0.02.230.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.927 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.706.325 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.707.914 I llama_perf_context_print:        load time =     879.30 ms
0.04.707.917 I llama_perf_context_print: prompt eval time =    2123.81 ms /  8192 tokens (    0.26 ms per token,  3857.22 tokens per second)
0.04.707.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.920 I llama_perf_context_print:       total time =    3714.57 ms /  8193 tokens

real	0m4.917s
user	0m4.908s
sys	0m0.991s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.141 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.524 I main: llama backend init
0.00.108.006 I main: load the model and apply lora adapter, if any
0.00.121.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.121.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.139.063 I llama_model_loader: - type  f32:  258 tensors
0.00.139.065 I llama_model_loader: - type q5_K:   81 tensors
0.00.139.065 I llama_model_loader: - type q6_K:   49 tensors
0.00.195.125 I llm_load_vocab: special tokens cache size = 25
0.00.217.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.164 I llm_load_print_meta: arch             = gptneox
0.00.217.165 I llm_load_print_meta: vocab type       = BPE
0.00.217.165 I llm_load_print_meta: n_vocab          = 50304
0.00.217.166 I llm_load_print_meta: n_merges         = 50009
0.00.217.166 I llm_load_print_meta: vocab_only       = 0
0.00.217.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.167 I llm_load_print_meta: n_embd           = 2560
0.00.217.167 I llm_load_print_meta: n_layer          = 32
0.00.217.182 I llm_load_print_meta: n_head           = 32
0.00.217.183 I llm_load_print_meta: n_head_kv        = 32
0.00.217.184 I llm_load_print_meta: n_rot            = 20
0.00.217.184 I llm_load_print_meta: n_swa            = 0
0.00.217.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.185 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.187 I llm_load_print_meta: n_gqa            = 1
0.00.217.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.189 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.196 I llm_load_print_meta: n_ff             = 10240
0.00.217.196 I llm_load_print_meta: n_expert         = 0
0.00.217.197 I llm_load_print_meta: n_expert_used    = 0
0.00.217.197 I llm_load_print_meta: causal attn      = 1
0.00.217.197 I llm_load_print_meta: pooling type     = 0
0.00.217.199 I llm_load_print_meta: rope type        = 2
0.00.217.199 I llm_load_print_meta: rope scaling     = linear
0.00.217.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.202 I llm_load_print_meta: freq_scale_train = 1
0.00.217.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.208 I llm_load_print_meta: model type       = 2.8B
0.00.217.209 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.217.211 I llm_load_print_meta: model params     = 2.78 B
0.00.217.211 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.217.212 I llm_load_print_meta: general.name     = 2.8B
0.00.217.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.216 I llm_load_print_meta: max token length = 1024
0.00.494.909 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.240 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.252 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.261 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.628.263 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.016.106 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.114 I llama_new_context_with_model: n_batch    = 2048
0.01.016.114 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.115 I llama_new_context_with_model: flash_attn = 0
0.01.016.120 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.121 I llama_new_context_with_model: freq_scale = 1
0.01.017.385 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.702 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.702 I llama_new_context_with_model: graph splits = 2
0.01.027.705 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.768 I main: llama threadpool init, n_threads = 1
0.01.093.805 I 
0.01.093.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.093.923 I 
0.01.094.083 I sampler seed: 1234
0.01.094.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.099 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.094.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.100 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.948.581 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22741.03 tokens per second)
0.02.948.584 I llama_perf_context_print:        load time =     985.73 ms
0.02.948.586 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.01 tokens per second)
0.02.948.588 I llama_perf_context_print:        eval time =    1805.86 ms /   255 runs   (    7.08 ms per token,   141.21 tokens per second)
0.02.948.589 I llama_perf_context_print:       total time =    1854.82 ms /   262 tokens

real	0m3.148s
user	0m2.339s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.977 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.136.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.136.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.136.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.136.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.136.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.136.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.136.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.136.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.136.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.136.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.136.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.136.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.136.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.136.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.136.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.136.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.136.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.144.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.153.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.153.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.153.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.153.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.153.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.153.772 I llama_model_loader: - type  f32:  258 tensors
0.00.153.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.153.775 I llama_model_loader: - type q6_K:   49 tensors
0.00.213.310 I llm_load_vocab: special tokens cache size = 25
0.00.242.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.242.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.319 I llm_load_print_meta: arch             = gptneox
0.00.242.320 I llm_load_print_meta: vocab type       = BPE
0.00.242.321 I llm_load_print_meta: n_vocab          = 50304
0.00.242.321 I llm_load_print_meta: n_merges         = 50009
0.00.242.322 I llm_load_print_meta: vocab_only       = 0
0.00.242.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.242.324 I llm_load_print_meta: n_embd           = 2560
0.00.242.326 I llm_load_print_meta: n_layer          = 32
0.00.242.343 I llm_load_print_meta: n_head           = 32
0.00.242.344 I llm_load_print_meta: n_head_kv        = 32
0.00.242.345 I llm_load_print_meta: n_rot            = 20
0.00.242.346 I llm_load_print_meta: n_swa            = 0
0.00.242.347 I llm_load_print_meta: n_embd_head_k    = 80
0.00.242.347 I llm_load_print_meta: n_embd_head_v    = 80
0.00.242.349 I llm_load_print_meta: n_gqa            = 1
0.00.242.351 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.242.352 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.242.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.242.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.242.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.357 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.359 I llm_load_print_meta: n_ff             = 10240
0.00.242.360 I llm_load_print_meta: n_expert         = 0
0.00.242.361 I llm_load_print_meta: n_expert_used    = 0
0.00.242.361 I llm_load_print_meta: causal attn      = 1
0.00.242.362 I llm_load_print_meta: pooling type     = 0
0.00.242.362 I llm_load_print_meta: rope type        = 2
0.00.242.362 I llm_load_print_meta: rope scaling     = linear
0.00.242.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.364 I llm_load_print_meta: freq_scale_train = 1
0.00.242.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.242.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.369 I llm_load_print_meta: model type       = 2.8B
0.00.242.370 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.242.371 I llm_load_print_meta: model params     = 2.78 B
0.00.242.373 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.242.373 I llm_load_print_meta: general.name     = 2.8B
0.00.242.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.242.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.242.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.242.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.242.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.242.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.242.383 I llm_load_print_meta: max token length = 1024
0.00.539.918 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.298 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.308 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.676.309 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.048.349 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.355 I llama_new_context_with_model: n_batch    = 512
0.01.048.355 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.356 I llama_new_context_with_model: flash_attn = 0
0.01.048.361 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.364 I llama_new_context_with_model: freq_scale = 1
0.01.049.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.638 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.246 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.247 I llama_new_context_with_model: graph splits = 2
0.01.060.250 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.135 I 
0.01.135.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.135.268 I perplexity: tokenizing the input ..
0.02.534.647 I perplexity: tokenization took 1399.38 ms
0.02.535.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.196.482 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.998.622 I Final estimate: PPL = 10.3824 +/- 0.42466

0.05.000.444 I llama_perf_context_print:        load time =    1013.59 ms
0.05.000.448 I llama_perf_context_print: prompt eval time =    2082.72 ms /  8192 tokens (    0.25 ms per token,  3933.31 tokens per second)
0.05.000.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.000.451 I llama_perf_context_print:       total time =    3865.30 ms /  8193 tokens

real	0m5.209s
user	0m5.159s
sys	0m1.077s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.571 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.947 I main: llama backend init
0.00.111.489 I main: load the model and apply lora adapter, if any
0.00.125.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.125.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.142.515 I llama_model_loader: - type  f32:  258 tensors
0.00.142.517 I llama_model_loader: - type q6_K:  130 tensors
0.00.197.714 I llm_load_vocab: special tokens cache size = 25
0.00.219.652 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.673 I llm_load_print_meta: arch             = gptneox
0.00.219.674 I llm_load_print_meta: vocab type       = BPE
0.00.219.674 I llm_load_print_meta: n_vocab          = 50304
0.00.219.675 I llm_load_print_meta: n_merges         = 50009
0.00.219.675 I llm_load_print_meta: vocab_only       = 0
0.00.219.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.677 I llm_load_print_meta: n_embd           = 2560
0.00.219.691 I llm_load_print_meta: n_layer          = 32
0.00.219.708 I llm_load_print_meta: n_head           = 32
0.00.219.709 I llm_load_print_meta: n_head_kv        = 32
0.00.219.710 I llm_load_print_meta: n_rot            = 20
0.00.219.711 I llm_load_print_meta: n_swa            = 0
0.00.219.711 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.713 I llm_load_print_meta: n_gqa            = 1
0.00.219.714 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.723 I llm_load_print_meta: n_ff             = 10240
0.00.219.724 I llm_load_print_meta: n_expert         = 0
0.00.219.724 I llm_load_print_meta: n_expert_used    = 0
0.00.219.725 I llm_load_print_meta: causal attn      = 1
0.00.219.725 I llm_load_print_meta: pooling type     = 0
0.00.219.726 I llm_load_print_meta: rope type        = 2
0.00.219.727 I llm_load_print_meta: rope scaling     = linear
0.00.219.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.729 I llm_load_print_meta: freq_scale_train = 1
0.00.219.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.734 I llm_load_print_meta: model type       = 2.8B
0.00.219.735 I llm_load_print_meta: model ftype      = Q6_K
0.00.219.736 I llm_load_print_meta: model params     = 2.78 B
0.00.219.736 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.219.737 I llm_load_print_meta: general.name     = 2.8B
0.00.219.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.741 I llm_load_print_meta: max token length = 1024
0.00.499.276 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.246 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.257 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.652.258 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.073.647 I llama_new_context_with_model: n_ctx      = 2048
0.01.073.654 I llama_new_context_with_model: n_batch    = 2048
0.01.073.655 I llama_new_context_with_model: n_ubatch   = 512
0.01.073.655 I llama_new_context_with_model: flash_attn = 0
0.01.073.661 I llama_new_context_with_model: freq_base  = 10000.0
0.01.073.662 I llama_new_context_with_model: freq_scale = 1
0.01.074.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.572 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.587 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.588 I llama_new_context_with_model: graph splits = 2
0.01.085.592 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.653 I main: llama threadpool init, n_threads = 1
0.01.159.669 I 
0.01.159.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.772 I 
0.01.159.924 I sampler seed: 1234
0.01.159.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.159.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.944 I 
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

0.03.124.854 I llama_perf_sampler_print:    sampling time =      12.25 ms /   263 runs   (    0.05 ms per token, 21462.38 tokens per second)
0.03.124.858 I llama_perf_context_print:        load time =    1048.10 ms
0.03.124.860 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.16 tokens per second)
0.03.124.861 I llama_perf_context_print:        eval time =    1914.63 ms /   255 runs   (    7.51 ms per token,   133.18 tokens per second)
0.03.124.862 I llama_perf_context_print:       total time =    1965.21 ms /   262 tokens

real	0m3.320s
user	0m2.494s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.126.547 I build: 3885 (db8d018d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.143.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.143.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.143.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.143.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.143.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.143.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.143.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.143.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.143.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.143.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.143.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.143.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.143.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.143.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.143.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.143.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.143.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.151.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.153.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.160.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.160.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.160.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.160.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.160.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.160.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.160.649 I llama_model_loader: - type  f32:  258 tensors
0.00.160.651 I llama_model_loader: - type q6_K:  130 tensors
0.00.221.073 I llm_load_vocab: special tokens cache size = 25
0.00.244.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.244.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.244.521 I llm_load_print_meta: arch             = gptneox
0.00.244.522 I llm_load_print_meta: vocab type       = BPE
0.00.244.524 I llm_load_print_meta: n_vocab          = 50304
0.00.244.525 I llm_load_print_meta: n_merges         = 50009
0.00.244.526 I llm_load_print_meta: vocab_only       = 0
0.00.244.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.244.527 I llm_load_print_meta: n_embd           = 2560
0.00.244.527 I llm_load_print_meta: n_layer          = 32
0.00.244.541 I llm_load_print_meta: n_head           = 32
0.00.244.543 I llm_load_print_meta: n_head_kv        = 32
0.00.244.543 I llm_load_print_meta: n_rot            = 20
0.00.244.544 I llm_load_print_meta: n_swa            = 0
0.00.244.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.244.544 I llm_load_print_meta: n_embd_head_v    = 80
0.00.244.547 I llm_load_print_meta: n_gqa            = 1
0.00.244.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.244.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.244.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.244.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.244.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.244.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.244.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.244.556 I llm_load_print_meta: n_ff             = 10240
0.00.244.556 I llm_load_print_meta: n_expert         = 0
0.00.244.557 I llm_load_print_meta: n_expert_used    = 0
0.00.244.558 I llm_load_print_meta: causal attn      = 1
0.00.244.559 I llm_load_print_meta: pooling type     = 0
0.00.244.559 I llm_load_print_meta: rope type        = 2
0.00.244.560 I llm_load_print_meta: rope scaling     = linear
0.00.244.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.244.562 I llm_load_print_meta: freq_scale_train = 1
0.00.244.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.244.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.244.563 I llm_load_print_meta: ssm_d_conv       = 0
0.00.244.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.244.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.244.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.244.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.244.566 I llm_load_print_meta: model type       = 2.8B
0.00.244.567 I llm_load_print_meta: model ftype      = Q6_K
0.00.244.568 I llm_load_print_meta: model params     = 2.78 B
0.00.244.570 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.244.571 I llm_load_print_meta: general.name     = 2.8B
0.00.244.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.244.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.244.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.244.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.244.574 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.244.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.244.575 I llm_load_print_meta: max token length = 1024
0.00.536.389 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.697 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.710 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.710 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.719 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.677.721 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.047.031 I llama_new_context_with_model: n_ctx      = 2048
0.01.047.037 I llama_new_context_with_model: n_batch    = 512
0.01.047.037 I llama_new_context_with_model: n_ubatch   = 512
0.01.047.039 I llama_new_context_with_model: flash_attn = 0
0.01.047.045 I llama_new_context_with_model: freq_base  = 10000.0
0.01.047.047 I llama_new_context_with_model: freq_scale = 1
0.01.048.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.334 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.618 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.828 I llama_new_context_with_model: graph nodes  = 1287
0.01.057.828 I llama_new_context_with_model: graph splits = 2
0.01.057.831 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.244 I 
0.01.127.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.127.378 I perplexity: tokenizing the input ..
0.02.368.622 I perplexity: tokenization took 1241.25 ms
0.02.368.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.016.347 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.794.497 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.796.060 I llama_perf_context_print:        load time =     999.12 ms
0.04.796.062 I llama_perf_context_print: prompt eval time =    2071.38 ms /  8192 tokens (    0.25 ms per token,  3954.85 tokens per second)
0.04.796.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.066 I llama_perf_context_print:       total time =    3668.81 ms /  8193 tokens

real	0m4.997s
user	0m4.925s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3885 (db8d018d)
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
0.01.139.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.492s
user	0m17.106s
sys	0m1.844s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3885 (db8d018d)
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
0.01.007.110 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.905s
user	0m14.300s
sys	0m1.635s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3885 (db8d018d)
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
0.00.870.603 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.713s
user	0m3.956s
sys	0m0.747s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3885 (db8d018d)
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
0.00.881.210 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.605s
user	0m0.898s
sys	0m0.701s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.02user 5.42system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5876480maxresident)k
0inputs+48outputs (0major+1515609minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.63 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
0.38user 5.62system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5870264maxresident)k
0inputs+48outputs (0major+1515950minor)pagefaults 0swaps
```
