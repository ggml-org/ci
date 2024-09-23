## Summary

- status:  SUCCESS ✅
- runtime: 16:37.34
- date:    Mon Sep 23 09:39:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d547292575f9403a8f9b44176e0f96e8a97a4ed
- author:  Georgi Gerganov
```
sampling : avoid expensive softmax during greedy sampling

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.22 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.05 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   25.67 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.70 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  278.03 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 370.79 sec*proc (28 tests)

Total Test time (real) = 370.81 sec

real	6m10.841s
user	12m48.888s
sys	0m7.456s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
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
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.67 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.21 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   57.69 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  97.14 sec*proc (28 tests)

Total Test time (real) =  97.16 sec

real	1m37.192s
user	1m45.936s
sys	0m7.688s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.907 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.212 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.235 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.244 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.244 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.250 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.250 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.351 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.359 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.360 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.360 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.361 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.362 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.362 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.364 I llama_model_loader: - type  f32:  124 tensors
0.00.013.366 I llama_model_loader: - type  f16:   73 tensors
0.00.024.838 I llm_load_vocab: special tokens cache size = 5
0.00.028.175 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.191 I llm_load_print_meta: arch             = bert
0.00.028.194 I llm_load_print_meta: vocab type       = WPM
0.00.028.195 I llm_load_print_meta: n_vocab          = 30522
0.00.028.196 I llm_load_print_meta: n_merges         = 0
0.00.028.196 I llm_load_print_meta: vocab_only       = 0
0.00.028.197 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.198 I llm_load_print_meta: n_embd           = 384
0.00.028.198 I llm_load_print_meta: n_layer          = 12
0.00.028.208 I llm_load_print_meta: n_head           = 12
0.00.028.210 I llm_load_print_meta: n_head_kv        = 12
0.00.028.210 I llm_load_print_meta: n_rot            = 32
0.00.028.211 I llm_load_print_meta: n_swa            = 0
0.00.028.211 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.212 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.213 I llm_load_print_meta: n_gqa            = 1
0.00.028.214 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.218 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.221 I llm_load_print_meta: n_ff             = 1536
0.00.028.222 I llm_load_print_meta: n_expert         = 0
0.00.028.222 I llm_load_print_meta: n_expert_used    = 0
0.00.028.222 I llm_load_print_meta: causal attn      = 0
0.00.028.223 I llm_load_print_meta: pooling type     = 2
0.00.028.224 I llm_load_print_meta: rope type        = 2
0.00.028.224 I llm_load_print_meta: rope scaling     = linear
0.00.028.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.227 I llm_load_print_meta: freq_scale_train = 1
0.00.028.228 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.231 I llm_load_print_meta: model type       = 33M
0.00.028.233 I llm_load_print_meta: model ftype      = F16
0.00.028.234 I llm_load_print_meta: model params     = 33.21 M
0.00.028.236 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.236 I llm_load_print_meta: general.name     = Bge Small
0.00.028.236 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.237 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.237 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.238 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.238 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.238 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.240 I llm_load_print_meta: max token length = 21
0.00.135.636 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.645 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.645 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.750 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.436.649 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.441.346 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.441.353 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.441.357 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.442.584 I llama_new_context_with_model: n_ctx      = 512
0.00.442.589 I llama_new_context_with_model: n_batch    = 2048
0.00.442.590 I llama_new_context_with_model: n_ubatch   = 2048
0.00.442.590 I llama_new_context_with_model: flash_attn = 0
0.00.442.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.442.593 I llama_new_context_with_model: freq_scale = 1
0.00.448.166 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.448.180 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.448.191 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.453.345 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.453.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.453.356 I llama_new_context_with_model: graph nodes  = 429
0.00.453.357 I llama_new_context_with_model: graph splits = 196
0.00.453.363 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.455 I 
0.00.460.593 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.474.918 I llama_perf_context_print:        load time =     457.78 ms
0.00.474.923 I llama_perf_context_print: prompt eval time =      10.16 ms /     9 tokens (    1.13 ms per token,   885.83 tokens per second)
0.00.474.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.925 I llama_perf_context_print:       total time =      14.47 ms /    10 tokens

real	0m0.630s
user	0m0.150s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.868 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.871 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.902 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.903 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.908 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.908 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.909 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.910 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.910 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.912 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.903 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.909 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.910 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.910 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.911 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.912 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.912 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.914 I llama_model_loader: - type  f32:  124 tensors
0.00.012.916 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.444 I llm_load_vocab: special tokens cache size = 5
0.00.026.755 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.769 I llm_load_print_meta: arch             = bert
0.00.026.770 I llm_load_print_meta: vocab type       = WPM
0.00.026.770 I llm_load_print_meta: n_vocab          = 30522
0.00.026.771 I llm_load_print_meta: n_merges         = 0
0.00.026.771 I llm_load_print_meta: vocab_only       = 0
0.00.026.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.772 I llm_load_print_meta: n_embd           = 384
0.00.026.772 I llm_load_print_meta: n_layer          = 12
0.00.026.780 I llm_load_print_meta: n_head           = 12
0.00.026.781 I llm_load_print_meta: n_head_kv        = 12
0.00.026.781 I llm_load_print_meta: n_rot            = 32
0.00.026.781 I llm_load_print_meta: n_swa            = 0
0.00.026.782 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.782 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.783 I llm_load_print_meta: n_gqa            = 1
0.00.026.784 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.786 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.787 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.791 I llm_load_print_meta: n_ff             = 1536
0.00.026.792 I llm_load_print_meta: n_expert         = 0
0.00.026.792 I llm_load_print_meta: n_expert_used    = 0
0.00.026.792 I llm_load_print_meta: causal attn      = 0
0.00.026.793 I llm_load_print_meta: pooling type     = 2
0.00.026.794 I llm_load_print_meta: rope type        = 2
0.00.026.795 I llm_load_print_meta: rope scaling     = linear
0.00.026.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.797 I llm_load_print_meta: freq_scale_train = 1
0.00.026.798 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.802 I llm_load_print_meta: model type       = 33M
0.00.026.803 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.804 I llm_load_print_meta: model params     = 33.21 M
0.00.026.805 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.806 I llm_load_print_meta: general.name     = Bge Small
0.00.026.806 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.806 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.807 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.807 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.808 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.809 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.809 I llm_load_print_meta: max token length = 21
0.00.133.974 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.981 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.982 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.092 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.417.309 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.420.104 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.420.112 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.420.116 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.421.255 I llama_new_context_with_model: n_ctx      = 512
0.00.421.260 I llama_new_context_with_model: n_batch    = 2048
0.00.421.261 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.262 I llama_new_context_with_model: flash_attn = 0
0.00.421.264 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.265 I llama_new_context_with_model: freq_scale = 1
0.00.426.980 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.995 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.427.005 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.910 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.432.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.432.921 I llama_new_context_with_model: graph nodes  = 429
0.00.432.922 I llama_new_context_with_model: graph splits = 196
0.00.432.924 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.915 I 
0.00.438.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.447.005 I llama_perf_context_print:        load time =     435.49 ms
0.00.447.007 I llama_perf_context_print: prompt eval time =       5.08 ms /     9 tokens (    0.56 ms per token,  1772.00 tokens per second)
0.00.447.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.009 I llama_perf_context_print:       total time =       9.09 ms /    10 tokens

real	0m0.602s
user	0m0.115s
sys	0m0.530s
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
0.00.000.731 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.382 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.433 I llama_model_loader: - type  f32:  258 tensors
0.00.035.436 I llama_model_loader: - type  f16:  130 tensors
0.00.093.386 I llm_load_vocab: special tokens cache size = 25
0.00.116.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.489 I llm_load_print_meta: arch             = gptneox
0.00.116.494 I llm_load_print_meta: vocab type       = BPE
0.00.116.495 I llm_load_print_meta: n_vocab          = 50304
0.00.116.495 I llm_load_print_meta: n_merges         = 50009
0.00.116.496 I llm_load_print_meta: vocab_only       = 0
0.00.116.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.497 I llm_load_print_meta: n_embd           = 2560
0.00.116.497 I llm_load_print_meta: n_layer          = 32
0.00.116.512 I llm_load_print_meta: n_head           = 32
0.00.116.513 I llm_load_print_meta: n_head_kv        = 32
0.00.116.513 I llm_load_print_meta: n_rot            = 20
0.00.116.514 I llm_load_print_meta: n_swa            = 0
0.00.116.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.516 I llm_load_print_meta: n_gqa            = 1
0.00.116.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.526 I llm_load_print_meta: n_ff             = 10240
0.00.116.526 I llm_load_print_meta: n_expert         = 0
0.00.116.527 I llm_load_print_meta: n_expert_used    = 0
0.00.116.527 I llm_load_print_meta: causal attn      = 1
0.00.116.528 I llm_load_print_meta: pooling type     = 0
0.00.116.528 I llm_load_print_meta: rope type        = 2
0.00.116.528 I llm_load_print_meta: rope scaling     = linear
0.00.116.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.531 I llm_load_print_meta: freq_scale_train = 1
0.00.116.531 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.535 I llm_load_print_meta: model type       = 2.8B
0.00.116.536 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.538 I llm_load_print_meta: model params     = 2.78 B
0.00.116.540 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.540 I llm_load_print_meta: general.name     = 2.8B
0.00.116.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.544 I llm_load_print_meta: max token length = 1024
0.00.240.326 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.333 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.334 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.436 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.685 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.876.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.876.524 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.876.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.876.533 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.876.535 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.762.715 I llama_new_context_with_model: n_ctx      = 2048
0.01.762.723 I llama_new_context_with_model: n_batch    = 2048
0.01.762.723 I llama_new_context_with_model: n_ubatch   = 512
0.01.762.724 I llama_new_context_with_model: flash_attn = 0
0.01.762.730 I llama_new_context_with_model: freq_base  = 10000.0
0.01.762.731 I llama_new_context_with_model: freq_scale = 1
0.01.764.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.046 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.773.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.999 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.002 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.003 I llama_new_context_with_model: graph splits = 2
0.01.774.007 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.185 I main: llama threadpool init, n_threads = 1
0.01.851.201 I 
0.01.851.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.851.309 I 
0.01.851.467 I sampler seed: 1234
0.01.851.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.486 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.851.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.669.974 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.04.669.977 I llama_perf_context_print:        load time =    1848.58 ms
0.04.669.979 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.50 tokens per second)
0.04.669.981 I llama_perf_context_print:        eval time =    2769.12 ms /   255 runs   (   10.86 ms per token,    92.09 tokens per second)
0.04.669.982 I llama_perf_context_print:       total time =    2818.80 ms /   262 tokens

real	0m4.856s
user	0m3.725s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.086 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.839 I llama_model_loader: - type  f32:  258 tensors
0.00.037.841 I llama_model_loader: - type  f16:  130 tensors
0.00.093.830 I llm_load_vocab: special tokens cache size = 25
0.00.116.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.427 I llm_load_print_meta: arch             = gptneox
0.00.116.428 I llm_load_print_meta: vocab type       = BPE
0.00.116.428 I llm_load_print_meta: n_vocab          = 50304
0.00.116.429 I llm_load_print_meta: n_merges         = 50009
0.00.116.429 I llm_load_print_meta: vocab_only       = 0
0.00.116.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.430 I llm_load_print_meta: n_embd           = 2560
0.00.116.431 I llm_load_print_meta: n_layer          = 32
0.00.116.447 I llm_load_print_meta: n_head           = 32
0.00.116.449 I llm_load_print_meta: n_head_kv        = 32
0.00.116.451 I llm_load_print_meta: n_rot            = 20
0.00.116.452 I llm_load_print_meta: n_swa            = 0
0.00.116.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.455 I llm_load_print_meta: n_gqa            = 1
0.00.116.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.464 I llm_load_print_meta: n_ff             = 10240
0.00.116.464 I llm_load_print_meta: n_expert         = 0
0.00.116.465 I llm_load_print_meta: n_expert_used    = 0
0.00.116.465 I llm_load_print_meta: causal attn      = 1
0.00.116.465 I llm_load_print_meta: pooling type     = 0
0.00.116.466 I llm_load_print_meta: rope type        = 2
0.00.116.466 I llm_load_print_meta: rope scaling     = linear
0.00.116.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.468 I llm_load_print_meta: freq_scale_train = 1
0.00.116.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.473 I llm_load_print_meta: model type       = 2.8B
0.00.116.474 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.475 I llm_load_print_meta: model params     = 2.78 B
0.00.116.477 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.477 I llm_load_print_meta: general.name     = 2.8B
0.00.116.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.485 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.486 I llm_load_print_meta: max token length = 1024
0.00.222.304 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.311 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.311 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.416 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.582 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.853.325 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.853.337 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.853.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.853.347 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.853.348 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.738.474 I llama_new_context_with_model: n_ctx      = 2048
0.01.738.480 I llama_new_context_with_model: n_batch    = 512
0.01.738.480 I llama_new_context_with_model: n_ubatch   = 512
0.01.738.481 I llama_new_context_with_model: flash_attn = 0
0.01.738.486 I llama_new_context_with_model: freq_base  = 10000.0
0.01.738.486 I llama_new_context_with_model: freq_scale = 1
0.01.739.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.739.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.229 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.682 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.685 I llama_new_context_with_model: graph nodes  = 1287
0.01.749.686 I llama_new_context_with_model: graph splits = 2
0.01.749.689 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.827.683 I 
0.01.827.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.827.809 I perplexity: tokenizing the input ..
0.03.055.617 I perplexity: tokenization took 1227.79 ms
0.03.055.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.636.173 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.228.923 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.230.741 I llama_perf_context_print:        load time =    1820.14 ms
0.05.230.744 I llama_perf_context_print: prompt eval time =    1815.62 ms /  8192 tokens (    0.22 ms per token,  4511.97 tokens per second)
0.05.230.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.230.748 I llama_perf_context_print:       total time =    3403.06 ms /  8193 tokens

real	0m5.443s
user	0m5.094s
sys	0m1.344s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.542 I main: load the model and apply lora adapter, if any
0.00.016.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.617 I llama_model_loader: - type  f32:  258 tensors
0.00.033.618 I llama_model_loader: - type q8_0:  130 tensors
0.00.087.150 I llm_load_vocab: special tokens cache size = 25
0.00.109.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.266 I llm_load_print_meta: arch             = gptneox
0.00.109.267 I llm_load_print_meta: vocab type       = BPE
0.00.109.269 I llm_load_print_meta: n_vocab          = 50304
0.00.109.270 I llm_load_print_meta: n_merges         = 50009
0.00.109.271 I llm_load_print_meta: vocab_only       = 0
0.00.109.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.272 I llm_load_print_meta: n_embd           = 2560
0.00.109.272 I llm_load_print_meta: n_layer          = 32
0.00.109.287 I llm_load_print_meta: n_head           = 32
0.00.109.289 I llm_load_print_meta: n_head_kv        = 32
0.00.109.289 I llm_load_print_meta: n_rot            = 20
0.00.109.290 I llm_load_print_meta: n_swa            = 0
0.00.109.290 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.290 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.292 I llm_load_print_meta: n_gqa            = 1
0.00.109.294 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.295 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.302 I llm_load_print_meta: n_ff             = 10240
0.00.109.305 I llm_load_print_meta: n_expert         = 0
0.00.109.305 I llm_load_print_meta: n_expert_used    = 0
0.00.109.306 I llm_load_print_meta: causal attn      = 1
0.00.109.306 I llm_load_print_meta: pooling type     = 0
0.00.109.307 I llm_load_print_meta: rope type        = 2
0.00.109.308 I llm_load_print_meta: rope scaling     = linear
0.00.109.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.311 I llm_load_print_meta: freq_scale_train = 1
0.00.109.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.315 I llm_load_print_meta: model type       = 2.8B
0.00.109.316 I llm_load_print_meta: model ftype      = Q8_0
0.00.109.318 I llm_load_print_meta: model params     = 2.78 B
0.00.109.319 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.109.319 I llm_load_print_meta: general.name     = 2.8B
0.00.109.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.323 I llm_load_print_meta: max token length = 1024
0.00.214.582 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.590 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.590 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.696 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.709 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.669.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.669.212 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.669.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.669.224 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.669.225 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.200.243 I llama_new_context_with_model: n_ctx      = 2048
0.01.200.251 I llama_new_context_with_model: n_batch    = 2048
0.01.200.251 I llama_new_context_with_model: n_ubatch   = 512
0.01.200.252 I llama_new_context_with_model: flash_attn = 0
0.01.200.258 I llama_new_context_with_model: freq_base  = 10000.0
0.01.200.259 I llama_new_context_with_model: freq_scale = 1
0.01.201.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.201.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.202.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.211.463 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.211.472 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.211.476 I llama_new_context_with_model: graph nodes  = 1287
0.01.211.477 I llama_new_context_with_model: graph splits = 2
0.01.211.481 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.279.755 I main: llama threadpool init, n_threads = 1
0.01.279.771 I 
0.01.279.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.279.873 I 
0.01.280.013 I sampler seed: 1234
0.01.280.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.280.031 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.280.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.356.667 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.03.356.670 I llama_perf_context_print:        load time =    1277.19 ms
0.03.356.672 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.94 tokens per second)
0.03.356.675 I llama_perf_context_print:        eval time =    2027.93 ms /   255 runs   (    7.95 ms per token,   125.74 tokens per second)
0.03.356.676 I llama_perf_context_print:       total time =    2076.92 ms /   262 tokens

real	0m3.545s
user	0m2.679s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.108 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.650 I llama_model_loader: - type  f32:  258 tensors
0.00.037.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.791 I llm_load_vocab: special tokens cache size = 25
0.00.113.108 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.127 I llm_load_print_meta: arch             = gptneox
0.00.113.128 I llm_load_print_meta: vocab type       = BPE
0.00.113.129 I llm_load_print_meta: n_vocab          = 50304
0.00.113.129 I llm_load_print_meta: n_merges         = 50009
0.00.113.130 I llm_load_print_meta: vocab_only       = 0
0.00.113.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.131 I llm_load_print_meta: n_embd           = 2560
0.00.113.131 I llm_load_print_meta: n_layer          = 32
0.00.113.145 I llm_load_print_meta: n_head           = 32
0.00.113.146 I llm_load_print_meta: n_head_kv        = 32
0.00.113.146 I llm_load_print_meta: n_rot            = 20
0.00.113.147 I llm_load_print_meta: n_swa            = 0
0.00.113.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.150 I llm_load_print_meta: n_gqa            = 1
0.00.113.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.158 I llm_load_print_meta: n_ff             = 10240
0.00.113.159 I llm_load_print_meta: n_expert         = 0
0.00.113.159 I llm_load_print_meta: n_expert_used    = 0
0.00.113.161 I llm_load_print_meta: causal attn      = 1
0.00.113.161 I llm_load_print_meta: pooling type     = 0
0.00.113.162 I llm_load_print_meta: rope type        = 2
0.00.113.162 I llm_load_print_meta: rope scaling     = linear
0.00.113.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.166 I llm_load_print_meta: freq_scale_train = 1
0.00.113.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.171 I llm_load_print_meta: model type       = 2.8B
0.00.113.172 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.173 I llm_load_print_meta: model params     = 2.78 B
0.00.113.174 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.113.175 I llm_load_print_meta: general.name     = 2.8B
0.00.113.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.179 I llm_load_print_meta: max token length = 1024
0.00.225.487 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.493 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.494 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.597 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.606 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.704.653 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.704.664 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.704.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.704.675 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.704.676 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.180.292 I llama_new_context_with_model: n_ctx      = 2048
0.01.180.298 I llama_new_context_with_model: n_batch    = 512
0.01.180.298 I llama_new_context_with_model: n_ubatch   = 512
0.01.180.299 I llama_new_context_with_model: flash_attn = 0
0.01.180.304 I llama_new_context_with_model: freq_base  = 10000.0
0.01.180.305 I llama_new_context_with_model: freq_scale = 1
0.01.181.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.181.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.183.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.192.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.192.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.192.361 I llama_new_context_with_model: graph nodes  = 1287
0.01.192.361 I llama_new_context_with_model: graph splits = 2
0.01.192.364 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.758 I 
0.01.265.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.265.878 I perplexity: tokenizing the input ..
0.02.480.346 I perplexity: tokenization took 1214.46 ms
0.02.480.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.100.898 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.818.567 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.820.336 I llama_perf_context_print:        load time =    1258.18 ms
0.04.820.340 I llama_perf_context_print: prompt eval time =    1984.79 ms /  8192 tokens (    0.24 ms per token,  4127.40 tokens per second)
0.04.820.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.342 I llama_perf_context_print:       total time =    3554.58 ms /  8193 tokens

real	0m5.017s
user	0m4.809s
sys	0m1.182s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.855 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.164 I main: llama backend init
0.00.002.668 I main: load the model and apply lora adapter, if any
0.00.016.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.749 I llama_model_loader: - type  f32:  258 tensors
0.00.033.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.689 I llm_load_vocab: special tokens cache size = 25
0.00.110.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.485 I llm_load_print_meta: arch             = gptneox
0.00.110.487 I llm_load_print_meta: vocab type       = BPE
0.00.110.487 I llm_load_print_meta: n_vocab          = 50304
0.00.110.488 I llm_load_print_meta: n_merges         = 50009
0.00.110.488 I llm_load_print_meta: vocab_only       = 0
0.00.110.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.489 I llm_load_print_meta: n_embd           = 2560
0.00.110.490 I llm_load_print_meta: n_layer          = 32
0.00.110.504 I llm_load_print_meta: n_head           = 32
0.00.110.505 I llm_load_print_meta: n_head_kv        = 32
0.00.110.506 I llm_load_print_meta: n_rot            = 20
0.00.110.507 I llm_load_print_meta: n_swa            = 0
0.00.110.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.508 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.509 I llm_load_print_meta: n_gqa            = 1
0.00.110.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.523 I llm_load_print_meta: n_ff             = 10240
0.00.110.524 I llm_load_print_meta: n_expert         = 0
0.00.110.524 I llm_load_print_meta: n_expert_used    = 0
0.00.110.525 I llm_load_print_meta: causal attn      = 1
0.00.110.525 I llm_load_print_meta: pooling type     = 0
0.00.110.525 I llm_load_print_meta: rope type        = 2
0.00.110.527 I llm_load_print_meta: rope scaling     = linear
0.00.110.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.530 I llm_load_print_meta: freq_scale_train = 1
0.00.110.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.550 I llm_load_print_meta: model type       = 2.8B
0.00.110.551 I llm_load_print_meta: model ftype      = Q4_0
0.00.110.553 I llm_load_print_meta: model params     = 2.78 B
0.00.110.553 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.110.554 I llm_load_print_meta: general.name     = 2.8B
0.00.110.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.558 I llm_load_print_meta: max token length = 1024
0.00.215.858 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.864 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.865 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.975 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.007 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.420 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.431 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.440 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.627.442 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.955.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.603 I llama_new_context_with_model: n_batch    = 2048
0.00.955.603 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.604 I llama_new_context_with_model: flash_attn = 0
0.00.955.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.610 I llama_new_context_with_model: freq_scale = 1
0.00.957.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.097 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.262 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.274 I llama_new_context_with_model: graph splits = 2
0.00.968.279 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.637 I main: llama threadpool init, n_threads = 1
0.01.039.652 I 
0.01.039.750 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.039.755 I 
0.01.039.903 I sampler seed: 1234
0.01.039.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.920 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.039.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.681.493 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22067.46 tokens per second)
0.02.681.497 I llama_perf_context_print:        load time =    1036.95 ms
0.02.681.500 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.681.501 I llama_perf_context_print:        eval time =    1593.09 ms /   255 runs   (    6.25 ms per token,   160.07 tokens per second)
0.02.681.503 I llama_perf_context_print:       total time =    1641.86 ms /   262 tokens

real	0m2.862s
user	0m2.094s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.361 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.163 I llama_model_loader: - type  f32:  258 tensors
0.00.038.165 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.937 I llm_load_vocab: special tokens cache size = 25
0.00.115.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.497 I llm_load_print_meta: arch             = gptneox
0.00.115.498 I llm_load_print_meta: vocab type       = BPE
0.00.115.499 I llm_load_print_meta: n_vocab          = 50304
0.00.115.499 I llm_load_print_meta: n_merges         = 50009
0.00.115.500 I llm_load_print_meta: vocab_only       = 0
0.00.115.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.500 I llm_load_print_meta: n_embd           = 2560
0.00.115.501 I llm_load_print_meta: n_layer          = 32
0.00.115.515 I llm_load_print_meta: n_head           = 32
0.00.115.517 I llm_load_print_meta: n_head_kv        = 32
0.00.115.517 I llm_load_print_meta: n_rot            = 20
0.00.115.518 I llm_load_print_meta: n_swa            = 0
0.00.115.518 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.521 I llm_load_print_meta: n_gqa            = 1
0.00.115.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.529 I llm_load_print_meta: n_ff             = 10240
0.00.115.530 I llm_load_print_meta: n_expert         = 0
0.00.115.530 I llm_load_print_meta: n_expert_used    = 0
0.00.115.531 I llm_load_print_meta: causal attn      = 1
0.00.115.532 I llm_load_print_meta: pooling type     = 0
0.00.115.533 I llm_load_print_meta: rope type        = 2
0.00.115.533 I llm_load_print_meta: rope scaling     = linear
0.00.115.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.536 I llm_load_print_meta: freq_scale_train = 1
0.00.115.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.539 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.540 I llm_load_print_meta: model type       = 2.8B
0.00.115.540 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.541 I llm_load_print_meta: model params     = 2.78 B
0.00.115.542 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.544 I llm_load_print_meta: general.name     = 2.8B
0.00.115.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.548 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.549 I llm_load_print_meta: max token length = 1024
0.00.222.146 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.153 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.154 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.258 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.431 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.597 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.611 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.612 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.621 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.623 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.869.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.869.574 I llama_new_context_with_model: n_batch    = 512
0.00.869.574 I llama_new_context_with_model: n_ubatch   = 512
0.00.869.575 I llama_new_context_with_model: flash_attn = 0
0.00.869.580 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.581 I llama_new_context_with_model: freq_scale = 1
0.00.870.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.232 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.555 I llama_new_context_with_model: graph splits = 2
0.00.881.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.153 I 
0.00.950.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.283 I perplexity: tokenizing the input ..
0.02.184.644 I perplexity: tokenization took 1234.35 ms
0.02.184.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.904 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.691.357 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.692.960 I llama_perf_context_print:        load time =     942.35 ms
0.04.692.963 I llama_perf_context_print: prompt eval time =    2150.77 ms /  8192 tokens (    0.26 ms per token,  3808.86 tokens per second)
0.04.692.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.967 I llama_perf_context_print:       total time =    3742.81 ms /  8193 tokens

real	0m4.895s
user	0m4.896s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.016.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.695 I llama_model_loader: - type  f32:  258 tensors
0.00.033.697 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.069 I llm_load_vocab: special tokens cache size = 25
0.00.110.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.314 I llm_load_print_meta: arch             = gptneox
0.00.110.315 I llm_load_print_meta: vocab type       = BPE
0.00.110.315 I llm_load_print_meta: n_vocab          = 50304
0.00.110.316 I llm_load_print_meta: n_merges         = 50009
0.00.110.317 I llm_load_print_meta: vocab_only       = 0
0.00.110.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.320 I llm_load_print_meta: n_embd           = 2560
0.00.110.321 I llm_load_print_meta: n_layer          = 32
0.00.110.335 I llm_load_print_meta: n_head           = 32
0.00.110.337 I llm_load_print_meta: n_head_kv        = 32
0.00.110.337 I llm_load_print_meta: n_rot            = 20
0.00.110.338 I llm_load_print_meta: n_swa            = 0
0.00.110.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.341 I llm_load_print_meta: n_gqa            = 1
0.00.110.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.349 I llm_load_print_meta: n_ff             = 10240
0.00.110.353 I llm_load_print_meta: n_expert         = 0
0.00.110.353 I llm_load_print_meta: n_expert_used    = 0
0.00.110.353 I llm_load_print_meta: causal attn      = 1
0.00.110.354 I llm_load_print_meta: pooling type     = 0
0.00.110.354 I llm_load_print_meta: rope type        = 2
0.00.110.355 I llm_load_print_meta: rope scaling     = linear
0.00.110.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.358 I llm_load_print_meta: freq_scale_train = 1
0.00.110.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.363 I llm_load_print_meta: model type       = 2.8B
0.00.110.364 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.366 I llm_load_print_meta: model params     = 2.78 B
0.00.110.367 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.367 I llm_load_print_meta: general.name     = 2.8B
0.00.110.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.371 I llm_load_print_meta: max token length = 1024
0.00.216.148 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.155 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.155 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.258 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.678 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.623 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.632 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.607.633 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.934.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.696 I llama_new_context_with_model: n_batch    = 2048
0.00.934.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.697 I llama_new_context_with_model: flash_attn = 0
0.00.934.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.704 I llama_new_context_with_model: freq_scale = 1
0.00.935.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.578 I llama_new_context_with_model: graph splits = 2
0.00.945.582 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.874 I main: llama threadpool init, n_threads = 1
0.01.011.889 I 
0.01.011.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.992 I 
0.01.012.139 I sampler seed: 1234
0.01.012.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.156 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.012.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.673.915 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22725.31 tokens per second)
0.02.673.918 I llama_perf_context_print:        load time =    1009.31 ms
0.02.673.920 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.58 tokens per second)
0.02.673.922 I llama_perf_context_print:        eval time =    1614.19 ms /   255 runs   (    6.33 ms per token,   157.97 tokens per second)
0.02.673.923 I llama_perf_context_print:       total time =    1662.05 ms /   262 tokens

real	0m2.857s
user	0m2.142s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.083 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.041 I llama_model_loader: - type  f32:  258 tensors
0.00.038.043 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.008 I llm_load_vocab: special tokens cache size = 25
0.00.119.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.628 I llm_load_print_meta: arch             = gptneox
0.00.119.629 I llm_load_print_meta: vocab type       = BPE
0.00.119.630 I llm_load_print_meta: n_vocab          = 50304
0.00.119.631 I llm_load_print_meta: n_merges         = 50009
0.00.119.631 I llm_load_print_meta: vocab_only       = 0
0.00.119.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.632 I llm_load_print_meta: n_embd           = 2560
0.00.119.632 I llm_load_print_meta: n_layer          = 32
0.00.119.645 I llm_load_print_meta: n_head           = 32
0.00.119.646 I llm_load_print_meta: n_head_kv        = 32
0.00.119.647 I llm_load_print_meta: n_rot            = 20
0.00.119.647 I llm_load_print_meta: n_swa            = 0
0.00.119.647 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.649 I llm_load_print_meta: n_gqa            = 1
0.00.119.651 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.652 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.658 I llm_load_print_meta: n_ff             = 10240
0.00.119.660 I llm_load_print_meta: n_expert         = 0
0.00.119.661 I llm_load_print_meta: n_expert_used    = 0
0.00.119.662 I llm_load_print_meta: causal attn      = 1
0.00.119.663 I llm_load_print_meta: pooling type     = 0
0.00.119.664 I llm_load_print_meta: rope type        = 2
0.00.119.664 I llm_load_print_meta: rope scaling     = linear
0.00.119.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.667 I llm_load_print_meta: freq_scale_train = 1
0.00.119.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.671 I llm_load_print_meta: model type       = 2.8B
0.00.119.672 I llm_load_print_meta: model ftype      = Q4_1
0.00.119.673 I llm_load_print_meta: model params     = 2.78 B
0.00.119.674 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.119.674 I llm_load_print_meta: general.name     = 2.8B
0.00.119.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.679 I llm_load_print_meta: max token length = 1024
0.00.227.150 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.157 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.158 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.261 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.507.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.948 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.968 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.969 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.978 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.615.979 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.917.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.303 I llama_new_context_with_model: n_batch    = 512
0.00.917.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.305 I llama_new_context_with_model: flash_attn = 0
0.00.917.311 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.312 I llama_new_context_with_model: freq_scale = 1
0.00.918.598 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.653 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.657 I llama_new_context_with_model: graph splits = 2
0.00.928.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.890 I 
0.00.999.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.029 I perplexity: tokenizing the input ..
0.02.247.067 I perplexity: tokenization took 1248.04 ms
0.02.247.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.420 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.759.005 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.760.792 I llama_perf_context_print:        load time =     991.22 ms
0.04.760.795 I llama_perf_context_print: prompt eval time =    2153.20 ms /  8192 tokens (    0.26 ms per token,  3804.57 tokens per second)
0.04.760.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.760.798 I llama_perf_context_print:       total time =    3761.90 ms /  8193 tokens

real	0m4.967s
user	0m4.893s
sys	0m1.060s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.864 I llama_model_loader: - type  f32:  258 tensors
0.00.033.866 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.251 I llm_load_vocab: special tokens cache size = 25
0.00.110.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.840 I llm_load_print_meta: arch             = gptneox
0.00.110.841 I llm_load_print_meta: vocab type       = BPE
0.00.110.842 I llm_load_print_meta: n_vocab          = 50304
0.00.110.842 I llm_load_print_meta: n_merges         = 50009
0.00.110.843 I llm_load_print_meta: vocab_only       = 0
0.00.110.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.845 I llm_load_print_meta: n_embd           = 2560
0.00.110.846 I llm_load_print_meta: n_layer          = 32
0.00.110.859 I llm_load_print_meta: n_head           = 32
0.00.110.860 I llm_load_print_meta: n_head_kv        = 32
0.00.110.861 I llm_load_print_meta: n_rot            = 20
0.00.110.863 I llm_load_print_meta: n_swa            = 0
0.00.110.864 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.864 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.866 I llm_load_print_meta: n_gqa            = 1
0.00.110.867 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.874 I llm_load_print_meta: n_ff             = 10240
0.00.110.875 I llm_load_print_meta: n_expert         = 0
0.00.110.875 I llm_load_print_meta: n_expert_used    = 0
0.00.110.876 I llm_load_print_meta: causal attn      = 1
0.00.110.876 I llm_load_print_meta: pooling type     = 0
0.00.110.877 I llm_load_print_meta: rope type        = 2
0.00.110.877 I llm_load_print_meta: rope scaling     = linear
0.00.110.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.880 I llm_load_print_meta: freq_scale_train = 1
0.00.110.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.884 I llm_load_print_meta: model type       = 2.8B
0.00.110.885 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.886 I llm_load_print_meta: model params     = 2.78 B
0.00.110.887 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.887 I llm_load_print_meta: general.name     = 2.8B
0.00.110.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.891 I llm_load_print_meta: max token length = 1024
0.00.217.286 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.294 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.295 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.399 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.879 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.611.217 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.611.228 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.611.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.611.237 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.611.239 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.990.940 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.948 I llama_new_context_with_model: n_batch    = 2048
0.00.990.949 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.950 I llama_new_context_with_model: flash_attn = 0
0.00.990.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.956 I llama_new_context_with_model: freq_scale = 1
0.00.992.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.485 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.003.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.368 I llama_new_context_with_model: graph nodes  = 1287
0.01.003.368 I llama_new_context_with_model: graph splits = 2
0.01.003.373 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.980 I main: llama threadpool init, n_threads = 1
0.01.076.996 I 
0.01.077.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.077.104 I 
0.01.077.252 I sampler seed: 1234
0.01.077.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.268 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.077.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.874.057 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22522.91 tokens per second)
0.02.874.060 I llama_perf_context_print:        load time =    1074.35 ms
0.02.874.062 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.34 tokens per second)
0.02.874.065 I llama_perf_context_print:        eval time =    1749.93 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.874.066 I llama_perf_context_print:       total time =    1797.08 ms /   262 tokens

real	0m3.058s
user	0m2.293s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.008.270 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.868 I llama_model_loader: - type  f32:  258 tensors
0.00.041.871 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.906 I llm_load_vocab: special tokens cache size = 25
0.00.122.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.889 I llm_load_print_meta: arch             = gptneox
0.00.122.890 I llm_load_print_meta: vocab type       = BPE
0.00.122.892 I llm_load_print_meta: n_vocab          = 50304
0.00.122.893 I llm_load_print_meta: n_merges         = 50009
0.00.122.894 I llm_load_print_meta: vocab_only       = 0
0.00.122.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.894 I llm_load_print_meta: n_embd           = 2560
0.00.122.895 I llm_load_print_meta: n_layer          = 32
0.00.122.910 I llm_load_print_meta: n_head           = 32
0.00.122.912 I llm_load_print_meta: n_head_kv        = 32
0.00.122.912 I llm_load_print_meta: n_rot            = 20
0.00.122.914 I llm_load_print_meta: n_swa            = 0
0.00.122.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.919 I llm_load_print_meta: n_gqa            = 1
0.00.122.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.927 I llm_load_print_meta: n_ff             = 10240
0.00.122.928 I llm_load_print_meta: n_expert         = 0
0.00.122.929 I llm_load_print_meta: n_expert_used    = 0
0.00.122.932 I llm_load_print_meta: causal attn      = 1
0.00.122.933 I llm_load_print_meta: pooling type     = 0
0.00.122.933 I llm_load_print_meta: rope type        = 2
0.00.122.933 I llm_load_print_meta: rope scaling     = linear
0.00.122.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.936 I llm_load_print_meta: freq_scale_train = 1
0.00.122.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.939 I llm_load_print_meta: model type       = 2.8B
0.00.122.940 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.942 I llm_load_print_meta: model params     = 2.78 B
0.00.122.943 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.122.943 I llm_load_print_meta: general.name     = 2.8B
0.00.122.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.949 I llm_load_print_meta: max token length = 1024
0.00.233.573 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.579 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.580 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.683 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.779 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.676.415 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.676.424 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.676.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.676.434 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.676.435 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.032.359 I llama_new_context_with_model: n_ctx      = 2048
0.01.032.366 I llama_new_context_with_model: n_batch    = 512
0.01.032.367 I llama_new_context_with_model: n_ubatch   = 512
0.01.032.368 I llama_new_context_with_model: flash_attn = 0
0.01.032.374 I llama_new_context_with_model: freq_base  = 10000.0
0.01.032.375 I llama_new_context_with_model: freq_scale = 1
0.01.033.855 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.728 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.741 I llama_new_context_with_model: graph nodes  = 1287
0.01.044.741 I llama_new_context_with_model: graph splits = 2
0.01.044.744 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.858 I 
0.01.118.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.998 I perplexity: tokenizing the input ..
0.02.488.749 I perplexity: tokenization took 1369.76 ms
0.02.489.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.130.904 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.857.733 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.859.408 I llama_perf_context_print:        load time =    1109.17 ms
0.04.859.410 I llama_perf_context_print: prompt eval time =    2002.53 ms /  8192 tokens (    0.24 ms per token,  4090.84 tokens per second)
0.04.859.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.859.415 I llama_perf_context_print:       total time =    3740.55 ms /  8193 tokens

real	0m5.059s
user	0m4.941s
sys	0m1.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.002.619 I main: load the model and apply lora adapter, if any
0.00.016.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.534 I llama_model_loader: - type  f32:  258 tensors
0.00.033.535 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.792 I llm_load_vocab: special tokens cache size = 25
0.00.115.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.481 I llm_load_print_meta: arch             = gptneox
0.00.115.482 I llm_load_print_meta: vocab type       = BPE
0.00.115.482 I llm_load_print_meta: n_vocab          = 50304
0.00.115.483 I llm_load_print_meta: n_merges         = 50009
0.00.115.483 I llm_load_print_meta: vocab_only       = 0
0.00.115.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.484 I llm_load_print_meta: n_embd           = 2560
0.00.115.485 I llm_load_print_meta: n_layer          = 32
0.00.115.500 I llm_load_print_meta: n_head           = 32
0.00.115.501 I llm_load_print_meta: n_head_kv        = 32
0.00.115.501 I llm_load_print_meta: n_rot            = 20
0.00.115.502 I llm_load_print_meta: n_swa            = 0
0.00.115.502 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.504 I llm_load_print_meta: n_gqa            = 1
0.00.115.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.512 I llm_load_print_meta: n_ff             = 10240
0.00.115.513 I llm_load_print_meta: n_expert         = 0
0.00.115.513 I llm_load_print_meta: n_expert_used    = 0
0.00.115.514 I llm_load_print_meta: causal attn      = 1
0.00.115.514 I llm_load_print_meta: pooling type     = 0
0.00.115.515 I llm_load_print_meta: rope type        = 2
0.00.115.516 I llm_load_print_meta: rope scaling     = linear
0.00.115.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.518 I llm_load_print_meta: freq_scale_train = 1
0.00.115.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.522 I llm_load_print_meta: model type       = 2.8B
0.00.115.523 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.524 I llm_load_print_meta: model params     = 2.78 B
0.00.115.525 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.525 I llm_load_print_meta: general.name     = 2.8B
0.00.115.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.528 I llm_load_print_meta: max token length = 1024
0.00.225.434 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.441 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.442 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.545 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.592 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.660.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.660.618 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.660.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.660.628 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.660.630 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.075.482 I llama_new_context_with_model: n_ctx      = 2048
0.01.075.490 I llama_new_context_with_model: n_batch    = 2048
0.01.075.490 I llama_new_context_with_model: n_ubatch   = 512
0.01.075.491 I llama_new_context_with_model: flash_attn = 0
0.01.075.497 I llama_new_context_with_model: freq_base  = 10000.0
0.01.075.498 I llama_new_context_with_model: freq_scale = 1
0.01.076.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.018 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.224 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.237 I llama_new_context_with_model: graph nodes  = 1287
0.01.088.238 I llama_new_context_with_model: graph splits = 2
0.01.088.243 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.685 I main: llama threadpool init, n_threads = 1
0.01.160.704 I 
0.01.160.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.160.808 I 
0.01.160.959 I sampler seed: 1234
0.01.160.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.977 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.160.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.945.377 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.02.945.381 I llama_perf_context_print:        load time =    1158.05 ms
0.02.945.383 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.18 tokens per second)
0.02.945.385 I llama_perf_context_print:        eval time =    1738.43 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.945.386 I llama_perf_context_print:       total time =    1784.70 ms /   262 tokens

real	0m3.125s
user	0m2.300s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.269 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.127 I llama_model_loader: - type  f32:  258 tensors
0.00.038.129 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.488 I llm_load_vocab: special tokens cache size = 25
0.00.114.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.882 I llm_load_print_meta: arch             = gptneox
0.00.114.883 I llm_load_print_meta: vocab type       = BPE
0.00.114.884 I llm_load_print_meta: n_vocab          = 50304
0.00.114.884 I llm_load_print_meta: n_merges         = 50009
0.00.114.885 I llm_load_print_meta: vocab_only       = 0
0.00.114.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.886 I llm_load_print_meta: n_embd           = 2560
0.00.114.886 I llm_load_print_meta: n_layer          = 32
0.00.114.898 I llm_load_print_meta: n_head           = 32
0.00.114.900 I llm_load_print_meta: n_head_kv        = 32
0.00.114.900 I llm_load_print_meta: n_rot            = 20
0.00.114.901 I llm_load_print_meta: n_swa            = 0
0.00.114.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.903 I llm_load_print_meta: n_gqa            = 1
0.00.114.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.908 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.911 I llm_load_print_meta: n_ff             = 10240
0.00.114.912 I llm_load_print_meta: n_expert         = 0
0.00.114.912 I llm_load_print_meta: n_expert_used    = 0
0.00.114.912 I llm_load_print_meta: causal attn      = 1
0.00.114.913 I llm_load_print_meta: pooling type     = 0
0.00.114.913 I llm_load_print_meta: rope type        = 2
0.00.114.915 I llm_load_print_meta: rope scaling     = linear
0.00.114.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.917 I llm_load_print_meta: freq_scale_train = 1
0.00.114.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.923 I llm_load_print_meta: model type       = 2.8B
0.00.114.923 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.924 I llm_load_print_meta: model params     = 2.78 B
0.00.114.925 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.925 I llm_load_print_meta: general.name     = 2.8B
0.00.114.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.929 I llm_load_print_meta: max token length = 1024
0.00.219.890 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.896 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.897 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.000 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.577 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.946 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.958 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.626.960 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.975.343 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.348 I llama_new_context_with_model: n_batch    = 512
0.00.975.349 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.350 I llama_new_context_with_model: flash_attn = 0
0.00.975.355 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.356 I llama_new_context_with_model: freq_scale = 1
0.00.976.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.411 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.421 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.424 I llama_new_context_with_model: graph splits = 2
0.00.987.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.473 I 
0.01.055.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.613 I perplexity: tokenizing the input ..
0.02.278.721 I perplexity: tokenization took 1223.11 ms
0.02.279.068 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.905.377 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.628.333 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.630.103 I llama_perf_context_print:        load time =    1047.69 ms
0.04.630.106 I llama_perf_context_print: prompt eval time =    1985.87 ms /  8192 tokens (    0.24 ms per token,  4125.14 tokens per second)
0.04.630.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.630.109 I llama_perf_context_print:       total time =    3574.63 ms /  8193 tokens

real	0m4.843s
user	0m4.780s
sys	0m1.055s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.002.543 I main: load the model and apply lora adapter, if any
0.00.016.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.560 I llama_model_loader: - type  f32:  258 tensors
0.00.033.562 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.563 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.295 I llm_load_vocab: special tokens cache size = 25
0.00.109.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.723 I llm_load_print_meta: arch             = gptneox
0.00.109.724 I llm_load_print_meta: vocab type       = BPE
0.00.109.725 I llm_load_print_meta: n_vocab          = 50304
0.00.109.726 I llm_load_print_meta: n_merges         = 50009
0.00.109.726 I llm_load_print_meta: vocab_only       = 0
0.00.109.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.727 I llm_load_print_meta: n_embd           = 2560
0.00.109.727 I llm_load_print_meta: n_layer          = 32
0.00.109.742 I llm_load_print_meta: n_head           = 32
0.00.109.743 I llm_load_print_meta: n_head_kv        = 32
0.00.109.745 I llm_load_print_meta: n_rot            = 20
0.00.109.746 I llm_load_print_meta: n_swa            = 0
0.00.109.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.749 I llm_load_print_meta: n_gqa            = 1
0.00.109.750 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.761 I llm_load_print_meta: n_ff             = 10240
0.00.109.761 I llm_load_print_meta: n_expert         = 0
0.00.109.762 I llm_load_print_meta: n_expert_used    = 0
0.00.109.762 I llm_load_print_meta: causal attn      = 1
0.00.109.762 I llm_load_print_meta: pooling type     = 0
0.00.109.763 I llm_load_print_meta: rope type        = 2
0.00.109.764 I llm_load_print_meta: rope scaling     = linear
0.00.109.766 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.767 I llm_load_print_meta: freq_scale_train = 1
0.00.109.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.770 I llm_load_print_meta: model type       = 2.8B
0.00.109.772 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.109.773 I llm_load_print_meta: model params     = 2.78 B
0.00.109.774 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.109.774 I llm_load_print_meta: general.name     = 2.8B
0.00.109.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: max token length = 1024
0.00.212.897 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.212.904 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.212.905 I ggml_cuda_init: found 1 CUDA devices:
0.00.213.008 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.546 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.092 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.093 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.102 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.559.103 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.777.864 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.872 I llama_new_context_with_model: n_batch    = 2048
0.00.777.872 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.873 I llama_new_context_with_model: flash_attn = 0
0.00.777.879 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.881 I llama_new_context_with_model: freq_scale = 1
0.00.779.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.103 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.104 I llama_new_context_with_model: graph splits = 2
0.00.789.108 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.619 I main: llama threadpool init, n_threads = 1
0.00.856.631 I 
0.00.856.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.856.737 I 
0.00.856.875 I sampler seed: 1234
0.00.856.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.856.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.678.195 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.678.200 I llama_perf_context_print:        load time =     854.06 ms
0.02.678.202 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.85 tokens per second)
0.02.678.204 I llama_perf_context_print:        eval time =    1772.23 ms /   255 runs   (    6.95 ms per token,   143.89 tokens per second)
0.02.678.205 I llama_perf_context_print:       total time =    1821.58 ms /   262 tokens

real	0m2.860s
user	0m2.170s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.467 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.041.703 I llama_model_loader: - type  f32:  258 tensors
0.00.041.706 I llama_model_loader: - type q2_K:   65 tensors
0.00.041.706 I llama_model_loader: - type q3_K:   64 tensors
0.00.041.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.332 I llm_load_vocab: special tokens cache size = 25
0.00.126.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.677 I llm_load_print_meta: arch             = gptneox
0.00.126.678 I llm_load_print_meta: vocab type       = BPE
0.00.126.679 I llm_load_print_meta: n_vocab          = 50304
0.00.126.679 I llm_load_print_meta: n_merges         = 50009
0.00.126.680 I llm_load_print_meta: vocab_only       = 0
0.00.126.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.682 I llm_load_print_meta: n_embd           = 2560
0.00.126.686 I llm_load_print_meta: n_layer          = 32
0.00.126.700 I llm_load_print_meta: n_head           = 32
0.00.126.702 I llm_load_print_meta: n_head_kv        = 32
0.00.126.702 I llm_load_print_meta: n_rot            = 20
0.00.126.703 I llm_load_print_meta: n_swa            = 0
0.00.126.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.707 I llm_load_print_meta: n_gqa            = 1
0.00.126.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.717 I llm_load_print_meta: n_ff             = 10240
0.00.126.717 I llm_load_print_meta: n_expert         = 0
0.00.126.717 I llm_load_print_meta: n_expert_used    = 0
0.00.126.718 I llm_load_print_meta: causal attn      = 1
0.00.126.718 I llm_load_print_meta: pooling type     = 0
0.00.126.719 I llm_load_print_meta: rope type        = 2
0.00.126.722 I llm_load_print_meta: rope scaling     = linear
0.00.126.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.724 I llm_load_print_meta: freq_scale_train = 1
0.00.126.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.728 I llm_load_print_meta: model type       = 2.8B
0.00.126.729 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.126.730 I llm_load_print_meta: model params     = 2.78 B
0.00.126.730 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.126.731 I llm_load_print_meta: general.name     = 2.8B
0.00.126.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.734 I llm_load_print_meta: max token length = 1024
0.00.240.684 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.691 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.692 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.796 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.439 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.488 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.489 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.685 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.615.693 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.821.671 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.678 I llama_new_context_with_model: n_batch    = 512
0.00.821.679 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.679 I llama_new_context_with_model: flash_attn = 0
0.00.821.685 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.686 I llama_new_context_with_model: freq_scale = 1
0.00.822.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.742 I llama_new_context_with_model: graph splits = 2
0.00.834.745 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.479 I 
0.00.909.587 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.600 I perplexity: tokenizing the input ..
0.02.254.757 I perplexity: tokenization took 1345.14 ms
0.02.255.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.921.535 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.719.669 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.721.444 I llama_perf_context_print:        load time =     901.38 ms
0.04.721.447 I llama_perf_context_print: prompt eval time =    2103.99 ms /  8192 tokens (    0.26 ms per token,  3893.55 tokens per second)
0.04.721.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.450 I llama_perf_context_print:       total time =    3811.96 ms /  8193 tokens

real	0m4.921s
user	0m4.945s
sys	0m0.964s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.530 I main: load the model and apply lora adapter, if any
0.00.016.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.218 I llama_model_loader: - type  f32:  258 tensors
0.00.034.221 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.221 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.222 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.801 I llm_load_vocab: special tokens cache size = 25
0.00.111.587 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.605 I llm_load_print_meta: arch             = gptneox
0.00.111.606 I llm_load_print_meta: vocab type       = BPE
0.00.111.607 I llm_load_print_meta: n_vocab          = 50304
0.00.111.607 I llm_load_print_meta: n_merges         = 50009
0.00.111.607 I llm_load_print_meta: vocab_only       = 0
0.00.111.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.608 I llm_load_print_meta: n_embd           = 2560
0.00.111.609 I llm_load_print_meta: n_layer          = 32
0.00.111.621 I llm_load_print_meta: n_head           = 32
0.00.111.623 I llm_load_print_meta: n_head_kv        = 32
0.00.111.623 I llm_load_print_meta: n_rot            = 20
0.00.111.623 I llm_load_print_meta: n_swa            = 0
0.00.111.624 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.624 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.626 I llm_load_print_meta: n_gqa            = 1
0.00.111.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.631 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.635 I llm_load_print_meta: n_ff             = 10240
0.00.111.636 I llm_load_print_meta: n_expert         = 0
0.00.111.636 I llm_load_print_meta: n_expert_used    = 0
0.00.111.637 I llm_load_print_meta: causal attn      = 1
0.00.111.638 I llm_load_print_meta: pooling type     = 0
0.00.111.638 I llm_load_print_meta: rope type        = 2
0.00.111.638 I llm_load_print_meta: rope scaling     = linear
0.00.111.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.641 I llm_load_print_meta: freq_scale_train = 1
0.00.111.642 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.649 I llm_load_print_meta: model type       = 2.8B
0.00.111.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.651 I llm_load_print_meta: model params     = 2.78 B
0.00.111.652 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.111.653 I llm_load_print_meta: general.name     = 2.8B
0.00.111.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.656 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.657 I llm_load_print_meta: max token length = 1024
0.00.216.875 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.882 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.883 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.987 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.951 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.369 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.379 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.602.381 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.886.889 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.895 I llama_new_context_with_model: n_batch    = 2048
0.00.886.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.897 I llama_new_context_with_model: flash_attn = 0
0.00.886.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.903 I llama_new_context_with_model: freq_scale = 1
0.00.888.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.556 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.556 I llama_new_context_with_model: graph splits = 2
0.00.898.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.877 I main: llama threadpool init, n_threads = 1
0.00.965.893 I 
0.00.965.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.995 I 
0.00.966.117 I sampler seed: 1234
0.00.966.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.135 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.966.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.793.298 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.793.303 I llama_perf_context_print:        load time =     963.33 ms
0.02.793.305 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.62 tokens per second)
0.02.793.307 I llama_perf_context_print:        eval time =    1779.78 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.793.308 I llama_perf_context_print:       total time =    1827.43 ms /   262 tokens

real	0m2.973s
user	0m2.255s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.004 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.710 I llama_model_loader: - type  f32:  258 tensors
0.00.037.711 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.712 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.713 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.923 I llm_load_vocab: special tokens cache size = 25
0.00.114.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.943 I llm_load_print_meta: arch             = gptneox
0.00.114.944 I llm_load_print_meta: vocab type       = BPE
0.00.114.945 I llm_load_print_meta: n_vocab          = 50304
0.00.114.946 I llm_load_print_meta: n_merges         = 50009
0.00.114.946 I llm_load_print_meta: vocab_only       = 0
0.00.114.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2560
0.00.114.950 I llm_load_print_meta: n_layer          = 32
0.00.114.963 I llm_load_print_meta: n_head           = 32
0.00.114.964 I llm_load_print_meta: n_head_kv        = 32
0.00.114.965 I llm_load_print_meta: n_rot            = 20
0.00.114.965 I llm_load_print_meta: n_swa            = 0
0.00.114.966 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.966 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.968 I llm_load_print_meta: n_gqa            = 1
0.00.114.970 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.971 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.972 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.973 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.974 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.976 I llm_load_print_meta: n_ff             = 10240
0.00.114.976 I llm_load_print_meta: n_expert         = 0
0.00.114.976 I llm_load_print_meta: n_expert_used    = 0
0.00.114.977 I llm_load_print_meta: causal attn      = 1
0.00.114.977 I llm_load_print_meta: pooling type     = 0
0.00.114.978 I llm_load_print_meta: rope type        = 2
0.00.114.979 I llm_load_print_meta: rope scaling     = linear
0.00.114.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.981 I llm_load_print_meta: freq_scale_train = 1
0.00.114.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.989 I llm_load_print_meta: model type       = 2.8B
0.00.114.991 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.992 I llm_load_print_meta: model params     = 2.78 B
0.00.114.993 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.994 I llm_load_print_meta: general.name     = 2.8B
0.00.114.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.998 I llm_load_print_meta: max token length = 1024
0.00.220.621 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.628 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.629 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.733 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.782 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.591.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.605 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.591.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.614 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.591.616 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.847.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.847.749 I llama_new_context_with_model: n_batch    = 512
0.00.847.750 I llama_new_context_with_model: n_ubatch   = 512
0.00.847.751 I llama_new_context_with_model: flash_attn = 0
0.00.847.758 I llama_new_context_with_model: freq_base  = 10000.0
0.00.847.759 I llama_new_context_with_model: freq_scale = 1
0.00.849.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.642 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.654 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.655 I llama_new_context_with_model: graph splits = 2
0.00.859.657 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.657 I 
0.00.929.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.778 I perplexity: tokenizing the input ..
0.02.147.250 I perplexity: tokenization took 1217.47 ms
0.02.147.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.730 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.653.428 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.654.961 I llama_perf_context_print:        load time =     922.22 ms
0.04.654.964 I llama_perf_context_print: prompt eval time =    2146.27 ms /  8192 tokens (    0.26 ms per token,  3816.86 tokens per second)
0.04.654.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.966 I llama_perf_context_print:       total time =    3725.30 ms /  8193 tokens

real	0m4.853s
user	0m4.850s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.002.640 I main: load the model and apply lora adapter, if any
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.792 I llama_model_loader: - type  f32:  258 tensors
0.00.033.794 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.795 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.160 I llm_load_vocab: special tokens cache size = 25
0.00.110.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.427 I llm_load_print_meta: arch             = gptneox
0.00.110.429 I llm_load_print_meta: vocab type       = BPE
0.00.110.429 I llm_load_print_meta: n_vocab          = 50304
0.00.110.431 I llm_load_print_meta: n_merges         = 50009
0.00.110.432 I llm_load_print_meta: vocab_only       = 0
0.00.110.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.433 I llm_load_print_meta: n_embd           = 2560
0.00.110.434 I llm_load_print_meta: n_layer          = 32
0.00.110.449 I llm_load_print_meta: n_head           = 32
0.00.110.450 I llm_load_print_meta: n_head_kv        = 32
0.00.110.451 I llm_load_print_meta: n_rot            = 20
0.00.110.452 I llm_load_print_meta: n_swa            = 0
0.00.110.452 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.454 I llm_load_print_meta: n_gqa            = 1
0.00.110.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.464 I llm_load_print_meta: n_ff             = 10240
0.00.110.465 I llm_load_print_meta: n_expert         = 0
0.00.110.465 I llm_load_print_meta: n_expert_used    = 0
0.00.110.466 I llm_load_print_meta: causal attn      = 1
0.00.110.466 I llm_load_print_meta: pooling type     = 0
0.00.110.466 I llm_load_print_meta: rope type        = 2
0.00.110.467 I llm_load_print_meta: rope scaling     = linear
0.00.110.470 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.471 I llm_load_print_meta: freq_scale_train = 1
0.00.110.472 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.472 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.473 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.475 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.476 I llm_load_print_meta: model type       = 2.8B
0.00.110.477 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.478 I llm_load_print_meta: model params     = 2.78 B
0.00.110.478 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.479 I llm_load_print_meta: general.name     = 2.8B
0.00.110.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.483 I llm_load_print_meta: max token length = 1024
0.00.218.537 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.545 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.546 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.652 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.129 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.483 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.494 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.504 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.602.506 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.931.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.947 I llama_new_context_with_model: n_batch    = 2048
0.00.931.948 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.949 I llama_new_context_with_model: flash_attn = 0
0.00.931.955 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.956 I llama_new_context_with_model: freq_scale = 1
0.00.933.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.223 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.676 I llama_new_context_with_model: graph splits = 2
0.00.942.680 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.937 I main: llama threadpool init, n_threads = 1
0.01.010.952 I 
0.01.011.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.053 I 
0.01.011.199 I sampler seed: 1234
0.01.011.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.217 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.011.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.755.270 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.755.273 I llama_perf_context_print:        load time =    1008.27 ms
0.02.755.275 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.24 tokens per second)
0.02.755.277 I llama_perf_context_print:        eval time =    1696.81 ms /   255 runs   (    6.65 ms per token,   150.28 tokens per second)
0.02.755.278 I llama_perf_context_print:       total time =    1744.34 ms /   262 tokens

real	0m2.934s
user	0m2.209s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.020 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.858 I llama_model_loader: - type  f32:  258 tensors
0.00.037.860 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.861 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.861 I llama_model_loader: - type q6_K:   17 tensors
0.00.098.058 I llm_load_vocab: special tokens cache size = 25
0.00.120.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.356 I llm_load_print_meta: arch             = gptneox
0.00.120.357 I llm_load_print_meta: vocab type       = BPE
0.00.120.357 I llm_load_print_meta: n_vocab          = 50304
0.00.120.358 I llm_load_print_meta: n_merges         = 50009
0.00.120.358 I llm_load_print_meta: vocab_only       = 0
0.00.120.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.359 I llm_load_print_meta: n_embd           = 2560
0.00.120.360 I llm_load_print_meta: n_layer          = 32
0.00.120.375 I llm_load_print_meta: n_head           = 32
0.00.120.377 I llm_load_print_meta: n_head_kv        = 32
0.00.120.377 I llm_load_print_meta: n_rot            = 20
0.00.120.378 I llm_load_print_meta: n_swa            = 0
0.00.120.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.380 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.383 I llm_load_print_meta: n_gqa            = 1
0.00.120.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.396 I llm_load_print_meta: n_ff             = 10240
0.00.120.396 I llm_load_print_meta: n_expert         = 0
0.00.120.397 I llm_load_print_meta: n_expert_used    = 0
0.00.120.397 I llm_load_print_meta: causal attn      = 1
0.00.120.398 I llm_load_print_meta: pooling type     = 0
0.00.120.398 I llm_load_print_meta: rope type        = 2
0.00.120.399 I llm_load_print_meta: rope scaling     = linear
0.00.120.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.403 I llm_load_print_meta: freq_scale_train = 1
0.00.120.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.408 I llm_load_print_meta: model type       = 2.8B
0.00.120.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.411 I llm_load_print_meta: model params     = 2.78 B
0.00.120.412 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.120.412 I llm_load_print_meta: general.name     = 2.8B
0.00.120.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.416 I llm_load_print_meta: max token length = 1024
0.00.228.216 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.223 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.224 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.326 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.763 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.191 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.200 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.618.202 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.915.596 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.602 I llama_new_context_with_model: n_batch    = 512
0.00.915.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.603 I llama_new_context_with_model: flash_attn = 0
0.00.915.609 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.610 I llama_new_context_with_model: freq_scale = 1
0.00.917.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.414 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.417 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.418 I llama_new_context_with_model: graph splits = 2
0.00.927.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.459 I 
0.00.998.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.588 I perplexity: tokenizing the input ..
0.02.216.794 I perplexity: tokenization took 1218.2 ms
0.02.217.128 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.141 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.694.309 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.696.076 I llama_perf_context_print:        load time =     990.90 ms
0.04.696.079 I llama_perf_context_print: prompt eval time =    2112.19 ms /  8192 tokens (    0.26 ms per token,  3878.44 tokens per second)
0.04.696.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.083 I llama_perf_context_print:       total time =    3697.62 ms /  8193 tokens

real	0m4.894s
user	0m4.893s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.729 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.594 I main: load the model and apply lora adapter, if any
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.818 I llama_model_loader: - type  f32:  258 tensors
0.00.033.820 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.820 I llama_model_loader: - type q6_K:   49 tensors
0.00.088.118 I llm_load_vocab: special tokens cache size = 25
0.00.111.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.087 I llm_load_print_meta: arch             = gptneox
0.00.111.089 I llm_load_print_meta: vocab type       = BPE
0.00.111.090 I llm_load_print_meta: n_vocab          = 50304
0.00.111.090 I llm_load_print_meta: n_merges         = 50009
0.00.111.091 I llm_load_print_meta: vocab_only       = 0
0.00.111.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.092 I llm_load_print_meta: n_embd           = 2560
0.00.111.092 I llm_load_print_meta: n_layer          = 32
0.00.111.107 I llm_load_print_meta: n_head           = 32
0.00.111.109 I llm_load_print_meta: n_head_kv        = 32
0.00.111.110 I llm_load_print_meta: n_rot            = 20
0.00.111.110 I llm_load_print_meta: n_swa            = 0
0.00.111.111 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.111 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.113 I llm_load_print_meta: n_gqa            = 1
0.00.111.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.117 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.125 I llm_load_print_meta: n_ff             = 10240
0.00.111.126 I llm_load_print_meta: n_expert         = 0
0.00.111.126 I llm_load_print_meta: n_expert_used    = 0
0.00.111.127 I llm_load_print_meta: causal attn      = 1
0.00.111.128 I llm_load_print_meta: pooling type     = 0
0.00.111.128 I llm_load_print_meta: rope type        = 2
0.00.111.129 I llm_load_print_meta: rope scaling     = linear
0.00.111.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.131 I llm_load_print_meta: freq_scale_train = 1
0.00.111.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.135 I llm_load_print_meta: model type       = 2.8B
0.00.111.136 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.137 I llm_load_print_meta: model params     = 2.78 B
0.00.111.138 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.138 I llm_load_print_meta: general.name     = 2.8B
0.00.111.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.142 I llm_load_print_meta: max token length = 1024
0.00.216.767 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.774 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.775 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.879 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.039 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.161 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.162 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.171 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.641.173 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.047.851 I llama_new_context_with_model: n_ctx      = 2048
0.01.047.858 I llama_new_context_with_model: n_batch    = 2048
0.01.047.859 I llama_new_context_with_model: n_ubatch   = 512
0.01.047.860 I llama_new_context_with_model: flash_attn = 0
0.01.047.865 I llama_new_context_with_model: freq_base  = 10000.0
0.01.047.866 I llama_new_context_with_model: freq_scale = 1
0.01.049.134 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.731 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.731 I llama_new_context_with_model: graph splits = 2
0.01.058.735 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.988 I main: llama threadpool init, n_threads = 1
0.01.128.004 I 
0.01.128.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.128.108 I 
0.01.128.254 I sampler seed: 1234
0.01.128.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.284 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.128.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.006.828 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21949.59 tokens per second)
0.03.006.832 I llama_perf_context_print:        load time =    1125.34 ms
0.03.006.834 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.83 tokens per second)
0.03.006.836 I llama_perf_context_print:        eval time =    1828.72 ms /   255 runs   (    7.17 ms per token,   139.44 tokens per second)
0.03.006.837 I llama_perf_context_print:       total time =    1878.85 ms /   262 tokens

real	0m3.194s
user	0m2.394s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.964 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.624 I llama_model_loader: - type  f32:  258 tensors
0.00.037.626 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.626 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.327 I llm_load_vocab: special tokens cache size = 25
0.00.113.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.450 I llm_load_print_meta: arch             = gptneox
0.00.113.451 I llm_load_print_meta: vocab type       = BPE
0.00.113.451 I llm_load_print_meta: n_vocab          = 50304
0.00.113.452 I llm_load_print_meta: n_merges         = 50009
0.00.113.452 I llm_load_print_meta: vocab_only       = 0
0.00.113.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.453 I llm_load_print_meta: n_embd           = 2560
0.00.113.454 I llm_load_print_meta: n_layer          = 32
0.00.113.467 I llm_load_print_meta: n_head           = 32
0.00.113.468 I llm_load_print_meta: n_head_kv        = 32
0.00.113.469 I llm_load_print_meta: n_rot            = 20
0.00.113.469 I llm_load_print_meta: n_swa            = 0
0.00.113.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.470 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.472 I llm_load_print_meta: n_gqa            = 1
0.00.113.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.475 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.479 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.480 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.481 I llm_load_print_meta: n_ff             = 10240
0.00.113.482 I llm_load_print_meta: n_expert         = 0
0.00.113.482 I llm_load_print_meta: n_expert_used    = 0
0.00.113.483 I llm_load_print_meta: causal attn      = 1
0.00.113.484 I llm_load_print_meta: pooling type     = 0
0.00.113.484 I llm_load_print_meta: rope type        = 2
0.00.113.484 I llm_load_print_meta: rope scaling     = linear
0.00.113.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.488 I llm_load_print_meta: freq_scale_train = 1
0.00.113.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.491 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.494 I llm_load_print_meta: model type       = 2.8B
0.00.113.495 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.496 I llm_load_print_meta: model params     = 2.78 B
0.00.113.497 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.113.498 I llm_load_print_meta: general.name     = 2.8B
0.00.113.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.502 I llm_load_print_meta: max token length = 1024
0.00.221.254 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.262 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.262 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.365 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.111 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.763 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.773 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.646.774 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.012.234 I llama_new_context_with_model: n_ctx      = 2048
0.01.012.240 I llama_new_context_with_model: n_batch    = 512
0.01.012.240 I llama_new_context_with_model: n_ubatch   = 512
0.01.012.241 I llama_new_context_with_model: flash_attn = 0
0.01.012.246 I llama_new_context_with_model: freq_base  = 10000.0
0.01.012.247 I llama_new_context_with_model: freq_scale = 1
0.01.013.533 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.694 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.695 I llama_new_context_with_model: graph splits = 2
0.01.023.697 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.226 I 
0.01.095.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.364 I perplexity: tokenizing the input ..
0.02.347.909 I perplexity: tokenization took 1252.55 ms
0.02.348.231 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.186 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.801.718 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.803.427 I llama_perf_context_print:        load time =    1087.73 ms
0.04.803.429 I llama_perf_context_print: prompt eval time =    2084.13 ms /  8192 tokens (    0.25 ms per token,  3930.65 tokens per second)
0.04.803.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.803.432 I llama_perf_context_print:       total time =    3708.20 ms /  8193 tokens

real	0m4.998s
user	0m4.927s
sys	0m1.068s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.912 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.231 I main: llama backend init
0.00.002.898 I main: load the model and apply lora adapter, if any
0.00.017.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.131 I llama_model_loader: - type  f32:  258 tensors
0.00.036.133 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.100 I llm_load_vocab: special tokens cache size = 25
0.00.118.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.544 I llm_load_print_meta: arch             = gptneox
0.00.118.546 I llm_load_print_meta: vocab type       = BPE
0.00.118.546 I llm_load_print_meta: n_vocab          = 50304
0.00.118.547 I llm_load_print_meta: n_merges         = 50009
0.00.118.547 I llm_load_print_meta: vocab_only       = 0
0.00.118.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.548 I llm_load_print_meta: n_embd           = 2560
0.00.118.549 I llm_load_print_meta: n_layer          = 32
0.00.118.743 I llm_load_print_meta: n_head           = 32
0.00.118.751 I llm_load_print_meta: n_head_kv        = 32
0.00.118.752 I llm_load_print_meta: n_rot            = 20
0.00.118.752 I llm_load_print_meta: n_swa            = 0
0.00.118.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.771 I llm_load_print_meta: n_gqa            = 1
0.00.118.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.781 I llm_load_print_meta: n_ff             = 10240
0.00.118.782 I llm_load_print_meta: n_expert         = 0
0.00.118.782 I llm_load_print_meta: n_expert_used    = 0
0.00.118.783 I llm_load_print_meta: causal attn      = 1
0.00.118.783 I llm_load_print_meta: pooling type     = 0
0.00.118.784 I llm_load_print_meta: rope type        = 2
0.00.118.784 I llm_load_print_meta: rope scaling     = linear
0.00.118.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.786 I llm_load_print_meta: freq_scale_train = 1
0.00.118.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.787 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.793 I llm_load_print_meta: model type       = 2.8B
0.00.118.794 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.795 I llm_load_print_meta: model params     = 2.78 B
0.00.118.796 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.118.797 I llm_load_print_meta: general.name     = 2.8B
0.00.118.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.801 I llm_load_print_meta: max token length = 1024
0.00.231.984 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.991 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.992 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.107 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.530.473 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.463 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.485 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.486 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.508 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.682.510 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.143.838 I llama_new_context_with_model: n_ctx      = 2048
0.01.143.846 I llama_new_context_with_model: n_batch    = 2048
0.01.143.847 I llama_new_context_with_model: n_ubatch   = 512
0.01.143.847 I llama_new_context_with_model: flash_attn = 0
0.01.143.853 I llama_new_context_with_model: freq_base  = 10000.0
0.01.143.854 I llama_new_context_with_model: freq_scale = 1
0.01.145.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.145.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.356 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.156.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.732 I llama_new_context_with_model: graph nodes  = 1287
0.01.156.733 I llama_new_context_with_model: graph splits = 2
0.01.156.737 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.429 I main: llama threadpool init, n_threads = 1
0.01.229.444 I 
0.01.229.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.229.546 I 
0.01.229.689 I sampler seed: 1234
0.01.229.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.229.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.209.875 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20635.54 tokens per second)
0.03.209.879 I llama_perf_context_print:        load time =    1226.51 ms
0.03.209.881 I llama_perf_context_print: prompt eval time =      11.95 ms /     7 tokens (    1.71 ms per token,   585.63 tokens per second)
0.03.209.883 I llama_perf_context_print:        eval time =    1930.12 ms /   255 runs   (    7.57 ms per token,   132.12 tokens per second)
0.03.209.884 I llama_perf_context_print:       total time =    1980.45 ms /   262 tokens

real	0m3.412s
user	0m2.564s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.981 I build: 3808 (1d547292) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.884 I llama_model_loader: - type  f32:  258 tensors
0.00.037.887 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.824 I llm_load_vocab: special tokens cache size = 25
0.00.115.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.205 I llm_load_print_meta: arch             = gptneox
0.00.115.206 I llm_load_print_meta: vocab type       = BPE
0.00.115.207 I llm_load_print_meta: n_vocab          = 50304
0.00.115.207 I llm_load_print_meta: n_merges         = 50009
0.00.115.208 I llm_load_print_meta: vocab_only       = 0
0.00.115.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.209 I llm_load_print_meta: n_embd           = 2560
0.00.115.209 I llm_load_print_meta: n_layer          = 32
0.00.115.224 I llm_load_print_meta: n_head           = 32
0.00.115.226 I llm_load_print_meta: n_head_kv        = 32
0.00.115.227 I llm_load_print_meta: n_rot            = 20
0.00.115.228 I llm_load_print_meta: n_swa            = 0
0.00.115.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.232 I llm_load_print_meta: n_gqa            = 1
0.00.115.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.235 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.241 I llm_load_print_meta: n_ff             = 10240
0.00.115.242 I llm_load_print_meta: n_expert         = 0
0.00.115.242 I llm_load_print_meta: n_expert_used    = 0
0.00.115.243 I llm_load_print_meta: causal attn      = 1
0.00.115.243 I llm_load_print_meta: pooling type     = 0
0.00.115.244 I llm_load_print_meta: rope type        = 2
0.00.115.244 I llm_load_print_meta: rope scaling     = linear
0.00.115.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.247 I llm_load_print_meta: freq_scale_train = 1
0.00.115.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.250 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.251 I llm_load_print_meta: model type       = 2.8B
0.00.115.252 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.253 I llm_load_print_meta: model params     = 2.78 B
0.00.115.254 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.254 I llm_load_print_meta: general.name     = 2.8B
0.00.115.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.258 I llm_load_print_meta: max token length = 1024
0.00.221.692 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.699 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.700 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.804 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.955 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.956 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.965 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.656.968 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.038.538 I llama_new_context_with_model: n_ctx      = 2048
0.01.038.544 I llama_new_context_with_model: n_batch    = 512
0.01.038.545 I llama_new_context_with_model: n_ubatch   = 512
0.01.038.546 I llama_new_context_with_model: flash_attn = 0
0.01.038.552 I llama_new_context_with_model: freq_base  = 10000.0
0.01.038.553 I llama_new_context_with_model: freq_scale = 1
0.01.039.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.231 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.915 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.918 I llama_new_context_with_model: graph nodes  = 1287
0.01.049.918 I llama_new_context_with_model: graph splits = 2
0.01.049.921 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.228 I 
0.01.118.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.118.378 I perplexity: tokenizing the input ..
0.02.363.537 I perplexity: tokenization took 1245.17 ms
0.02.363.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.026.447 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.821.691 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.823.630 I llama_perf_context_print:        load time =    1110.75 ms
0.04.823.634 I llama_perf_context_print: prompt eval time =    2091.91 ms /  8192 tokens (    0.26 ms per token,  3916.04 tokens per second)
0.04.823.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.823.638 I llama_perf_context_print:       total time =    3705.40 ms /  8193 tokens

real	0m5.030s
user	0m4.936s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.990.505 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.062s
user	0m15.810s
sys	0m1.707s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.981.444 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.104s
user	0m15.009s
sys	0m1.712s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.872.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.732s
user	0m4.020s
sys	0m0.703s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3808 (1d547292)
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
0.00.874.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.602s
user	0m0.888s
sys	0m0.708s
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
2/2 Test #29: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.02user 5.40system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5876796maxresident)k
0inputs+48outputs (0major+1515243minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.55 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
0.36user 5.60system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5870464maxresident)k
0inputs+48outputs (0major+1515076minor)pagefaults 0swaps
```
