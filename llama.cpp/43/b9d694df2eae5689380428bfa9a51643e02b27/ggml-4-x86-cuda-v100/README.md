## Summary

- status:  SUCCESS ✅
- runtime: 16:05.78
- date:    Tue Oct  1 07:40:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43b9d694df2eae5689380428bfa9a51643e02b27
- author:  Georgi Gerganov
```
metal : reduce command encoding overhead

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.09 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.85 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.61 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  211.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    3.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.17 sec*proc (28 tests)

Total Test time (real) = 287.19 sec

real	4m47.221s
user	15m9.641s
sys	0m37.536s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.18 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.76 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.39 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  77.89 sec*proc (28 tests)

Total Test time (real) =  77.90 sec

real	1m17.938s
user	2m3.996s
sys	0m22.832s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.829 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.968 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.008 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.009 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.009 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.010 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.011 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.268 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.274 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.274 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.275 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.276 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.276 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.277 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.279 I llama_model_loader: - type  f32:  124 tensors
0.00.013.281 I llama_model_loader: - type  f16:   73 tensors
0.00.025.026 I llm_load_vocab: special tokens cache size = 5
0.00.028.925 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.938 I llm_load_print_meta: arch             = bert
0.00.028.942 I llm_load_print_meta: vocab type       = WPM
0.00.028.943 I llm_load_print_meta: n_vocab          = 30522
0.00.028.943 I llm_load_print_meta: n_merges         = 0
0.00.028.944 I llm_load_print_meta: vocab_only       = 0
0.00.028.944 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.944 I llm_load_print_meta: n_embd           = 384
0.00.028.945 I llm_load_print_meta: n_layer          = 12
0.00.028.952 I llm_load_print_meta: n_head           = 12
0.00.028.953 I llm_load_print_meta: n_head_kv        = 12
0.00.028.953 I llm_load_print_meta: n_rot            = 32
0.00.028.954 I llm_load_print_meta: n_swa            = 0
0.00.028.954 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.955 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.956 I llm_load_print_meta: n_gqa            = 1
0.00.028.957 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.958 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.959 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.962 I llm_load_print_meta: n_ff             = 1536
0.00.028.962 I llm_load_print_meta: n_expert         = 0
0.00.028.962 I llm_load_print_meta: n_expert_used    = 0
0.00.028.963 I llm_load_print_meta: causal attn      = 0
0.00.028.963 I llm_load_print_meta: pooling type     = 2
0.00.028.963 I llm_load_print_meta: rope type        = 2
0.00.028.964 I llm_load_print_meta: rope scaling     = linear
0.00.028.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.966 I llm_load_print_meta: freq_scale_train = 1
0.00.028.966 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.967 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.984 I llm_load_print_meta: model type       = 33M
0.00.028.988 I llm_load_print_meta: model ftype      = F16
0.00.028.989 I llm_load_print_meta: model params     = 33.21 M
0.00.028.990 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.991 I llm_load_print_meta: general.name     = Bge Small
0.00.028.991 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.991 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.992 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.992 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.993 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.993 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.993 I llm_load_print_meta: max token length = 21
0.00.135.579 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.586 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.586 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.689 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.439.593 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.444.131 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.444.138 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.444.143 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.445.329 I llama_new_context_with_model: n_ctx      = 512
0.00.445.334 I llama_new_context_with_model: n_batch    = 2048
0.00.445.335 I llama_new_context_with_model: n_ubatch   = 2048
0.00.445.336 I llama_new_context_with_model: flash_attn = 0
0.00.445.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.445.339 I llama_new_context_with_model: freq_scale = 1
0.00.450.979 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.450.992 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.451.008 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.457.208 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.457.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.457.219 I llama_new_context_with_model: graph nodes  = 429
0.00.457.219 I llama_new_context_with_model: graph splits = 196
0.00.457.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.213 I 
0.00.462.334 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.464.511 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.470.717 I llama_perf_context_print:        load time =     459.68 ms
0.00.470.719 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2007.58 tokens per second)
0.00.470.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.722 I llama_perf_context_print:       total time =       8.51 ms /    10 tokens

real	0m0.623s
user	0m0.125s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.817 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.747 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.772 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.786 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.787 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.788 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.916 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.922 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.924 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.927 I llama_model_loader: - type  f32:  124 tensors
0.00.012.929 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.597 I llm_load_vocab: special tokens cache size = 5
0.00.028.547 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.561 I llm_load_print_meta: arch             = bert
0.00.028.562 I llm_load_print_meta: vocab type       = WPM
0.00.028.563 I llm_load_print_meta: n_vocab          = 30522
0.00.028.563 I llm_load_print_meta: n_merges         = 0
0.00.028.563 I llm_load_print_meta: vocab_only       = 0
0.00.028.564 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.564 I llm_load_print_meta: n_embd           = 384
0.00.028.564 I llm_load_print_meta: n_layer          = 12
0.00.028.571 I llm_load_print_meta: n_head           = 12
0.00.028.572 I llm_load_print_meta: n_head_kv        = 12
0.00.028.573 I llm_load_print_meta: n_rot            = 32
0.00.028.573 I llm_load_print_meta: n_swa            = 0
0.00.028.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.574 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.576 I llm_load_print_meta: n_gqa            = 1
0.00.028.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.578 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.579 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.580 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.582 I llm_load_print_meta: n_ff             = 1536
0.00.028.582 I llm_load_print_meta: n_expert         = 0
0.00.028.582 I llm_load_print_meta: n_expert_used    = 0
0.00.028.582 I llm_load_print_meta: causal attn      = 0
0.00.028.583 I llm_load_print_meta: pooling type     = 2
0.00.028.583 I llm_load_print_meta: rope type        = 2
0.00.028.583 I llm_load_print_meta: rope scaling     = linear
0.00.028.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.585 I llm_load_print_meta: freq_scale_train = 1
0.00.028.586 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.588 I llm_load_print_meta: model type       = 33M
0.00.028.589 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.590 I llm_load_print_meta: model params     = 33.21 M
0.00.028.591 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.591 I llm_load_print_meta: general.name     = Bge Small
0.00.028.592 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.593 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.593 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.594 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.594 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.594 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.595 I llm_load_print_meta: max token length = 21
0.00.134.505 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.512 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.513 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.620 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.410.992 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.413.745 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.413.753 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.413.758 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.414.890 I llama_new_context_with_model: n_ctx      = 512
0.00.414.896 I llama_new_context_with_model: n_batch    = 2048
0.00.414.896 I llama_new_context_with_model: n_ubatch   = 2048
0.00.414.897 I llama_new_context_with_model: flash_attn = 0
0.00.414.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.414.900 I llama_new_context_with_model: freq_scale = 1
0.00.420.422 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.420.437 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.420.448 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.425.557 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.425.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.425.568 I llama_new_context_with_model: graph nodes  = 429
0.00.425.569 I llama_new_context_with_model: graph splits = 196
0.00.425.571 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.451 I 
0.00.430.583 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.432.771 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.438.337 I llama_perf_context_print:        load time =     428.05 ms
0.00.438.340 I llama_perf_context_print: prompt eval time =       3.92 ms /     9 tokens (    0.44 ms per token,  2295.92 tokens per second)
0.00.438.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.342 I llama_perf_context_print:       total time =       7.89 ms /    10 tokens

real	0m0.587s
user	0m0.117s
sys	0m0.511s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.811 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.015.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.858 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.865 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.867 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.869 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.870 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.529 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.530 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.530 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.533 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.533 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.534 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.537 I llama_model_loader: - type  f32:   41 tensors
0.00.032.538 I llama_model_loader: - type  f16:   29 tensors
0.00.059.556 W llm_load_vocab: empty token at index 5
0.00.074.987 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.083.714 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.840 I llm_load_vocab: special tokens cache size = 5
0.00.622.230 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.622.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.622.262 I llm_load_print_meta: arch             = jina-bert-v2
0.00.622.269 I llm_load_print_meta: vocab type       = BPE
0.00.622.270 I llm_load_print_meta: n_vocab          = 61056
0.00.622.270 I llm_load_print_meta: n_merges         = 39382
0.00.622.271 I llm_load_print_meta: vocab_only       = 0
0.00.622.271 I llm_load_print_meta: n_ctx_train      = 8192
0.00.622.272 I llm_load_print_meta: n_embd           = 384
0.00.622.272 I llm_load_print_meta: n_layer          = 4
0.00.622.287 I llm_load_print_meta: n_head           = 12
0.00.622.288 I llm_load_print_meta: n_head_kv        = 12
0.00.622.289 I llm_load_print_meta: n_rot            = 32
0.00.622.289 I llm_load_print_meta: n_swa            = 0
0.00.622.290 I llm_load_print_meta: n_embd_head_k    = 32
0.00.622.291 I llm_load_print_meta: n_embd_head_v    = 32
0.00.622.293 I llm_load_print_meta: n_gqa            = 1
0.00.622.295 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.622.296 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.622.298 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.622.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.622.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.622.301 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.622.302 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.622.303 I llm_load_print_meta: n_ff             = 1536
0.00.622.303 I llm_load_print_meta: n_expert         = 0
0.00.622.304 I llm_load_print_meta: n_expert_used    = 0
0.00.622.304 I llm_load_print_meta: causal attn      = 0
0.00.622.306 I llm_load_print_meta: pooling type     = -1
0.00.622.307 I llm_load_print_meta: rope type        = -1
0.00.622.307 I llm_load_print_meta: rope scaling     = linear
0.00.622.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.622.310 I llm_load_print_meta: freq_scale_train = 1
0.00.622.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.622.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.622.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.622.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.622.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.622.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.622.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.622.314 I llm_load_print_meta: model type       = 33M
0.00.622.318 I llm_load_print_meta: model ftype      = F16
0.00.622.319 I llm_load_print_meta: model params     = 32.90 M
0.00.622.321 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.622.322 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.622.324 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.622.324 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.622.325 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.622.325 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.622.327 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.622.327 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.622.327 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.622.328 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.622.329 I llm_load_print_meta: max token length = 45
0.00.740.150 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.740.157 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.740.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.740.265 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.053.455 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.057.719 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.057.727 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.057.732 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.060.584 I llama_new_context_with_model: n_ctx      = 8192
0.01.060.590 I llama_new_context_with_model: n_batch    = 2048
0.01.060.591 I llama_new_context_with_model: n_ubatch   = 2048
0.01.060.591 I llama_new_context_with_model: flash_attn = 0
0.01.060.594 I llama_new_context_with_model: freq_base  = 10000.0
0.01.060.594 I llama_new_context_with_model: freq_scale = 1
0.01.095.770 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.095.797 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.095.842 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.109.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.109.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.109.961 I llama_new_context_with_model: graph nodes  = 154
0.01.109.962 I llama_new_context_with_model: graph splits = 70
0.01.109.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.291 I 
0.01.121.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.739 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.121.744 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.121.756 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.121.756 I main: number of tokens in prompt = 13
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


0.01.121.765 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.121.766 I main: number of tokens in prompt = 40
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


0.01.130.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.189.738 I llama_perf_context_print:        load time =    1118.88 ms
0.01.189.741 I llama_perf_context_print: prompt eval time =      59.08 ms /    62 tokens (    0.95 ms per token,  1049.41 tokens per second)
0.01.189.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.744 I llama_perf_context_print:       total time =      68.45 ms /    63 tokens

real	0m1.377s
user	0m0.765s
sys	0m0.608s
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
0.00.000.713 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.162 I main: llama backend init
0.00.002.681 I main: load the model and apply lora adapter, if any
0.00.016.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.728 I llama_model_loader: - type  f32:  258 tensors
0.00.033.731 I llama_model_loader: - type  f16:  130 tensors
0.00.091.252 I llm_load_vocab: special tokens cache size = 25
0.00.114.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.213 I llm_load_print_meta: arch             = gptneox
0.00.114.220 I llm_load_print_meta: vocab type       = BPE
0.00.114.220 I llm_load_print_meta: n_vocab          = 50304
0.00.114.221 I llm_load_print_meta: n_merges         = 50009
0.00.114.222 I llm_load_print_meta: vocab_only       = 0
0.00.114.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.222 I llm_load_print_meta: n_embd           = 2560
0.00.114.223 I llm_load_print_meta: n_layer          = 32
0.00.114.239 I llm_load_print_meta: n_head           = 32
0.00.114.240 I llm_load_print_meta: n_head_kv        = 32
0.00.114.241 I llm_load_print_meta: n_rot            = 20
0.00.114.241 I llm_load_print_meta: n_swa            = 0
0.00.114.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.243 I llm_load_print_meta: n_gqa            = 1
0.00.114.245 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.252 I llm_load_print_meta: n_ff             = 10240
0.00.114.253 I llm_load_print_meta: n_expert         = 0
0.00.114.254 I llm_load_print_meta: n_expert_used    = 0
0.00.114.254 I llm_load_print_meta: causal attn      = 1
0.00.114.254 I llm_load_print_meta: pooling type     = 0
0.00.114.255 I llm_load_print_meta: rope type        = 2
0.00.114.255 I llm_load_print_meta: rope scaling     = linear
0.00.114.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.258 I llm_load_print_meta: freq_scale_train = 1
0.00.114.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.261 I llm_load_print_meta: model type       = 2.8B
0.00.114.265 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.266 I llm_load_print_meta: model params     = 2.78 B
0.00.114.267 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.114.268 I llm_load_print_meta: general.name     = 2.8B
0.00.114.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.273 I llm_load_print_meta: max token length = 1024
0.00.241.510 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.517 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.518 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.622 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.549.412 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.893.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.893.352 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.893.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.893.362 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.893.363 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.760.893 I llama_new_context_with_model: n_ctx      = 2048
0.01.760.899 I llama_new_context_with_model: n_batch    = 2048
0.01.760.899 I llama_new_context_with_model: n_ubatch   = 512
0.01.760.900 I llama_new_context_with_model: flash_attn = 0
0.01.760.905 I llama_new_context_with_model: freq_base  = 10000.0
0.01.760.908 I llama_new_context_with_model: freq_scale = 1
0.01.762.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.181 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.763.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.771.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.771.803 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.771.810 I llama_new_context_with_model: graph nodes  = 1287
0.01.771.811 I llama_new_context_with_model: graph splits = 2
0.01.771.815 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.603 I main: llama threadpool init, n_threads = 1
0.01.847.620 I 
0.01.847.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.847.743 I 
0.01.847.900 I sampler seed: 1234
0.01.847.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.917 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.847.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.847.918 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.664.679 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.04.664.682 I llama_perf_context_print:        load time =    1844.90 ms
0.04.664.684 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   486.99 tokens per second)
0.04.664.686 I llama_perf_context_print:        eval time =    2767.06 ms /   255 runs   (   10.85 ms per token,    92.16 tokens per second)
0.04.664.687 I llama_perf_context_print:       total time =    2817.08 ms /   262 tokens

real	0m4.852s
user	0m3.677s
sys	0m1.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.019 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.329 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.784 I llama_model_loader: - type  f32:  258 tensors
0.00.037.785 I llama_model_loader: - type  f16:  130 tensors
0.00.093.957 I llm_load_vocab: special tokens cache size = 25
0.00.116.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.235 I llm_load_print_meta: arch             = gptneox
0.00.116.236 I llm_load_print_meta: vocab type       = BPE
0.00.116.236 I llm_load_print_meta: n_vocab          = 50304
0.00.116.237 I llm_load_print_meta: n_merges         = 50009
0.00.116.237 I llm_load_print_meta: vocab_only       = 0
0.00.116.238 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.238 I llm_load_print_meta: n_embd           = 2560
0.00.116.239 I llm_load_print_meta: n_layer          = 32
0.00.116.250 I llm_load_print_meta: n_head           = 32
0.00.116.251 I llm_load_print_meta: n_head_kv        = 32
0.00.116.251 I llm_load_print_meta: n_rot            = 20
0.00.116.252 I llm_load_print_meta: n_swa            = 0
0.00.116.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.252 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.254 I llm_load_print_meta: n_gqa            = 1
0.00.116.255 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.256 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.263 I llm_load_print_meta: n_ff             = 10240
0.00.116.263 I llm_load_print_meta: n_expert         = 0
0.00.116.264 I llm_load_print_meta: n_expert_used    = 0
0.00.116.264 I llm_load_print_meta: causal attn      = 1
0.00.116.265 I llm_load_print_meta: pooling type     = 0
0.00.116.266 I llm_load_print_meta: rope type        = 2
0.00.116.266 I llm_load_print_meta: rope scaling     = linear
0.00.116.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.269 I llm_load_print_meta: freq_scale_train = 1
0.00.116.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.272 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.273 I llm_load_print_meta: model type       = 2.8B
0.00.116.275 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.279 I llm_load_print_meta: model params     = 2.78 B
0.00.116.281 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.284 I llm_load_print_meta: general.name     = 2.8B
0.00.116.284 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.287 I llm_load_print_meta: max token length = 1024
0.00.222.110 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.118 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.119 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.223 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.933 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.835.188 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.835.199 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.835.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.835.209 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.835.211 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.718.016 I llama_new_context_with_model: n_ctx      = 2048
0.01.718.020 I llama_new_context_with_model: n_batch    = 512
0.01.718.021 I llama_new_context_with_model: n_ubatch   = 512
0.01.718.021 I llama_new_context_with_model: flash_attn = 0
0.01.718.026 I llama_new_context_with_model: freq_base  = 10000.0
0.01.718.027 I llama_new_context_with_model: freq_scale = 1
0.01.719.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.199 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.931 I llama_new_context_with_model: graph nodes  = 1287
0.01.730.931 I llama_new_context_with_model: graph splits = 2
0.01.730.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.048 I 
0.01.807.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.807.180 I perplexity: tokenizing the input ..
0.03.111.429 I perplexity: tokenization took 1304.24 ms
0.03.111.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.705.752 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.305.024 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.307.008 I llama_perf_context_print:        load time =    1799.27 ms
0.05.307.011 I llama_perf_context_print: prompt eval time =    1826.12 ms /  8192 tokens (    0.22 ms per token,  4486.01 tokens per second)
0.05.307.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.307.016 I llama_perf_context_print:       total time =    3499.96 ms /  8193 tokens

real	0m5.514s
user	0m5.148s
sys	0m1.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.644 I main: load the model and apply lora adapter, if any
0.00.016.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.951 I llama_model_loader: - type  f32:  258 tensors
0.00.033.953 I llama_model_loader: - type q8_0:  130 tensors
0.00.089.646 I llm_load_vocab: special tokens cache size = 25
0.00.111.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.688 I llm_load_print_meta: arch             = gptneox
0.00.111.689 I llm_load_print_meta: vocab type       = BPE
0.00.111.690 I llm_load_print_meta: n_vocab          = 50304
0.00.111.690 I llm_load_print_meta: n_merges         = 50009
0.00.111.691 I llm_load_print_meta: vocab_only       = 0
0.00.111.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.692 I llm_load_print_meta: n_embd           = 2560
0.00.111.692 I llm_load_print_meta: n_layer          = 32
0.00.111.703 I llm_load_print_meta: n_head           = 32
0.00.111.704 I llm_load_print_meta: n_head_kv        = 32
0.00.111.704 I llm_load_print_meta: n_rot            = 20
0.00.111.705 I llm_load_print_meta: n_swa            = 0
0.00.111.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.707 I llm_load_print_meta: n_gqa            = 1
0.00.111.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.716 I llm_load_print_meta: n_ff             = 10240
0.00.111.716 I llm_load_print_meta: n_expert         = 0
0.00.111.717 I llm_load_print_meta: n_expert_used    = 0
0.00.111.717 I llm_load_print_meta: causal attn      = 1
0.00.111.718 I llm_load_print_meta: pooling type     = 0
0.00.111.718 I llm_load_print_meta: rope type        = 2
0.00.111.719 I llm_load_print_meta: rope scaling     = linear
0.00.111.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.721 I llm_load_print_meta: freq_scale_train = 1
0.00.111.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.724 I llm_load_print_meta: model type       = 2.8B
0.00.111.725 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.726 I llm_load_print_meta: model params     = 2.78 B
0.00.111.727 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.111.728 I llm_load_print_meta: general.name     = 2.8B
0.00.111.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: max token length = 1024
0.00.220.742 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.749 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.750 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.860 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.947 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.680.899 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.680.912 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.680.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.680.921 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.680.923 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.208.238 I llama_new_context_with_model: n_ctx      = 2048
0.01.208.245 I llama_new_context_with_model: n_batch    = 2048
0.01.208.246 I llama_new_context_with_model: n_ubatch   = 512
0.01.208.246 I llama_new_context_with_model: flash_attn = 0
0.01.208.252 I llama_new_context_with_model: freq_base  = 10000.0
0.01.208.253 I llama_new_context_with_model: freq_scale = 1
0.01.209.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.210.558 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.219.126 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.219.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.219.138 I llama_new_context_with_model: graph nodes  = 1287
0.01.219.139 I llama_new_context_with_model: graph splits = 2
0.01.219.142 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.238 I main: llama threadpool init, n_threads = 1
0.01.287.254 I 
0.01.287.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.287.350 I 
0.01.287.457 I sampler seed: 1234
0.01.287.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.473 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.287.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.287.477 I 
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

0.03.372.686 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.03.372.689 I llama_perf_context_print:        load time =    1284.58 ms
0.03.372.691 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.90 tokens per second)
0.03.372.693 I llama_perf_context_print:        eval time =    2039.51 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.372.694 I llama_perf_context_print:       total time =    2085.45 ms /   262 tokens

real	0m3.554s
user	0m2.702s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.237 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.765 I llama_model_loader: - type  f32:  258 tensors
0.00.037.767 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.621 I llm_load_vocab: special tokens cache size = 25
0.00.115.577 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.598 I llm_load_print_meta: arch             = gptneox
0.00.115.612 I llm_load_print_meta: vocab type       = BPE
0.00.115.614 I llm_load_print_meta: n_vocab          = 50304
0.00.115.614 I llm_load_print_meta: n_merges         = 50009
0.00.115.615 I llm_load_print_meta: vocab_only       = 0
0.00.115.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.615 I llm_load_print_meta: n_embd           = 2560
0.00.115.616 I llm_load_print_meta: n_layer          = 32
0.00.115.628 I llm_load_print_meta: n_head           = 32
0.00.115.629 I llm_load_print_meta: n_head_kv        = 32
0.00.115.629 I llm_load_print_meta: n_rot            = 20
0.00.115.630 I llm_load_print_meta: n_swa            = 0
0.00.115.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.633 I llm_load_print_meta: n_gqa            = 1
0.00.115.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.642 I llm_load_print_meta: n_ff             = 10240
0.00.115.644 I llm_load_print_meta: n_expert         = 0
0.00.115.645 I llm_load_print_meta: n_expert_used    = 0
0.00.115.645 I llm_load_print_meta: causal attn      = 1
0.00.115.646 I llm_load_print_meta: pooling type     = 0
0.00.115.646 I llm_load_print_meta: rope type        = 2
0.00.115.647 I llm_load_print_meta: rope scaling     = linear
0.00.115.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.653 I llm_load_print_meta: freq_scale_train = 1
0.00.115.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.658 I llm_load_print_meta: model type       = 2.8B
0.00.115.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.660 I llm_load_print_meta: model params     = 2.78 B
0.00.115.662 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.662 I llm_load_print_meta: general.name     = 2.8B
0.00.115.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.667 I llm_load_print_meta: max token length = 1024
0.00.224.070 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.076 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.077 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.181 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.854 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.712.979 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.712.988 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.712.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.712.999 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.713.001 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.220.768 I llama_new_context_with_model: n_ctx      = 2048
0.01.220.776 I llama_new_context_with_model: n_batch    = 512
0.01.220.776 I llama_new_context_with_model: n_ubatch   = 512
0.01.220.777 I llama_new_context_with_model: flash_attn = 0
0.01.220.782 I llama_new_context_with_model: freq_base  = 10000.0
0.01.220.786 I llama_new_context_with_model: freq_scale = 1
0.01.222.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.222.083 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.223.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.233.128 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.233.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.233.141 I llama_new_context_with_model: graph nodes  = 1287
0.01.233.141 I llama_new_context_with_model: graph splits = 2
0.01.233.144 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.857 I 
0.01.308.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.010 I perplexity: tokenizing the input ..
0.02.641.821 I perplexity: tokenization took 1332.82 ms
0.02.642.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.275.470 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.000.615 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.002.281 I llama_perf_context_print:        load time =    1301.14 ms
0.05.002.284 I llama_perf_context_print: prompt eval time =    1984.94 ms /  8192 tokens (    0.24 ms per token,  4127.08 tokens per second)
0.05.002.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.002.287 I llama_perf_context_print:       total time =    3693.42 ms /  8193 tokens

real	0m5.203s
user	0m5.096s
sys	0m1.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.693 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.016.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.572 I llama_model_loader: - type  f32:  258 tensors
0.00.033.574 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.021 I llm_load_vocab: special tokens cache size = 25
0.00.110.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.993 I llm_load_print_meta: arch             = gptneox
0.00.110.994 I llm_load_print_meta: vocab type       = BPE
0.00.110.996 I llm_load_print_meta: n_vocab          = 50304
0.00.110.997 I llm_load_print_meta: n_merges         = 50009
0.00.110.998 I llm_load_print_meta: vocab_only       = 0
0.00.110.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.999 I llm_load_print_meta: n_embd           = 2560
0.00.110.999 I llm_load_print_meta: n_layer          = 32
0.00.111.010 I llm_load_print_meta: n_head           = 32
0.00.111.012 I llm_load_print_meta: n_head_kv        = 32
0.00.111.012 I llm_load_print_meta: n_rot            = 20
0.00.111.013 I llm_load_print_meta: n_swa            = 0
0.00.111.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.016 I llm_load_print_meta: n_gqa            = 1
0.00.111.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.025 I llm_load_print_meta: n_ff             = 10240
0.00.111.026 I llm_load_print_meta: n_expert         = 0
0.00.111.027 I llm_load_print_meta: n_expert_used    = 0
0.00.111.028 I llm_load_print_meta: causal attn      = 1
0.00.111.028 I llm_load_print_meta: pooling type     = 0
0.00.111.029 I llm_load_print_meta: rope type        = 2
0.00.111.029 I llm_load_print_meta: rope scaling     = linear
0.00.111.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.032 I llm_load_print_meta: freq_scale_train = 1
0.00.111.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.036 I llm_load_print_meta: model type       = 2.8B
0.00.111.037 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.038 I llm_load_print_meta: model params     = 2.78 B
0.00.111.039 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.111.042 I llm_load_print_meta: general.name     = 2.8B
0.00.111.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.046 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.048 I llm_load_print_meta: max token length = 1024
0.00.215.741 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.747 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.748 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.853 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.247 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.257 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.259 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.895.400 I llama_new_context_with_model: n_ctx      = 2048
0.00.895.407 I llama_new_context_with_model: n_batch    = 2048
0.00.895.408 I llama_new_context_with_model: n_ubatch   = 512
0.00.895.408 I llama_new_context_with_model: flash_attn = 0
0.00.895.415 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.416 I llama_new_context_with_model: freq_scale = 1
0.00.896.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.733 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.923 I llama_new_context_with_model: graph splits = 2
0.00.906.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.821 I main: llama threadpool init, n_threads = 1
0.00.971.836 I 
0.00.971.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.971.943 I 
0.00.972.079 I sampler seed: 1234
0.00.972.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.095 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.972.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.098 I 
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


0.02.593.487 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.593.491 I llama_perf_context_print:        load time =     969.23 ms
0.02.593.493 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.78 tokens per second)
0.02.593.495 I llama_perf_context_print:        eval time =    1576.93 ms /   255 runs   (    6.18 ms per token,   161.71 tokens per second)
0.02.593.496 I llama_perf_context_print:       total time =    1621.67 ms /   262 tokens

real	0m2.771s
user	0m2.046s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.088 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.994 I llama_model_loader: - type  f32:  258 tensors
0.00.037.997 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.850 I llm_load_vocab: special tokens cache size = 25
0.00.118.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.086 I llm_load_print_meta: arch             = gptneox
0.00.118.087 I llm_load_print_meta: vocab type       = BPE
0.00.118.087 I llm_load_print_meta: n_vocab          = 50304
0.00.118.088 I llm_load_print_meta: n_merges         = 50009
0.00.118.088 I llm_load_print_meta: vocab_only       = 0
0.00.118.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.089 I llm_load_print_meta: n_embd           = 2560
0.00.118.090 I llm_load_print_meta: n_layer          = 32
0.00.118.101 I llm_load_print_meta: n_head           = 32
0.00.118.102 I llm_load_print_meta: n_head_kv        = 32
0.00.118.103 I llm_load_print_meta: n_rot            = 20
0.00.118.103 I llm_load_print_meta: n_swa            = 0
0.00.118.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.105 I llm_load_print_meta: n_gqa            = 1
0.00.118.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.113 I llm_load_print_meta: n_ff             = 10240
0.00.118.113 I llm_load_print_meta: n_expert         = 0
0.00.118.115 I llm_load_print_meta: n_expert_used    = 0
0.00.118.116 I llm_load_print_meta: causal attn      = 1
0.00.118.116 I llm_load_print_meta: pooling type     = 0
0.00.118.118 I llm_load_print_meta: rope type        = 2
0.00.118.118 I llm_load_print_meta: rope scaling     = linear
0.00.118.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.121 I llm_load_print_meta: freq_scale_train = 1
0.00.118.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.125 I llm_load_print_meta: model type       = 2.8B
0.00.118.126 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.127 I llm_load_print_meta: model params     = 2.78 B
0.00.118.128 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.129 I llm_load_print_meta: general.name     = 2.8B
0.00.118.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.133 I llm_load_print_meta: max token length = 1024
0.00.223.391 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.398 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.399 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.503 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.422 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.391 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.405 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.414 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.415 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.865.106 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.112 I llama_new_context_with_model: n_batch    = 512
0.00.865.113 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.114 I llama_new_context_with_model: flash_attn = 0
0.00.865.118 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.120 I llama_new_context_with_model: freq_scale = 1
0.00.866.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.406 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.886 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.896 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.899 I llama_new_context_with_model: graph splits = 2
0.00.876.901 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.523 I 
0.00.944.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.644 I perplexity: tokenizing the input ..
0.02.197.182 I perplexity: tokenization took 1252.53 ms
0.02.197.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.441 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.695.170 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.696.702 I llama_perf_context_print:        load time =     936.87 ms
0.04.696.705 I llama_perf_context_print: prompt eval time =    2147.42 ms /  8192 tokens (    0.26 ms per token,  3814.81 tokens per second)
0.04.696.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.707 I llama_perf_context_print:       total time =    3752.18 ms /  8193 tokens

real	0m4.890s
user	0m4.891s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.124 I llama_model_loader: - type  f32:  258 tensors
0.00.033.126 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.238 I llm_load_vocab: special tokens cache size = 25
0.00.110.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.474 I llm_load_print_meta: arch             = gptneox
0.00.110.474 I llm_load_print_meta: vocab type       = BPE
0.00.110.475 I llm_load_print_meta: n_vocab          = 50304
0.00.110.475 I llm_load_print_meta: n_merges         = 50009
0.00.110.476 I llm_load_print_meta: vocab_only       = 0
0.00.110.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.477 I llm_load_print_meta: n_embd           = 2560
0.00.110.477 I llm_load_print_meta: n_layer          = 32
0.00.110.489 I llm_load_print_meta: n_head           = 32
0.00.110.491 I llm_load_print_meta: n_head_kv        = 32
0.00.110.491 I llm_load_print_meta: n_rot            = 20
0.00.110.492 I llm_load_print_meta: n_swa            = 0
0.00.110.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.493 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.494 I llm_load_print_meta: n_gqa            = 1
0.00.110.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.501 I llm_load_print_meta: n_ff             = 10240
0.00.110.502 I llm_load_print_meta: n_expert         = 0
0.00.110.502 I llm_load_print_meta: n_expert_used    = 0
0.00.110.503 I llm_load_print_meta: causal attn      = 1
0.00.110.504 I llm_load_print_meta: pooling type     = 0
0.00.110.505 I llm_load_print_meta: rope type        = 2
0.00.110.505 I llm_load_print_meta: rope scaling     = linear
0.00.110.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.508 I llm_load_print_meta: freq_scale_train = 1
0.00.110.508 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.512 I llm_load_print_meta: model type       = 2.8B
0.00.110.513 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.514 I llm_load_print_meta: model params     = 2.78 B
0.00.110.516 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.516 I llm_load_print_meta: general.name     = 2.8B
0.00.110.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.519 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.521 I llm_load_print_meta: max token length = 1024
0.00.217.471 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.478 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.479 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.582 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.829 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.666 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.675 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.677 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.953.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.953.086 I llama_new_context_with_model: n_batch    = 2048
0.00.953.086 I llama_new_context_with_model: n_ubatch   = 512
0.00.953.087 I llama_new_context_with_model: flash_attn = 0
0.00.953.093 I llama_new_context_with_model: freq_base  = 10000.0
0.00.953.094 I llama_new_context_with_model: freq_scale = 1
0.00.954.391 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.000 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.013 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.013 I llama_new_context_with_model: graph splits = 2
0.00.966.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.334 I main: llama threadpool init, n_threads = 1
0.01.038.353 I 
0.01.038.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.038.454 I 
0.01.038.594 I sampler seed: 1234
0.01.038.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.612 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.038.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.613 I 
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

0.02.731.531 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20181.09 tokens per second)
0.02.731.536 I llama_perf_context_print:        load time =    1035.73 ms
0.02.731.538 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.38 tokens per second)
0.02.731.540 I llama_perf_context_print:        eval time =    1643.73 ms /   255 runs   (    6.45 ms per token,   155.14 tokens per second)
0.02.731.541 I llama_perf_context_print:       total time =    1693.20 ms /   262 tokens

real	0m2.918s
user	0m2.170s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.180 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.481 I llama_model_loader: - type  f32:  258 tensors
0.00.037.484 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.895 I llm_load_vocab: special tokens cache size = 25
0.00.114.914 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.930 I llm_load_print_meta: arch             = gptneox
0.00.114.930 I llm_load_print_meta: vocab type       = BPE
0.00.114.931 I llm_load_print_meta: n_vocab          = 50304
0.00.114.932 I llm_load_print_meta: n_merges         = 50009
0.00.114.933 I llm_load_print_meta: vocab_only       = 0
0.00.114.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.935 I llm_load_print_meta: n_embd           = 2560
0.00.114.936 I llm_load_print_meta: n_layer          = 32
0.00.114.948 I llm_load_print_meta: n_head           = 32
0.00.114.949 I llm_load_print_meta: n_head_kv        = 32
0.00.114.950 I llm_load_print_meta: n_rot            = 20
0.00.114.950 I llm_load_print_meta: n_swa            = 0
0.00.114.951 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.953 I llm_load_print_meta: n_gqa            = 1
0.00.114.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.961 I llm_load_print_meta: n_ff             = 10240
0.00.114.962 I llm_load_print_meta: n_expert         = 0
0.00.114.963 I llm_load_print_meta: n_expert_used    = 0
0.00.114.963 I llm_load_print_meta: causal attn      = 1
0.00.114.964 I llm_load_print_meta: pooling type     = 0
0.00.114.964 I llm_load_print_meta: rope type        = 2
0.00.114.964 I llm_load_print_meta: rope scaling     = linear
0.00.114.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.967 I llm_load_print_meta: freq_scale_train = 1
0.00.114.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.968 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.970 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.971 I llm_load_print_meta: model type       = 2.8B
0.00.114.972 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.973 I llm_load_print_meta: model params     = 2.78 B
0.00.114.974 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.114.974 I llm_load_print_meta: general.name     = 2.8B
0.00.114.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.978 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.979 I llm_load_print_meta: max token length = 1024
0.00.218.925 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.932 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.933 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.036 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.486.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.891 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.901 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.594.903 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.883.972 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.978 I llama_new_context_with_model: n_batch    = 512
0.00.883.978 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.979 I llama_new_context_with_model: flash_attn = 0
0.00.883.984 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.985 I llama_new_context_with_model: freq_scale = 1
0.00.885.248 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.670 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.671 I llama_new_context_with_model: graph splits = 2
0.00.894.673 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.624 I 
0.00.963.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.754 I perplexity: tokenizing the input ..
0.02.179.970 I perplexity: tokenization took 1216.22 ms
0.02.180.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.960 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.673.428 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.675.037 I llama_perf_context_print:        load time =     955.90 ms
0.04.675.040 I llama_perf_context_print: prompt eval time =    2140.70 ms /  8192 tokens (    0.26 ms per token,  3826.78 tokens per second)
0.04.675.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.043 I llama_perf_context_print:       total time =    3711.41 ms /  8193 tokens

real	0m4.873s
user	0m4.822s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.742 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.089 I main: llama backend init
0.00.002.603 I main: load the model and apply lora adapter, if any
0.00.016.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.398 I llama_model_loader: - type  f32:  258 tensors
0.00.033.401 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.840 I llm_load_vocab: special tokens cache size = 25
0.00.112.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.865 I llm_load_print_meta: arch             = gptneox
0.00.112.865 I llm_load_print_meta: vocab type       = BPE
0.00.112.866 I llm_load_print_meta: n_vocab          = 50304
0.00.112.866 I llm_load_print_meta: n_merges         = 50009
0.00.112.867 I llm_load_print_meta: vocab_only       = 0
0.00.112.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.868 I llm_load_print_meta: n_embd           = 2560
0.00.112.868 I llm_load_print_meta: n_layer          = 32
0.00.112.884 I llm_load_print_meta: n_head           = 32
0.00.112.887 I llm_load_print_meta: n_head_kv        = 32
0.00.112.888 I llm_load_print_meta: n_rot            = 20
0.00.112.889 I llm_load_print_meta: n_swa            = 0
0.00.112.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.892 I llm_load_print_meta: n_gqa            = 1
0.00.112.894 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.896 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.901 I llm_load_print_meta: n_ff             = 10240
0.00.112.902 I llm_load_print_meta: n_expert         = 0
0.00.112.902 I llm_load_print_meta: n_expert_used    = 0
0.00.112.904 I llm_load_print_meta: causal attn      = 1
0.00.112.904 I llm_load_print_meta: pooling type     = 0
0.00.112.905 I llm_load_print_meta: rope type        = 2
0.00.112.905 I llm_load_print_meta: rope scaling     = linear
0.00.112.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.908 I llm_load_print_meta: freq_scale_train = 1
0.00.112.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.914 I llm_load_print_meta: model type       = 2.8B
0.00.112.915 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.916 I llm_load_print_meta: model params     = 2.78 B
0.00.112.917 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.112.917 I llm_load_print_meta: general.name     = 2.8B
0.00.112.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.921 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.922 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.923 I llm_load_print_meta: max token length = 1024
0.00.221.129 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.135 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.136 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.243 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.906 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.317 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.329 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.330 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.339 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.341 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.971.818 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.825 I llama_new_context_with_model: n_batch    = 2048
0.00.971.825 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.826 I llama_new_context_with_model: flash_attn = 0
0.00.971.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.833 I llama_new_context_with_model: freq_scale = 1
0.00.973.101 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.450 I llama_new_context_with_model: graph splits = 2
0.00.983.455 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.880 I main: llama threadpool init, n_threads = 1
0.01.049.895 I 
0.01.049.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.997 I 
0.01.050.139 I sampler seed: 1234
0.01.050.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.156 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.050.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.050.157 I 
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

0.02.804.113 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24378.94 tokens per second)
0.02.804.118 I llama_perf_context_print:        load time =    1047.26 ms
0.02.804.119 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.59 tokens per second)
0.02.804.121 I llama_perf_context_print:        eval time =    1709.29 ms /   255 runs   (    6.70 ms per token,   149.18 tokens per second)
0.02.804.122 I llama_perf_context_print:       total time =    1754.24 ms /   262 tokens

real	0m2.994s
user	0m2.247s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.041 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.844 I llama_model_loader: - type  f32:  258 tensors
0.00.037.846 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.471 I llm_load_vocab: special tokens cache size = 25
0.00.115.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.634 I llm_load_print_meta: arch             = gptneox
0.00.115.635 I llm_load_print_meta: vocab type       = BPE
0.00.115.635 I llm_load_print_meta: n_vocab          = 50304
0.00.115.648 I llm_load_print_meta: n_merges         = 50009
0.00.115.649 I llm_load_print_meta: vocab_only       = 0
0.00.115.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.650 I llm_load_print_meta: n_embd           = 2560
0.00.115.651 I llm_load_print_meta: n_layer          = 32
0.00.115.664 I llm_load_print_meta: n_head           = 32
0.00.115.666 I llm_load_print_meta: n_head_kv        = 32
0.00.115.666 I llm_load_print_meta: n_rot            = 20
0.00.115.667 I llm_load_print_meta: n_swa            = 0
0.00.115.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.670 I llm_load_print_meta: n_gqa            = 1
0.00.115.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.678 I llm_load_print_meta: n_ff             = 10240
0.00.115.678 I llm_load_print_meta: n_expert         = 0
0.00.115.679 I llm_load_print_meta: n_expert_used    = 0
0.00.115.679 I llm_load_print_meta: causal attn      = 1
0.00.115.680 I llm_load_print_meta: pooling type     = 0
0.00.115.681 I llm_load_print_meta: rope type        = 2
0.00.115.682 I llm_load_print_meta: rope scaling     = linear
0.00.115.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.685 I llm_load_print_meta: freq_scale_train = 1
0.00.115.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.688 I llm_load_print_meta: model type       = 2.8B
0.00.115.689 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.690 I llm_load_print_meta: model params     = 2.78 B
0.00.115.691 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.691 I llm_load_print_meta: general.name     = 2.8B
0.00.115.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.695 I llm_load_print_meta: max token length = 1024
0.00.222.897 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.903 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.904 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.009 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.435 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.145 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.158 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.158 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.167 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.169 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.935.155 I llama_new_context_with_model: n_ctx      = 2048
0.00.935.160 I llama_new_context_with_model: n_batch    = 512
0.00.935.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.935.161 I llama_new_context_with_model: flash_attn = 0
0.00.935.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.935.169 I llama_new_context_with_model: freq_scale = 1
0.00.936.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.445 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.319 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.320 I llama_new_context_with_model: graph splits = 2
0.00.946.322 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.729 I 
0.01.015.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.015.870 I perplexity: tokenizing the input ..
0.02.225.747 I perplexity: tokenization took 1209.88 ms
0.02.226.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.105 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.552.824 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.554.481 I llama_perf_context_print:        load time =    1008.16 ms
0.04.554.484 I llama_perf_context_print: prompt eval time =    1976.45 ms /  8192 tokens (    0.24 ms per token,  4144.81 tokens per second)
0.04.554.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.486 I llama_perf_context_print:       total time =    3538.75 ms /  8193 tokens

real	0m4.747s
user	0m4.689s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.887 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.213 I main: llama backend init
0.00.002.734 I main: load the model and apply lora adapter, if any
0.00.017.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.038 I llama_model_loader: - type  f32:  258 tensors
0.00.036.041 I llama_model_loader: - type q5_1:  129 tensors
0.00.036.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.406 I llm_load_vocab: special tokens cache size = 25
0.00.119.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.609 I llm_load_print_meta: arch             = gptneox
0.00.119.610 I llm_load_print_meta: vocab type       = BPE
0.00.119.610 I llm_load_print_meta: n_vocab          = 50304
0.00.119.611 I llm_load_print_meta: n_merges         = 50009
0.00.119.611 I llm_load_print_meta: vocab_only       = 0
0.00.119.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.612 I llm_load_print_meta: n_embd           = 2560
0.00.119.613 I llm_load_print_meta: n_layer          = 32
0.00.119.626 I llm_load_print_meta: n_head           = 32
0.00.119.627 I llm_load_print_meta: n_head_kv        = 32
0.00.119.627 I llm_load_print_meta: n_rot            = 20
0.00.119.628 I llm_load_print_meta: n_swa            = 0
0.00.119.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.630 I llm_load_print_meta: n_gqa            = 1
0.00.119.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.639 I llm_load_print_meta: n_ff             = 10240
0.00.119.640 I llm_load_print_meta: n_expert         = 0
0.00.119.641 I llm_load_print_meta: n_expert_used    = 0
0.00.119.641 I llm_load_print_meta: causal attn      = 1
0.00.119.642 I llm_load_print_meta: pooling type     = 0
0.00.119.642 I llm_load_print_meta: rope type        = 2
0.00.119.643 I llm_load_print_meta: rope scaling     = linear
0.00.119.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.645 I llm_load_print_meta: freq_scale_train = 1
0.00.119.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.650 I llm_load_print_meta: model type       = 2.8B
0.00.119.651 I llm_load_print_meta: model ftype      = Q5_1
0.00.119.652 I llm_load_print_meta: model params     = 2.78 B
0.00.119.653 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.119.657 I llm_load_print_meta: general.name     = 2.8B
0.00.119.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.660 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.663 I llm_load_print_meta: max token length = 1024
0.00.232.797 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.804 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.805 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.918 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.851 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.667.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.004 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.013 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.668.015 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.078.829 I llama_new_context_with_model: n_ctx      = 2048
0.01.078.837 I llama_new_context_with_model: n_batch    = 2048
0.01.078.838 I llama_new_context_with_model: n_ubatch   = 512
0.01.078.838 I llama_new_context_with_model: flash_attn = 0
0.01.078.844 I llama_new_context_with_model: freq_base  = 10000.0
0.01.078.845 I llama_new_context_with_model: freq_scale = 1
0.01.080.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.275 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.166 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.178 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.179 I llama_new_context_with_model: graph splits = 2
0.01.091.195 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.207 I main: llama threadpool init, n_threads = 1
0.01.163.221 I 
0.01.163.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.163.330 I 
0.01.163.663 I sampler seed: 1234
0.01.163.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.163.695 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.163.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.163.696 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.970.396 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.970.399 I llama_perf_context_print:        load time =    1160.45 ms
0.02.970.401 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.39 tokens per second)
0.02.970.403 I llama_perf_context_print:        eval time =    1759.22 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.970.404 I llama_perf_context_print:       total time =    1807.20 ms /   262 tokens

real	0m3.161s
user	0m2.331s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.160 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.443 I llama_model_loader: - type  f32:  258 tensors
0.00.038.445 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.282 I llm_load_vocab: special tokens cache size = 25
0.00.116.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.593 I llm_load_print_meta: arch             = gptneox
0.00.116.594 I llm_load_print_meta: vocab type       = BPE
0.00.116.595 I llm_load_print_meta: n_vocab          = 50304
0.00.116.598 I llm_load_print_meta: n_merges         = 50009
0.00.116.599 I llm_load_print_meta: vocab_only       = 0
0.00.116.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.600 I llm_load_print_meta: n_embd           = 2560
0.00.116.600 I llm_load_print_meta: n_layer          = 32
0.00.116.614 I llm_load_print_meta: n_head           = 32
0.00.116.615 I llm_load_print_meta: n_head_kv        = 32
0.00.116.616 I llm_load_print_meta: n_rot            = 20
0.00.116.616 I llm_load_print_meta: n_swa            = 0
0.00.116.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.619 I llm_load_print_meta: n_gqa            = 1
0.00.116.620 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.622 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.627 I llm_load_print_meta: n_ff             = 10240
0.00.116.627 I llm_load_print_meta: n_expert         = 0
0.00.116.628 I llm_load_print_meta: n_expert_used    = 0
0.00.116.629 I llm_load_print_meta: causal attn      = 1
0.00.116.629 I llm_load_print_meta: pooling type     = 0
0.00.116.630 I llm_load_print_meta: rope type        = 2
0.00.116.630 I llm_load_print_meta: rope scaling     = linear
0.00.116.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.632 I llm_load_print_meta: freq_scale_train = 1
0.00.116.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.637 I llm_load_print_meta: model type       = 2.8B
0.00.116.638 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.639 I llm_load_print_meta: model params     = 2.78 B
0.00.116.640 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.640 I llm_load_print_meta: general.name     = 2.8B
0.00.116.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.644 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.645 I llm_load_print_meta: max token length = 1024
0.00.220.996 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.002 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.003 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.107 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.741 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.300 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.624.312 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.624.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.624.324 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.624.326 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.993.750 I llama_new_context_with_model: n_ctx      = 2048
0.00.993.756 I llama_new_context_with_model: n_batch    = 512
0.00.993.757 I llama_new_context_with_model: n_ubatch   = 512
0.00.993.758 I llama_new_context_with_model: flash_attn = 0
0.00.993.763 I llama_new_context_with_model: freq_base  = 10000.0
0.00.993.764 I llama_new_context_with_model: freq_scale = 1
0.00.995.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.995.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.005.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.005.781 I llama_new_context_with_model: graph nodes  = 1287
0.01.005.782 I llama_new_context_with_model: graph splits = 2
0.01.005.785 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.418 I 
0.01.082.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.551 I perplexity: tokenizing the input ..
0.02.407.042 I perplexity: tokenization took 1324.49 ms
0.02.407.380 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.040.179 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.746.454 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.748.136 I llama_perf_context_print:        load time =    1074.19 ms
0.04.748.139 I llama_perf_context_print: prompt eval time =    1982.99 ms /  8192 tokens (    0.24 ms per token,  4131.14 tokens per second)
0.04.748.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.748.141 I llama_perf_context_print:       total time =    3665.72 ms /  8193 tokens

real	0m4.945s
user	0m4.944s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.550 I main: load the model and apply lora adapter, if any
0.00.016.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.903 I llama_model_loader: - type  f32:  258 tensors
0.00.035.905 I llama_model_loader: - type q2_K:   65 tensors
0.00.035.905 I llama_model_loader: - type q3_K:   64 tensors
0.00.035.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.203 I llm_load_vocab: special tokens cache size = 25
0.00.114.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.751 I llm_load_print_meta: arch             = gptneox
0.00.114.752 I llm_load_print_meta: vocab type       = BPE
0.00.114.753 I llm_load_print_meta: n_vocab          = 50304
0.00.114.753 I llm_load_print_meta: n_merges         = 50009
0.00.114.754 I llm_load_print_meta: vocab_only       = 0
0.00.114.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.755 I llm_load_print_meta: n_embd           = 2560
0.00.114.755 I llm_load_print_meta: n_layer          = 32
0.00.114.771 I llm_load_print_meta: n_head           = 32
0.00.114.772 I llm_load_print_meta: n_head_kv        = 32
0.00.114.773 I llm_load_print_meta: n_rot            = 20
0.00.114.773 I llm_load_print_meta: n_swa            = 0
0.00.114.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.776 I llm_load_print_meta: n_gqa            = 1
0.00.114.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.786 I llm_load_print_meta: n_ff             = 10240
0.00.114.786 I llm_load_print_meta: n_expert         = 0
0.00.114.786 I llm_load_print_meta: n_expert_used    = 0
0.00.114.787 I llm_load_print_meta: causal attn      = 1
0.00.114.787 I llm_load_print_meta: pooling type     = 0
0.00.114.788 I llm_load_print_meta: rope type        = 2
0.00.114.789 I llm_load_print_meta: rope scaling     = linear
0.00.114.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.791 I llm_load_print_meta: freq_scale_train = 1
0.00.114.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.797 I llm_load_print_meta: model type       = 2.8B
0.00.114.798 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.799 I llm_load_print_meta: model params     = 2.78 B
0.00.114.800 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.800 I llm_load_print_meta: general.name     = 2.8B
0.00.114.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.806 I llm_load_print_meta: max token length = 1024
0.00.222.702 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.709 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.710 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.813 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.093 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.761 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.770 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.772 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.769.514 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.521 I llama_new_context_with_model: n_batch    = 2048
0.00.769.521 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.522 I llama_new_context_with_model: flash_attn = 0
0.00.769.529 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.531 I llama_new_context_with_model: freq_scale = 1
0.00.770.765 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.154 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.155 I llama_new_context_with_model: graph splits = 2
0.00.780.159 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.331 I main: llama threadpool init, n_threads = 1
0.00.847.346 I 
0.00.847.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.447 I 
0.00.847.589 I sampler seed: 1234
0.00.847.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.613 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.847.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.614 I 
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

0.02.659.806 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.02.659.810 I llama_perf_context_print:        load time =     844.76 ms
0.02.659.812 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.12 tokens per second)
0.02.659.815 I llama_perf_context_print:        eval time =    1762.94 ms /   255 runs   (    6.91 ms per token,   144.64 tokens per second)
0.02.659.816 I llama_perf_context_print:       total time =    1812.48 ms /   262 tokens

real	0m2.834s
user	0m2.188s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.579 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.231 I llama_model_loader: - type  f32:  258 tensors
0.00.040.233 I llama_model_loader: - type q2_K:   65 tensors
0.00.040.234 I llama_model_loader: - type q3_K:   64 tensors
0.00.040.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.918 I llm_load_vocab: special tokens cache size = 25
0.00.126.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.758 I llm_load_print_meta: arch             = gptneox
0.00.126.759 I llm_load_print_meta: vocab type       = BPE
0.00.126.760 I llm_load_print_meta: n_vocab          = 50304
0.00.126.760 I llm_load_print_meta: n_merges         = 50009
0.00.126.760 I llm_load_print_meta: vocab_only       = 0
0.00.126.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.761 I llm_load_print_meta: n_embd           = 2560
0.00.126.762 I llm_load_print_meta: n_layer          = 32
0.00.126.777 I llm_load_print_meta: n_head           = 32
0.00.126.778 I llm_load_print_meta: n_head_kv        = 32
0.00.126.779 I llm_load_print_meta: n_rot            = 20
0.00.126.780 I llm_load_print_meta: n_swa            = 0
0.00.126.781 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.781 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.783 I llm_load_print_meta: n_gqa            = 1
0.00.126.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.792 I llm_load_print_meta: n_ff             = 10240
0.00.126.792 I llm_load_print_meta: n_expert         = 0
0.00.126.793 I llm_load_print_meta: n_expert_used    = 0
0.00.126.793 I llm_load_print_meta: causal attn      = 1
0.00.126.794 I llm_load_print_meta: pooling type     = 0
0.00.126.794 I llm_load_print_meta: rope type        = 2
0.00.126.794 I llm_load_print_meta: rope scaling     = linear
0.00.126.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.797 I llm_load_print_meta: freq_scale_train = 1
0.00.126.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.800 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.805 I llm_load_print_meta: model type       = 2.8B
0.00.126.806 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.807 I llm_load_print_meta: model params     = 2.78 B
0.00.126.808 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.126.809 I llm_load_print_meta: general.name     = 2.8B
0.00.126.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.813 I llm_load_print_meta: max token length = 1024
0.00.241.335 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.341 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.341 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.447 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.606 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.593 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.603 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.589.604 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.792.197 I llama_new_context_with_model: n_ctx      = 2048
0.00.792.204 I llama_new_context_with_model: n_batch    = 512
0.00.792.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.792.205 I llama_new_context_with_model: flash_attn = 0
0.00.792.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.792.212 I llama_new_context_with_model: freq_scale = 1
0.00.793.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.997 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.577 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.590 I llama_new_context_with_model: graph splits = 2
0.00.804.593 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.310 I 
0.00.881.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.453 I perplexity: tokenizing the input ..
0.02.257.686 I perplexity: tokenization took 1376.24 ms
0.02.258.187 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.926.714 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.738.867 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.740.580 I llama_perf_context_print:        load time =     873.28 ms
0.04.740.583 I llama_perf_context_print: prompt eval time =    2109.46 ms /  8192 tokens (    0.26 ms per token,  3883.47 tokens per second)
0.04.740.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.587 I llama_perf_context_print:       total time =    3859.27 ms /  8193 tokens

real	0m4.941s
user	0m4.986s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.690 I main: load the model and apply lora adapter, if any
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.415 I llama_model_loader: - type  f32:  258 tensors
0.00.034.417 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.418 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.418 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.638 I llm_load_vocab: special tokens cache size = 25
0.00.111.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.654 I llm_load_print_meta: arch             = gptneox
0.00.111.655 I llm_load_print_meta: vocab type       = BPE
0.00.111.655 I llm_load_print_meta: n_vocab          = 50304
0.00.111.658 I llm_load_print_meta: n_merges         = 50009
0.00.111.659 I llm_load_print_meta: vocab_only       = 0
0.00.111.660 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.660 I llm_load_print_meta: n_embd           = 2560
0.00.111.660 I llm_load_print_meta: n_layer          = 32
0.00.111.672 I llm_load_print_meta: n_head           = 32
0.00.111.673 I llm_load_print_meta: n_head_kv        = 32
0.00.111.674 I llm_load_print_meta: n_rot            = 20
0.00.111.674 I llm_load_print_meta: n_swa            = 0
0.00.111.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.680 I llm_load_print_meta: n_gqa            = 1
0.00.111.682 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.683 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.685 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.691 I llm_load_print_meta: n_ff             = 10240
0.00.111.692 I llm_load_print_meta: n_expert         = 0
0.00.111.692 I llm_load_print_meta: n_expert_used    = 0
0.00.111.693 I llm_load_print_meta: causal attn      = 1
0.00.111.694 I llm_load_print_meta: pooling type     = 0
0.00.111.694 I llm_load_print_meta: rope type        = 2
0.00.111.695 I llm_load_print_meta: rope scaling     = linear
0.00.111.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.698 I llm_load_print_meta: freq_scale_train = 1
0.00.111.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.701 I llm_load_print_meta: model type       = 2.8B
0.00.111.703 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.704 I llm_load_print_meta: model params     = 2.78 B
0.00.111.705 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.707 I llm_load_print_meta: general.name     = 2.8B
0.00.111.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.711 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.712 I llm_load_print_meta: max token length = 1024
0.00.216.796 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.802 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.803 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.907 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.652 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.583.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.032 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.583.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.042 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.583.044 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.860.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.860.159 I llama_new_context_with_model: n_batch    = 2048
0.00.860.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.860.161 I llama_new_context_with_model: flash_attn = 0
0.00.860.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.860.169 I llama_new_context_with_model: freq_scale = 1
0.00.861.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.610 I llama_new_context_with_model: graph splits = 2
0.00.871.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.843 I main: llama threadpool init, n_threads = 1
0.00.939.861 I 
0.00.939.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.962 I 
0.00.940.113 I sampler seed: 1234
0.00.940.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.128 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.940.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.130 I 
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

0.02.757.110 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.757.114 I llama_perf_context_print:        load time =     937.13 ms
0.02.757.116 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.49 tokens per second)
0.02.757.118 I llama_perf_context_print:        eval time =    1768.95 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.757.119 I llama_perf_context_print:       total time =    1817.27 ms /   262 tokens

real	0m2.931s
user	0m2.239s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.962 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.516 I llama_model_loader: - type  f32:  258 tensors
0.00.037.518 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.518 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.519 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.146 I llm_load_vocab: special tokens cache size = 25
0.00.116.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.181 I llm_load_print_meta: arch             = gptneox
0.00.116.182 I llm_load_print_meta: vocab type       = BPE
0.00.116.183 I llm_load_print_meta: n_vocab          = 50304
0.00.116.184 I llm_load_print_meta: n_merges         = 50009
0.00.116.184 I llm_load_print_meta: vocab_only       = 0
0.00.116.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.185 I llm_load_print_meta: n_embd           = 2560
0.00.116.185 I llm_load_print_meta: n_layer          = 32
0.00.116.197 I llm_load_print_meta: n_head           = 32
0.00.116.198 I llm_load_print_meta: n_head_kv        = 32
0.00.116.199 I llm_load_print_meta: n_rot            = 20
0.00.116.199 I llm_load_print_meta: n_swa            = 0
0.00.116.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.201 I llm_load_print_meta: n_gqa            = 1
0.00.116.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.210 I llm_load_print_meta: n_ff             = 10240
0.00.116.210 I llm_load_print_meta: n_expert         = 0
0.00.116.211 I llm_load_print_meta: n_expert_used    = 0
0.00.116.212 I llm_load_print_meta: causal attn      = 1
0.00.116.212 I llm_load_print_meta: pooling type     = 0
0.00.116.212 I llm_load_print_meta: rope type        = 2
0.00.116.213 I llm_load_print_meta: rope scaling     = linear
0.00.116.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.215 I llm_load_print_meta: freq_scale_train = 1
0.00.116.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.219 I llm_load_print_meta: model type       = 2.8B
0.00.116.221 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.222 I llm_load_print_meta: model params     = 2.78 B
0.00.116.223 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.223 I llm_load_print_meta: general.name     = 2.8B
0.00.116.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.227 I llm_load_print_meta: max token length = 1024
0.00.221.963 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.971 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.972 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.076 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.767 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.777 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.589.779 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.838.878 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.884 I llama_new_context_with_model: n_batch    = 512
0.00.838.884 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.885 I llama_new_context_with_model: flash_attn = 0
0.00.838.890 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.891 I llama_new_context_with_model: freq_scale = 1
0.00.840.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.621 I llama_new_context_with_model: graph splits = 2
0.00.849.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.816 I 
0.00.917.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.948 I perplexity: tokenizing the input ..
0.02.162.607 I perplexity: tokenization took 1244.66 ms
0.02.162.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.329 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.667.271 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.668.942 I llama_perf_context_print:        load time =     910.33 ms
0.04.668.945 I llama_perf_context_print: prompt eval time =    2154.20 ms /  8192 tokens (    0.26 ms per token,  3802.81 tokens per second)
0.04.668.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.668.947 I llama_perf_context_print:       total time =    3751.12 ms /  8193 tokens

real	0m4.863s
user	0m4.855s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.839 I main: load the model and apply lora adapter, if any
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.516 I llama_model_loader: - type  f32:  258 tensors
0.00.033.518 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.519 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.519 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.694 I llm_load_vocab: special tokens cache size = 25
0.00.109.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.668 I llm_load_print_meta: arch             = gptneox
0.00.109.669 I llm_load_print_meta: vocab type       = BPE
0.00.109.669 I llm_load_print_meta: n_vocab          = 50304
0.00.109.670 I llm_load_print_meta: n_merges         = 50009
0.00.109.670 I llm_load_print_meta: vocab_only       = 0
0.00.109.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.671 I llm_load_print_meta: n_embd           = 2560
0.00.109.671 I llm_load_print_meta: n_layer          = 32
0.00.109.680 I llm_load_print_meta: n_head           = 32
0.00.109.682 I llm_load_print_meta: n_head_kv        = 32
0.00.109.682 I llm_load_print_meta: n_rot            = 20
0.00.109.683 I llm_load_print_meta: n_swa            = 0
0.00.109.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.685 I llm_load_print_meta: n_gqa            = 1
0.00.109.686 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.692 I llm_load_print_meta: n_ff             = 10240
0.00.109.692 I llm_load_print_meta: n_expert         = 0
0.00.109.693 I llm_load_print_meta: n_expert_used    = 0
0.00.109.693 I llm_load_print_meta: causal attn      = 1
0.00.109.693 I llm_load_print_meta: pooling type     = 0
0.00.109.694 I llm_load_print_meta: rope type        = 2
0.00.109.695 I llm_load_print_meta: rope scaling     = linear
0.00.109.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.698 I llm_load_print_meta: freq_scale_train = 1
0.00.109.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.703 I llm_load_print_meta: model type       = 2.8B
0.00.109.703 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.705 I llm_load_print_meta: model params     = 2.78 B
0.00.109.706 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.109.706 I llm_load_print_meta: general.name     = 2.8B
0.00.109.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.711 I llm_load_print_meta: max token length = 1024
0.00.217.259 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.266 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.267 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.371 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.613.823 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.722.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.722.891 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.722.892 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.722.901 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.722.902 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.01.051.556 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.563 I llama_new_context_with_model: n_batch    = 2048
0.01.051.564 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.565 I llama_new_context_with_model: flash_attn = 0
0.01.051.570 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.571 I llama_new_context_with_model: freq_scale = 1
0.01.052.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.113 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.198 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.203 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.204 I llama_new_context_with_model: graph splits = 2
0.01.063.208 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.438 I main: llama threadpool init, n_threads = 1
0.01.131.455 I 
0.01.131.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.131.554 I 
0.01.131.667 I sampler seed: 1234
0.01.131.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.685 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.131.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.688 I 
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

0.02.870.104 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.870.108 I llama_perf_context_print:        load time =    1128.58 ms
0.02.870.110 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.52 tokens per second)
0.02.870.112 I llama_perf_context_print:        eval time =    1691.30 ms /   255 runs   (    6.63 ms per token,   150.77 tokens per second)
0.02.870.113 I llama_perf_context_print:       total time =    1738.67 ms /   262 tokens

real	0m3.045s
user	0m2.205s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.198 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.026.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.026.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.026.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.026.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.026.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.026.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.026.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.026.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.026.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.026.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.980 I llama_model_loader: - type  f32:  258 tensors
0.00.042.982 I llama_model_loader: - type q4_K:   81 tensors
0.00.042.983 I llama_model_loader: - type q5_K:   32 tensors
0.00.042.983 I llama_model_loader: - type q6_K:   17 tensors
0.00.099.836 I llm_load_vocab: special tokens cache size = 25
0.00.121.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.988 I llm_load_print_meta: arch             = gptneox
0.00.121.989 I llm_load_print_meta: vocab type       = BPE
0.00.121.990 I llm_load_print_meta: n_vocab          = 50304
0.00.121.990 I llm_load_print_meta: n_merges         = 50009
0.00.121.991 I llm_load_print_meta: vocab_only       = 0
0.00.121.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.994 I llm_load_print_meta: n_embd           = 2560
0.00.121.996 I llm_load_print_meta: n_layer          = 32
0.00.122.009 I llm_load_print_meta: n_head           = 32
0.00.122.011 I llm_load_print_meta: n_head_kv        = 32
0.00.122.012 I llm_load_print_meta: n_rot            = 20
0.00.122.013 I llm_load_print_meta: n_swa            = 0
0.00.122.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.015 I llm_load_print_meta: n_gqa            = 1
0.00.122.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.024 I llm_load_print_meta: n_ff             = 10240
0.00.122.025 I llm_load_print_meta: n_expert         = 0
0.00.122.025 I llm_load_print_meta: n_expert_used    = 0
0.00.122.026 I llm_load_print_meta: causal attn      = 1
0.00.122.026 I llm_load_print_meta: pooling type     = 0
0.00.122.027 I llm_load_print_meta: rope type        = 2
0.00.122.028 I llm_load_print_meta: rope scaling     = linear
0.00.122.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.031 I llm_load_print_meta: freq_scale_train = 1
0.00.122.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.037 I llm_load_print_meta: model type       = 2.8B
0.00.122.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.122.039 I llm_load_print_meta: model params     = 2.78 B
0.00.122.040 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.122.040 I llm_load_print_meta: general.name     = 2.8B
0.00.122.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.045 I llm_load_print_meta: max token length = 1024
0.00.228.161 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.168 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.169 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.274 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.963 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.917 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.926 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.928 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.908.752 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.758 I llama_new_context_with_model: n_batch    = 512
0.00.908.759 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.759 I llama_new_context_with_model: flash_attn = 0
0.00.908.765 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.767 I llama_new_context_with_model: freq_scale = 1
0.00.910.058 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.071 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.574 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.575 I llama_new_context_with_model: graph splits = 2
0.00.919.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.553 I 
0.00.987.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.674 I perplexity: tokenizing the input ..
0.02.235.989 I perplexity: tokenization took 1248.31 ms
0.02.236.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.068 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.698.956 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.700.668 I llama_perf_context_print:        load time =     979.89 ms
0.04.700.670 I llama_perf_context_print: prompt eval time =    2110.60 ms /  8192 tokens (    0.26 ms per token,  3881.36 tokens per second)
0.04.700.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.700.674 I llama_perf_context_print:       total time =    3713.11 ms /  8193 tokens

real	0m4.897s
user	0m4.856s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.724 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.016.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.259 I llama_model_loader: - type  f32:  258 tensors
0.00.033.261 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.262 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.416 I llm_load_vocab: special tokens cache size = 25
0.00.110.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.319 I llm_load_print_meta: arch             = gptneox
0.00.110.320 I llm_load_print_meta: vocab type       = BPE
0.00.110.320 I llm_load_print_meta: n_vocab          = 50304
0.00.110.321 I llm_load_print_meta: n_merges         = 50009
0.00.110.321 I llm_load_print_meta: vocab_only       = 0
0.00.110.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.322 I llm_load_print_meta: n_embd           = 2560
0.00.110.322 I llm_load_print_meta: n_layer          = 32
0.00.110.334 I llm_load_print_meta: n_head           = 32
0.00.110.335 I llm_load_print_meta: n_head_kv        = 32
0.00.110.335 I llm_load_print_meta: n_rot            = 20
0.00.110.336 I llm_load_print_meta: n_swa            = 0
0.00.110.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.338 I llm_load_print_meta: n_gqa            = 1
0.00.110.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.348 I llm_load_print_meta: n_ff             = 10240
0.00.110.348 I llm_load_print_meta: n_expert         = 0
0.00.110.349 I llm_load_print_meta: n_expert_used    = 0
0.00.110.350 I llm_load_print_meta: causal attn      = 1
0.00.110.350 I llm_load_print_meta: pooling type     = 0
0.00.110.350 I llm_load_print_meta: rope type        = 2
0.00.110.351 I llm_load_print_meta: rope scaling     = linear
0.00.110.353 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.354 I llm_load_print_meta: freq_scale_train = 1
0.00.110.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.358 I llm_load_print_meta: model type       = 2.8B
0.00.110.359 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.110.360 I llm_load_print_meta: model params     = 2.78 B
0.00.110.360 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.110.361 I llm_load_print_meta: general.name     = 2.8B
0.00.110.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.365 I llm_load_print_meta: max token length = 1024
0.00.219.467 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.474 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.475 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.587 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.661 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.046 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.057 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.059 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.999.472 I llama_new_context_with_model: n_ctx      = 2048
0.00.999.479 I llama_new_context_with_model: n_batch    = 2048
0.00.999.480 I llama_new_context_with_model: n_ubatch   = 512
0.00.999.481 I llama_new_context_with_model: flash_attn = 0
0.00.999.486 I llama_new_context_with_model: freq_base  = 10000.0
0.00.999.487 I llama_new_context_with_model: freq_scale = 1
0.01.000.766 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.620 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.630 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.633 I llama_new_context_with_model: graph nodes  = 1287
0.01.010.633 I llama_new_context_with_model: graph splits = 2
0.01.010.637 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.920 I main: llama threadpool init, n_threads = 1
0.01.077.937 I 
0.01.078.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.038 I 
0.01.078.189 I sampler seed: 1234
0.01.078.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.078.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.078.208 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.934.379 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22484.40 tokens per second)
0.02.934.385 I llama_perf_context_print:        load time =    1075.32 ms
0.02.934.387 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.934.389 I llama_perf_context_print:        eval time =    1807.47 ms /   255 runs   (    7.09 ms per token,   141.08 tokens per second)
0.02.934.390 I llama_perf_context_print:       total time =    1856.47 ms /   262 tokens

real	0m3.115s
user	0m2.339s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.200 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.745 I llama_model_loader: - type  f32:  258 tensors
0.00.037.747 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.748 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.769 I llm_load_vocab: special tokens cache size = 25
0.00.116.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.782 I llm_load_print_meta: arch             = gptneox
0.00.116.782 I llm_load_print_meta: vocab type       = BPE
0.00.116.783 I llm_load_print_meta: n_vocab          = 50304
0.00.116.783 I llm_load_print_meta: n_merges         = 50009
0.00.116.784 I llm_load_print_meta: vocab_only       = 0
0.00.116.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.785 I llm_load_print_meta: n_embd           = 2560
0.00.116.785 I llm_load_print_meta: n_layer          = 32
0.00.116.798 I llm_load_print_meta: n_head           = 32
0.00.116.800 I llm_load_print_meta: n_head_kv        = 32
0.00.116.801 I llm_load_print_meta: n_rot            = 20
0.00.116.801 I llm_load_print_meta: n_swa            = 0
0.00.116.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.803 I llm_load_print_meta: n_gqa            = 1
0.00.116.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.813 I llm_load_print_meta: n_ff             = 10240
0.00.116.813 I llm_load_print_meta: n_expert         = 0
0.00.116.814 I llm_load_print_meta: n_expert_used    = 0
0.00.116.814 I llm_load_print_meta: causal attn      = 1
0.00.116.815 I llm_load_print_meta: pooling type     = 0
0.00.116.815 I llm_load_print_meta: rope type        = 2
0.00.116.815 I llm_load_print_meta: rope scaling     = linear
0.00.116.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.819 I llm_load_print_meta: freq_scale_train = 1
0.00.116.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.823 I llm_load_print_meta: model type       = 2.8B
0.00.116.824 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.825 I llm_load_print_meta: model params     = 2.78 B
0.00.116.826 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.826 I llm_load_print_meta: general.name     = 2.8B
0.00.116.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.830 I llm_load_print_meta: max token length = 1024
0.00.223.330 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.338 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.339 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.441 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.473 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.387 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.397 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.630.399 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.967.008 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.013 I llama_new_context_with_model: n_batch    = 512
0.00.967.014 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.015 I llama_new_context_with_model: flash_attn = 0
0.00.967.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.021 I llama_new_context_with_model: freq_scale = 1
0.00.968.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.766 I llama_new_context_with_model: graph splits = 2
0.00.977.769 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.438 I 
0.01.049.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.571 I perplexity: tokenizing the input ..
0.02.299.765 I perplexity: tokenization took 1250.2 ms
0.02.300.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.370 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.725.802 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.727.866 I llama_perf_context_print:        load time =    1041.75 ms
0.04.727.869 I llama_perf_context_print: prompt eval time =    2071.74 ms /  8192 tokens (    0.25 ms per token,  3954.17 tokens per second)
0.04.727.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.872 I llama_perf_context_print:       total time =    3678.43 ms /  8193 tokens

real	0m4.926s
user	0m4.873s
sys	0m1.059s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.002.560 I main: load the model and apply lora adapter, if any
0.00.016.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.649 I llama_model_loader: - type  f32:  258 tensors
0.00.033.651 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.608 I llm_load_vocab: special tokens cache size = 25
0.00.110.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.675 I llm_load_print_meta: arch             = gptneox
0.00.110.676 I llm_load_print_meta: vocab type       = BPE
0.00.110.677 I llm_load_print_meta: n_vocab          = 50304
0.00.110.677 I llm_load_print_meta: n_merges         = 50009
0.00.110.677 I llm_load_print_meta: vocab_only       = 0
0.00.110.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.678 I llm_load_print_meta: n_embd           = 2560
0.00.110.679 I llm_load_print_meta: n_layer          = 32
0.00.110.692 I llm_load_print_meta: n_head           = 32
0.00.110.693 I llm_load_print_meta: n_head_kv        = 32
0.00.110.694 I llm_load_print_meta: n_rot            = 20
0.00.110.694 I llm_load_print_meta: n_swa            = 0
0.00.110.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.697 I llm_load_print_meta: n_gqa            = 1
0.00.110.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.704 I llm_load_print_meta: n_ff             = 10240
0.00.110.705 I llm_load_print_meta: n_expert         = 0
0.00.110.706 I llm_load_print_meta: n_expert_used    = 0
0.00.110.707 I llm_load_print_meta: causal attn      = 1
0.00.110.707 I llm_load_print_meta: pooling type     = 0
0.00.110.707 I llm_load_print_meta: rope type        = 2
0.00.110.708 I llm_load_print_meta: rope scaling     = linear
0.00.110.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.710 I llm_load_print_meta: freq_scale_train = 1
0.00.110.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.713 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.715 I llm_load_print_meta: model type       = 2.8B
0.00.110.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.717 I llm_load_print_meta: model params     = 2.78 B
0.00.110.718 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.718 I llm_load_print_meta: general.name     = 2.8B
0.00.110.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.722 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.723 I llm_load_print_meta: max token length = 1024
0.00.218.773 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.780 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.781 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.894 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.712 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.827 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.837 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.632.839 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.059.495 I llama_new_context_with_model: n_ctx      = 2048
0.01.059.503 I llama_new_context_with_model: n_batch    = 2048
0.01.059.504 I llama_new_context_with_model: n_ubatch   = 512
0.01.059.505 I llama_new_context_with_model: flash_attn = 0
0.01.059.510 I llama_new_context_with_model: freq_base  = 10000.0
0.01.059.511 I llama_new_context_with_model: freq_scale = 1
0.01.060.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.811 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.473 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.474 I llama_new_context_with_model: graph splits = 2
0.01.070.477 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.580 I main: llama threadpool init, n_threads = 1
0.01.140.595 I 
0.01.140.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.696 I 
0.01.140.837 I sampler seed: 1234
0.01.140.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.857 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.140.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.862 I 
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

0.03.075.755 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.075.758 I llama_perf_context_print:        load time =    1138.00 ms
0.03.075.760 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.59 tokens per second)
0.03.075.761 I llama_perf_context_print:        eval time =    1888.67 ms /   255 runs   (    7.41 ms per token,   135.02 tokens per second)
0.03.075.762 I llama_perf_context_print:       total time =    1935.18 ms /   262 tokens

real	0m3.254s
user	0m2.485s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.068 I build: 3855 (43b9d694) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.605 I llama_model_loader: - type  f32:  258 tensors
0.00.037.607 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.167 I llm_load_vocab: special tokens cache size = 25
0.00.117.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.139 I llm_load_print_meta: arch             = gptneox
0.00.117.140 I llm_load_print_meta: vocab type       = BPE
0.00.117.141 I llm_load_print_meta: n_vocab          = 50304
0.00.117.141 I llm_load_print_meta: n_merges         = 50009
0.00.117.142 I llm_load_print_meta: vocab_only       = 0
0.00.117.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.143 I llm_load_print_meta: n_embd           = 2560
0.00.117.143 I llm_load_print_meta: n_layer          = 32
0.00.117.157 I llm_load_print_meta: n_head           = 32
0.00.117.159 I llm_load_print_meta: n_head_kv        = 32
0.00.117.161 I llm_load_print_meta: n_rot            = 20
0.00.117.162 I llm_load_print_meta: n_swa            = 0
0.00.117.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.165 I llm_load_print_meta: n_gqa            = 1
0.00.117.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.174 I llm_load_print_meta: n_ff             = 10240
0.00.117.174 I llm_load_print_meta: n_expert         = 0
0.00.117.175 I llm_load_print_meta: n_expert_used    = 0
0.00.117.176 I llm_load_print_meta: causal attn      = 1
0.00.117.176 I llm_load_print_meta: pooling type     = 0
0.00.117.177 I llm_load_print_meta: rope type        = 2
0.00.117.179 I llm_load_print_meta: rope scaling     = linear
0.00.117.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.182 I llm_load_print_meta: freq_scale_train = 1
0.00.117.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.189 I llm_load_print_meta: model type       = 2.8B
0.00.117.190 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.192 I llm_load_print_meta: model params     = 2.78 B
0.00.117.192 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.193 I llm_load_print_meta: general.name     = 2.8B
0.00.117.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.197 I llm_load_print_meta: max token length = 1024
0.00.223.220 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.227 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.228 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.332 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.137 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.649.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.649.104 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.649.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.649.115 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.649.116 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.021.161 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.167 I llama_new_context_with_model: n_batch    = 512
0.01.021.168 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.169 I llama_new_context_with_model: flash_attn = 0
0.01.021.175 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.176 I llama_new_context_with_model: freq_scale = 1
0.01.022.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.824 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.836 I llama_new_context_with_model: graph nodes  = 1287
0.01.031.836 I llama_new_context_with_model: graph splits = 2
0.01.031.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.165 I 
0.01.101.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.282 I perplexity: tokenizing the input ..
0.02.381.080 I perplexity: tokenization took 1279.79 ms
0.02.381.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.041.876 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.838.981 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.840.801 I llama_perf_context_print:        load time =    1093.41 ms
0.04.840.804 I llama_perf_context_print: prompt eval time =    2086.05 ms /  8192 tokens (    0.25 ms per token,  3927.03 tokens per second)
0.04.840.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.840.807 I llama_perf_context_print:       total time =    3739.64 ms /  8193 tokens

real	0m5.042s
user	0m4.955s
sys	0m1.088s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.00.982.365 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.013s
user	0m15.887s
sys	0m1.635s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.01.015.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.118s
user	0m14.974s
sys	0m1.725s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.00.890.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.816s
user	0m4.088s
sys	0m0.728s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3855 (43b9d694)
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
0.00.862.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.587s
user	0m0.878s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.57 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
0.89user 5.28system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5874796maxresident)k
0inputs+48outputs (0major+1514777minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.23 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5868532maxresident)k
0inputs+48outputs (0major+1514595minor)pagefaults 0swaps
```
