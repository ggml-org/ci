## Summary

- status:  SUCCESS ✅
- runtime: 15:22.70
- date:    Fri Oct 25 19:41:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/668750357e66bfa3d1504b65699f5a0dfe3cb7cb
- author:  Georgi Gerganov
```
metal : support permuted matrix multiplicaions (#10033)

* metal : support permuted matrix multiplicaions

ggml-ci

* cont : use nb01 directly for row steps

ggml-ci

* cont : add comments [no ci]

* metal : minor refactor

* metal : minor
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.36 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.81 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  214.97 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.35 sec*proc (28 tests)

Total Test time (real) = 300.37 sec

real	5m0.404s
user	15m1.879s
sys	0m46.511s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.49 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.74 sec*proc (28 tests)

Total Test time (real) =  85.76 sec

real	1m25.790s
user	2m4.656s
sys	0m29.548s
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
0.00.000.313 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.286 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.762 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.802 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.805 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.817 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.818 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.819 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.820 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.341 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.344 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.345 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.345 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.348 I llama_model_loader: - type  f32:  124 tensors
0.00.309.350 I llama_model_loader: - type  f16:   73 tensors
0.00.327.418 I llm_load_vocab: special tokens cache size = 5
0.00.331.241 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.254 I llm_load_print_meta: arch             = bert
0.00.331.257 I llm_load_print_meta: vocab type       = WPM
0.00.331.258 I llm_load_print_meta: n_vocab          = 30522
0.00.331.259 I llm_load_print_meta: n_merges         = 0
0.00.331.260 I llm_load_print_meta: vocab_only       = 0
0.00.331.261 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.262 I llm_load_print_meta: n_embd           = 384
0.00.331.265 I llm_load_print_meta: n_layer          = 12
0.00.331.273 I llm_load_print_meta: n_head           = 12
0.00.331.275 I llm_load_print_meta: n_head_kv        = 12
0.00.331.275 I llm_load_print_meta: n_rot            = 32
0.00.331.276 I llm_load_print_meta: n_swa            = 0
0.00.331.276 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.278 I llm_load_print_meta: n_gqa            = 1
0.00.331.279 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.280 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.283 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.286 I llm_load_print_meta: n_ff             = 1536
0.00.331.287 I llm_load_print_meta: n_expert         = 0
0.00.331.288 I llm_load_print_meta: n_expert_used    = 0
0.00.331.288 I llm_load_print_meta: causal attn      = 0
0.00.331.289 I llm_load_print_meta: pooling type     = 2
0.00.331.290 I llm_load_print_meta: rope type        = 2
0.00.331.290 I llm_load_print_meta: rope scaling     = linear
0.00.331.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.292 I llm_load_print_meta: freq_scale_train = 1
0.00.331.293 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.298 I llm_load_print_meta: model type       = 33M
0.00.331.299 I llm_load_print_meta: model ftype      = F16
0.00.331.300 I llm_load_print_meta: model params     = 33.21 M
0.00.331.302 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.303 I llm_load_print_meta: general.name     = Bge Small
0.00.331.303 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.303 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.304 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.305 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.306 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.307 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.307 I llm_load_print_meta: max token length = 21
0.00.331.363 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.894 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.902 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.906 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.336.940 I llama_new_context_with_model: n_ctx      = 512
0.00.336.945 I llama_new_context_with_model: n_batch    = 2048
0.00.336.945 I llama_new_context_with_model: n_ubatch   = 2048
0.00.336.946 I llama_new_context_with_model: flash_attn = 0
0.00.336.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.949 I llama_new_context_with_model: freq_scale = 1
0.00.343.337 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.343.353 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.370 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.297 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.348.306 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.308 I llama_new_context_with_model: graph nodes  = 429
0.00.348.309 I llama_new_context_with_model: graph splits = 196
0.00.348.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.516 I 
0.00.353.632 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.361.910 I llama_perf_context_print:        load time =      54.20 ms
0.00.361.913 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2035.28 tokens per second)
0.00.361.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.916 I llama_perf_context_print:       total time =       8.40 ms /    10 tokens

real	0m0.639s
user	0m0.132s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.759 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.813 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.814 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.816 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.348 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.348 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.349 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.350 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.351 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.354 I llama_model_loader: - type  f32:  124 tensors
0.00.295.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.448 I llm_load_vocab: special tokens cache size = 5
0.00.317.443 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.458 I llm_load_print_meta: arch             = bert
0.00.317.459 I llm_load_print_meta: vocab type       = WPM
0.00.317.459 I llm_load_print_meta: n_vocab          = 30522
0.00.317.460 I llm_load_print_meta: n_merges         = 0
0.00.317.461 I llm_load_print_meta: vocab_only       = 0
0.00.317.463 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.464 I llm_load_print_meta: n_embd           = 384
0.00.317.465 I llm_load_print_meta: n_layer          = 12
0.00.317.473 I llm_load_print_meta: n_head           = 12
0.00.317.474 I llm_load_print_meta: n_head_kv        = 12
0.00.317.474 I llm_load_print_meta: n_rot            = 32
0.00.317.475 I llm_load_print_meta: n_swa            = 0
0.00.317.475 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.476 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.477 I llm_load_print_meta: n_gqa            = 1
0.00.317.478 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.479 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.481 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.486 I llm_load_print_meta: n_ff             = 1536
0.00.317.487 I llm_load_print_meta: n_expert         = 0
0.00.317.492 I llm_load_print_meta: n_expert_used    = 0
0.00.317.492 I llm_load_print_meta: causal attn      = 0
0.00.317.492 I llm_load_print_meta: pooling type     = 2
0.00.317.493 I llm_load_print_meta: rope type        = 2
0.00.317.493 I llm_load_print_meta: rope scaling     = linear
0.00.317.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.497 I llm_load_print_meta: freq_scale_train = 1
0.00.317.497 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.504 I llm_load_print_meta: model type       = 33M
0.00.317.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.506 I llm_load_print_meta: model params     = 33.21 M
0.00.317.507 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.507 I llm_load_print_meta: general.name     = Bge Small
0.00.317.508 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.508 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.509 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.509 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.509 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.510 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.511 I llm_load_print_meta: max token length = 21
0.00.317.563 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.187 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.320.196 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.320.200 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.321.258 I llama_new_context_with_model: n_ctx      = 512
0.00.321.263 I llama_new_context_with_model: n_batch    = 2048
0.00.321.264 I llama_new_context_with_model: n_ubatch   = 2048
0.00.321.264 I llama_new_context_with_model: flash_attn = 0
0.00.321.266 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.267 I llama_new_context_with_model: freq_scale = 1
0.00.326.802 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.326.816 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.826 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.276 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.331.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.287 I llama_new_context_with_model: graph nodes  = 429
0.00.331.287 I llama_new_context_with_model: graph splits = 196
0.00.331.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.839 I 
0.00.335.964 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.346.409 I llama_perf_context_print:        load time =      50.51 ms
0.00.346.411 I llama_perf_context_print: prompt eval time =       6.72 ms /     9 tokens (    0.75 ms per token,  1340.08 tokens per second)
0.00.346.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.415 I llama_perf_context_print:       total time =      10.57 ms /    10 tokens

real	0m0.599s
user	0m0.166s
sys	0m0.479s
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
0.00.000.308 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.071 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.103 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.333.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.333.107 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.333.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.333.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.333.114 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.333.115 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.333.116 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.333.117 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.333.125 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.127 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.333.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.341.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.346.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.351.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.351.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.351.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.351.063 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.351.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.351.064 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.351.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.351.067 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.351.070 I llama_model_loader: - type  f32:   41 tensors
0.00.351.073 I llama_model_loader: - type  f16:   29 tensors
0.00.377.785 W llm_load_vocab: empty token at index 5
0.00.392.807 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.414.896 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.414.981 I llm_load_vocab: special tokens cache size = 5
0.00.927.269 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.927.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.299 I llm_load_print_meta: arch             = jina-bert-v2
0.00.927.308 I llm_load_print_meta: vocab type       = BPE
0.00.927.309 I llm_load_print_meta: n_vocab          = 61056
0.00.927.309 I llm_load_print_meta: n_merges         = 39382
0.00.927.310 I llm_load_print_meta: vocab_only       = 0
0.00.927.310 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.311 I llm_load_print_meta: n_embd           = 384
0.00.927.311 I llm_load_print_meta: n_layer          = 4
0.00.927.326 I llm_load_print_meta: n_head           = 12
0.00.927.329 I llm_load_print_meta: n_head_kv        = 12
0.00.927.329 I llm_load_print_meta: n_rot            = 32
0.00.927.330 I llm_load_print_meta: n_swa            = 0
0.00.927.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.927.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.927.332 I llm_load_print_meta: n_gqa            = 1
0.00.927.334 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.927.335 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.927.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.927.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.927.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.340 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.927.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.341 I llm_load_print_meta: n_ff             = 1536
0.00.927.342 I llm_load_print_meta: n_expert         = 0
0.00.927.342 I llm_load_print_meta: n_expert_used    = 0
0.00.927.343 I llm_load_print_meta: causal attn      = 0
0.00.927.344 I llm_load_print_meta: pooling type     = -1
0.00.927.344 I llm_load_print_meta: rope type        = -1
0.00.927.345 I llm_load_print_meta: rope scaling     = linear
0.00.927.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.348 I llm_load_print_meta: freq_scale_train = 1
0.00.927.348 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.352 I llm_load_print_meta: model type       = 33M
0.00.927.354 I llm_load_print_meta: model ftype      = F16
0.00.927.355 I llm_load_print_meta: model params     = 32.90 M
0.00.927.357 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.927.357 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.927.359 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.927.359 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.927.360 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.361 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.927.361 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.927.362 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.927.362 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.927.367 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.927.369 I llm_load_print_meta: max token length = 45
0.00.927.483 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.932.005 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.932.012 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.932.016 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.934.703 I llama_new_context_with_model: n_ctx      = 8192
0.00.934.709 I llama_new_context_with_model: n_batch    = 2048
0.00.934.709 I llama_new_context_with_model: n_ubatch   = 2048
0.00.934.710 I llama_new_context_with_model: flash_attn = 0
0.00.934.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.713 I llama_new_context_with_model: freq_scale = 1
0.00.968.909 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.968.934 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.968.974 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.983.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.983.655 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.983.658 I llama_new_context_with_model: graph nodes  = 154
0.00.983.659 I llama_new_context_with_model: graph splits = 70
0.00.983.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.179 I 
0.00.995.306 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.995.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.995.634 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.644 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.995.644 I main: number of tokens in prompt = 13
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


0.00.995.652 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.654 I main: number of tokens in prompt = 40
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


0.01.004.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.067.519 I llama_perf_context_print:        load time =     674.82 ms
0.01.067.521 I llama_perf_context_print: prompt eval time =      63.08 ms /    62 tokens (    1.02 ms per token,   982.88 tokens per second)
0.01.067.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.524 I llama_perf_context_print:       total time =      72.34 ms /    63 tokens

real	0m1.642s
user	0m0.882s
sys	0m0.750s
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
0.00.000.188 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.063 I main: load the model and apply lora adapter, if any
0.00.306.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.439 I llama_model_loader: - type  f32:  258 tensors
0.00.336.441 I llama_model_loader: - type  f16:  130 tensors
0.00.405.564 I llm_load_vocab: special tokens cache size = 25
0.00.427.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.656 I llm_load_print_meta: arch             = gptneox
0.00.427.659 I llm_load_print_meta: vocab type       = BPE
0.00.427.660 I llm_load_print_meta: n_vocab          = 50304
0.00.427.661 I llm_load_print_meta: n_merges         = 50009
0.00.427.661 I llm_load_print_meta: vocab_only       = 0
0.00.427.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.662 I llm_load_print_meta: n_embd           = 2560
0.00.427.663 I llm_load_print_meta: n_layer          = 32
0.00.427.680 I llm_load_print_meta: n_head           = 32
0.00.427.681 I llm_load_print_meta: n_head_kv        = 32
0.00.427.682 I llm_load_print_meta: n_rot            = 20
0.00.427.682 I llm_load_print_meta: n_swa            = 0
0.00.427.683 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.686 I llm_load_print_meta: n_gqa            = 1
0.00.427.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.689 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.691 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.698 I llm_load_print_meta: n_ff             = 10240
0.00.427.700 I llm_load_print_meta: n_expert         = 0
0.00.427.701 I llm_load_print_meta: n_expert_used    = 0
0.00.427.702 I llm_load_print_meta: causal attn      = 1
0.00.427.702 I llm_load_print_meta: pooling type     = 0
0.00.427.702 I llm_load_print_meta: rope type        = 2
0.00.427.704 I llm_load_print_meta: rope scaling     = linear
0.00.427.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.706 I llm_load_print_meta: freq_scale_train = 1
0.00.427.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.711 I llm_load_print_meta: model type       = 2.8B
0.00.427.712 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.713 I llm_load_print_meta: model params     = 2.78 B
0.00.427.714 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.715 I llm_load_print_meta: general.name     = 2.8B
0.00.427.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.718 I llm_load_print_meta: max token length = 1024
0.00.427.851 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.765.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.673 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.765.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.682 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.765.683 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.633.125 I llama_new_context_with_model: n_ctx      = 2048
0.01.633.131 I llama_new_context_with_model: n_batch    = 2048
0.01.633.132 I llama_new_context_with_model: n_ubatch   = 512
0.01.633.133 I llama_new_context_with_model: flash_attn = 0
0.01.633.138 I llama_new_context_with_model: freq_base  = 10000.0
0.01.633.138 I llama_new_context_with_model: freq_scale = 1
0.01.634.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.634.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.376 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.376 I llama_new_context_with_model: graph splits = 2
0.01.644.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.930 I main: llama threadpool init, n_threads = 1
0.01.719.947 I 
0.01.720.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.720.061 I 
0.01.720.220 I sampler seed: 1234
0.01.720.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.245 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.486 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24322.57 tokens per second)
0.04.389.490 I llama_perf_context_print:        load time =    1413.11 ms
0.04.389.492 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.54 tokens per second)
0.04.389.494 I llama_perf_context_print:        eval time =    2618.61 ms /   255 runs   (   10.27 ms per token,    97.38 tokens per second)
0.04.389.495 I llama_perf_context_print:       total time =    2669.56 ms /   262 tokens

real	0m4.685s
user	0m3.565s
sys	0m1.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.400 I llama_model_loader: - type  f32:  258 tensors
0.00.317.403 I llama_model_loader: - type  f16:  130 tensors
0.00.384.589 I llm_load_vocab: special tokens cache size = 25
0.00.410.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.267 I llm_load_print_meta: arch             = gptneox
0.00.410.268 I llm_load_print_meta: vocab type       = BPE
0.00.410.269 I llm_load_print_meta: n_vocab          = 50304
0.00.410.269 I llm_load_print_meta: n_merges         = 50009
0.00.410.270 I llm_load_print_meta: vocab_only       = 0
0.00.410.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.272 I llm_load_print_meta: n_embd           = 2560
0.00.410.276 I llm_load_print_meta: n_layer          = 32
0.00.410.290 I llm_load_print_meta: n_head           = 32
0.00.410.292 I llm_load_print_meta: n_head_kv        = 32
0.00.410.292 I llm_load_print_meta: n_rot            = 20
0.00.410.293 I llm_load_print_meta: n_swa            = 0
0.00.410.293 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.295 I llm_load_print_meta: n_gqa            = 1
0.00.410.296 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.301 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.304 I llm_load_print_meta: n_ff             = 10240
0.00.410.304 I llm_load_print_meta: n_expert         = 0
0.00.410.305 I llm_load_print_meta: n_expert_used    = 0
0.00.410.305 I llm_load_print_meta: causal attn      = 1
0.00.410.306 I llm_load_print_meta: pooling type     = 0
0.00.410.307 I llm_load_print_meta: rope type        = 2
0.00.410.307 I llm_load_print_meta: rope scaling     = linear
0.00.410.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.309 I llm_load_print_meta: freq_scale_train = 1
0.00.410.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.311 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.315 I llm_load_print_meta: model type       = 2.8B
0.00.410.316 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.317 I llm_load_print_meta: model params     = 2.78 B
0.00.410.319 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.319 I llm_load_print_meta: general.name     = 2.8B
0.00.410.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.324 I llm_load_print_meta: max token length = 1024
0.00.410.447 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.746.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.423 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.746.423 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.432 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.746.433 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.625.251 I llama_new_context_with_model: n_ctx      = 2048
0.01.625.256 I llama_new_context_with_model: n_batch    = 512
0.01.625.257 I llama_new_context_with_model: n_ubatch   = 512
0.01.625.258 I llama_new_context_with_model: flash_attn = 0
0.01.625.264 I llama_new_context_with_model: freq_base  = 10000.0
0.01.625.265 I llama_new_context_with_model: freq_scale = 1
0.01.626.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.557 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.245 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.246 I llama_new_context_with_model: graph splits = 2
0.01.636.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.381 I 
0.01.712.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.712.507 I perplexity: tokenizing the input ..
0.02.950.921 I perplexity: tokenization took 1238.4 ms
0.02.951.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.535.701 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.142.276 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.144.260 I llama_perf_context_print:        load time =    1426.90 ms
0.05.144.263 I llama_perf_context_print: prompt eval time =    1817.09 ms /  8192 tokens (    0.22 ms per token,  4508.30 tokens per second)
0.05.144.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.144.266 I llama_perf_context_print:       total time =    3431.88 ms /  8193 tokens

real	0m5.456s
user	0m5.184s
sys	0m1.286s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.280.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.893 I llama_model_loader: - type  f32:  258 tensors
0.00.310.895 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.572 I llm_load_vocab: special tokens cache size = 25
0.00.398.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.611 I llm_load_print_meta: arch             = gptneox
0.00.398.612 I llm_load_print_meta: vocab type       = BPE
0.00.398.613 I llm_load_print_meta: n_vocab          = 50304
0.00.398.613 I llm_load_print_meta: n_merges         = 50009
0.00.398.614 I llm_load_print_meta: vocab_only       = 0
0.00.398.614 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.615 I llm_load_print_meta: n_embd           = 2560
0.00.398.617 I llm_load_print_meta: n_layer          = 32
0.00.398.630 I llm_load_print_meta: n_head           = 32
0.00.398.631 I llm_load_print_meta: n_head_kv        = 32
0.00.398.632 I llm_load_print_meta: n_rot            = 20
0.00.398.632 I llm_load_print_meta: n_swa            = 0
0.00.398.633 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.635 I llm_load_print_meta: n_gqa            = 1
0.00.398.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.644 I llm_load_print_meta: n_ff             = 10240
0.00.398.646 I llm_load_print_meta: n_expert         = 0
0.00.398.647 I llm_load_print_meta: n_expert_used    = 0
0.00.398.647 I llm_load_print_meta: causal attn      = 1
0.00.398.648 I llm_load_print_meta: pooling type     = 0
0.00.398.648 I llm_load_print_meta: rope type        = 2
0.00.398.649 I llm_load_print_meta: rope scaling     = linear
0.00.398.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.652 I llm_load_print_meta: freq_scale_train = 1
0.00.398.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.656 I llm_load_print_meta: model type       = 2.8B
0.00.398.657 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.658 I llm_load_print_meta: model params     = 2.78 B
0.00.398.659 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.659 I llm_load_print_meta: general.name     = 2.8B
0.00.398.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.663 I llm_load_print_meta: max token length = 1024
0.00.398.782 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.577.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.483 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.577.484 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.493 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.577.494 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.106.206 I llama_new_context_with_model: n_ctx      = 2048
0.01.106.212 I llama_new_context_with_model: n_batch    = 2048
0.01.106.212 I llama_new_context_with_model: n_ubatch   = 512
0.01.106.213 I llama_new_context_with_model: flash_attn = 0
0.01.106.218 I llama_new_context_with_model: freq_base  = 10000.0
0.01.106.220 I llama_new_context_with_model: freq_scale = 1
0.01.107.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.866 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.260 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.263 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.263 I llama_new_context_with_model: graph splits = 2
0.01.117.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.356 I main: llama threadpool init, n_threads = 1
0.01.184.373 I 
0.01.184.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.184.482 I 
0.01.184.628 I sampler seed: 1234
0.01.184.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.661 I 
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

0.03.240.697 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.03.240.700 I llama_perf_context_print:        load time =     904.15 ms
0.03.240.702 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.58 tokens per second)
0.03.240.704 I llama_perf_context_print:        eval time =    2009.39 ms /   255 runs   (    7.88 ms per token,   126.90 tokens per second)
0.03.240.705 I llama_perf_context_print:       total time =    2056.35 ms /   262 tokens

real	0m3.536s
user	0m2.677s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.087 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.554 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.517 I llama_model_loader: - type  f32:  258 tensors
0.00.314.520 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.863 I llm_load_vocab: special tokens cache size = 25
0.00.403.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.563 I llm_load_print_meta: arch             = gptneox
0.00.403.565 I llm_load_print_meta: vocab type       = BPE
0.00.403.566 I llm_load_print_meta: n_vocab          = 50304
0.00.403.566 I llm_load_print_meta: n_merges         = 50009
0.00.403.567 I llm_load_print_meta: vocab_only       = 0
0.00.403.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.568 I llm_load_print_meta: n_embd           = 2560
0.00.403.568 I llm_load_print_meta: n_layer          = 32
0.00.403.584 I llm_load_print_meta: n_head           = 32
0.00.403.585 I llm_load_print_meta: n_head_kv        = 32
0.00.403.587 I llm_load_print_meta: n_rot            = 20
0.00.403.588 I llm_load_print_meta: n_swa            = 0
0.00.403.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.591 I llm_load_print_meta: n_gqa            = 1
0.00.403.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.595 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.601 I llm_load_print_meta: n_ff             = 10240
0.00.403.602 I llm_load_print_meta: n_expert         = 0
0.00.403.602 I llm_load_print_meta: n_expert_used    = 0
0.00.403.603 I llm_load_print_meta: causal attn      = 1
0.00.403.603 I llm_load_print_meta: pooling type     = 0
0.00.403.604 I llm_load_print_meta: rope type        = 2
0.00.403.605 I llm_load_print_meta: rope scaling     = linear
0.00.403.607 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.607 I llm_load_print_meta: freq_scale_train = 1
0.00.403.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.614 I llm_load_print_meta: model type       = 2.8B
0.00.403.614 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.615 I llm_load_print_meta: model params     = 2.78 B
0.00.403.621 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.621 I llm_load_print_meta: general.name     = 2.8B
0.00.403.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.638 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.640 I llm_load_print_meta: max token length = 1024
0.00.403.770 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.664 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.673 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.584.674 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.081.332 I llama_new_context_with_model: n_ctx      = 2048
0.01.081.338 I llama_new_context_with_model: n_batch    = 512
0.01.081.338 I llama_new_context_with_model: n_ubatch   = 512
0.01.081.339 I llama_new_context_with_model: flash_attn = 0
0.01.081.345 I llama_new_context_with_model: freq_base  = 10000.0
0.01.081.346 I llama_new_context_with_model: freq_scale = 1
0.01.082.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.859 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.428 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.648 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.648 I llama_new_context_with_model: graph splits = 2
0.01.093.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.769 I 
0.01.165.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.905 I perplexity: tokenizing the input ..
0.02.469.384 I perplexity: tokenization took 1303.47 ms
0.02.469.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.095.774 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.802.305 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.804.046 I llama_perf_context_print:        load time =     881.19 ms
0.04.804.049 I llama_perf_context_print: prompt eval time =    1975.47 ms /  8192 tokens (    0.24 ms per token,  4146.87 tokens per second)
0.04.804.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.804.052 I llama_perf_context_print:       total time =    3638.28 ms /  8193 tokens

real	0m5.115s
user	0m4.950s
sys	0m1.154s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.277.541 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.845 I llama_model_loader: - type  f32:  258 tensors
0.00.307.848 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.945 I llm_load_vocab: special tokens cache size = 25
0.00.400.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.165 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.166 I llm_load_print_meta: arch             = gptneox
0.00.400.167 I llm_load_print_meta: vocab type       = BPE
0.00.400.168 I llm_load_print_meta: n_vocab          = 50304
0.00.400.168 I llm_load_print_meta: n_merges         = 50009
0.00.400.169 I llm_load_print_meta: vocab_only       = 0
0.00.400.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.192 I llm_load_print_meta: n_embd           = 2560
0.00.400.193 I llm_load_print_meta: n_layer          = 32
0.00.400.223 I llm_load_print_meta: n_head           = 32
0.00.400.225 I llm_load_print_meta: n_head_kv        = 32
0.00.400.226 I llm_load_print_meta: n_rot            = 20
0.00.400.226 I llm_load_print_meta: n_swa            = 0
0.00.400.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.230 I llm_load_print_meta: n_gqa            = 1
0.00.400.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.241 I llm_load_print_meta: n_ff             = 10240
0.00.400.243 I llm_load_print_meta: n_expert         = 0
0.00.400.243 I llm_load_print_meta: n_expert_used    = 0
0.00.400.244 I llm_load_print_meta: causal attn      = 1
0.00.400.244 I llm_load_print_meta: pooling type     = 0
0.00.400.244 I llm_load_print_meta: rope type        = 2
0.00.400.245 I llm_load_print_meta: rope scaling     = linear
0.00.400.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.247 I llm_load_print_meta: freq_scale_train = 1
0.00.400.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.253 I llm_load_print_meta: model type       = 2.8B
0.00.400.254 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.255 I llm_load_print_meta: model params     = 2.78 B
0.00.400.256 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.256 I llm_load_print_meta: general.name     = 2.8B
0.00.400.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.260 I llm_load_print_meta: max token length = 1024
0.00.400.393 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.498.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.945 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.498.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.955 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.498.957 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.800.573 I llama_new_context_with_model: n_ctx      = 2048
0.00.800.579 I llama_new_context_with_model: n_batch    = 2048
0.00.800.579 I llama_new_context_with_model: n_ubatch   = 512
0.00.800.580 I llama_new_context_with_model: flash_attn = 0
0.00.800.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.800.587 I llama_new_context_with_model: freq_scale = 1
0.00.801.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.285 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.829 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.833 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.833 I llama_new_context_with_model: graph splits = 2
0.00.811.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.030 I main: llama threadpool init, n_threads = 1
0.00.877.047 I 
0.00.877.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.877.150 I 
0.00.877.307 I sampler seed: 1234
0.00.877.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.331 I 
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


0.02.525.649 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23674.50 tokens per second)
0.02.525.655 I llama_perf_context_print:        load time =     599.46 ms
0.02.525.657 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.15 tokens per second)
0.02.525.659 I llama_perf_context_print:        eval time =    1601.76 ms /   255 runs   (    6.28 ms per token,   159.20 tokens per second)
0.02.525.660 I llama_perf_context_print:       total time =    1648.63 ms /   262 tokens

real	0m2.808s
user	0m2.072s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.578 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.210 I llama_model_loader: - type  f32:  258 tensors
0.00.309.212 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.745 I llm_load_vocab: special tokens cache size = 25
0.00.406.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.139 I llm_load_print_meta: arch             = gptneox
0.00.406.146 I llm_load_print_meta: vocab type       = BPE
0.00.406.147 I llm_load_print_meta: n_vocab          = 50304
0.00.406.148 I llm_load_print_meta: n_merges         = 50009
0.00.406.149 I llm_load_print_meta: vocab_only       = 0
0.00.406.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.151 I llm_load_print_meta: n_embd           = 2560
0.00.406.151 I llm_load_print_meta: n_layer          = 32
0.00.406.168 I llm_load_print_meta: n_head           = 32
0.00.406.170 I llm_load_print_meta: n_head_kv        = 32
0.00.406.170 I llm_load_print_meta: n_rot            = 20
0.00.406.171 I llm_load_print_meta: n_swa            = 0
0.00.406.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.173 I llm_load_print_meta: n_gqa            = 1
0.00.406.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.181 I llm_load_print_meta: n_ff             = 10240
0.00.406.182 I llm_load_print_meta: n_expert         = 0
0.00.406.183 I llm_load_print_meta: n_expert_used    = 0
0.00.406.184 I llm_load_print_meta: causal attn      = 1
0.00.406.184 I llm_load_print_meta: pooling type     = 0
0.00.406.184 I llm_load_print_meta: rope type        = 2
0.00.406.185 I llm_load_print_meta: rope scaling     = linear
0.00.406.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.188 I llm_load_print_meta: freq_scale_train = 1
0.00.406.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.192 I llm_load_print_meta: model type       = 2.8B
0.00.406.193 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.193 I llm_load_print_meta: model params     = 2.78 B
0.00.406.194 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.194 I llm_load_print_meta: general.name     = 2.8B
0.00.406.195 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.195 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.196 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.197 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.199 I llm_load_print_meta: max token length = 1024
0.00.406.324 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.717 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.730 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.739 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.741 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.796.219 I llama_new_context_with_model: n_ctx      = 2048
0.00.796.225 I llama_new_context_with_model: n_batch    = 512
0.00.796.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.796.226 I llama_new_context_with_model: flash_attn = 0
0.00.796.232 I llama_new_context_with_model: freq_base  = 10000.0
0.00.796.233 I llama_new_context_with_model: freq_scale = 1
0.00.797.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.097 I llama_new_context_with_model: graph splits = 2
0.00.807.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.594 I 
0.00.873.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.739 I perplexity: tokenizing the input ..
0.02.099.289 I perplexity: tokenization took 1225.55 ms
0.02.099.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.014 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.601.181 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.602.779 I llama_perf_context_print:        load time =     594.42 ms
0.04.602.781 I llama_perf_context_print: prompt eval time =    2146.18 ms /  8192 tokens (    0.26 ms per token,  3817.01 tokens per second)
0.04.602.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.602.784 I llama_perf_context_print:       total time =    3729.18 ms /  8193 tokens

real	0m4.906s
user	0m4.885s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.985 I main: load the model and apply lora adapter, if any
0.00.277.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.447 I llama_model_loader: - type  f32:  258 tensors
0.00.308.449 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.894 I llm_load_vocab: special tokens cache size = 25
0.00.397.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.136 I llm_load_print_meta: arch             = gptneox
0.00.397.138 I llm_load_print_meta: vocab type       = BPE
0.00.397.138 I llm_load_print_meta: n_vocab          = 50304
0.00.397.138 I llm_load_print_meta: n_merges         = 50009
0.00.397.139 I llm_load_print_meta: vocab_only       = 0
0.00.397.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.140 I llm_load_print_meta: n_embd           = 2560
0.00.397.140 I llm_load_print_meta: n_layer          = 32
0.00.397.153 I llm_load_print_meta: n_head           = 32
0.00.397.155 I llm_load_print_meta: n_head_kv        = 32
0.00.397.155 I llm_load_print_meta: n_rot            = 20
0.00.397.156 I llm_load_print_meta: n_swa            = 0
0.00.397.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.157 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.159 I llm_load_print_meta: n_gqa            = 1
0.00.397.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.168 I llm_load_print_meta: n_ff             = 10240
0.00.397.168 I llm_load_print_meta: n_expert         = 0
0.00.397.169 I llm_load_print_meta: n_expert_used    = 0
0.00.397.169 I llm_load_print_meta: causal attn      = 1
0.00.397.170 I llm_load_print_meta: pooling type     = 0
0.00.397.171 I llm_load_print_meta: rope type        = 2
0.00.397.171 I llm_load_print_meta: rope scaling     = linear
0.00.397.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.173 I llm_load_print_meta: freq_scale_train = 1
0.00.397.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.174 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.178 I llm_load_print_meta: model type       = 2.8B
0.00.397.179 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.181 I llm_load_print_meta: model params     = 2.78 B
0.00.397.182 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.183 I llm_load_print_meta: general.name     = 2.8B
0.00.397.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.187 I llm_load_print_meta: max token length = 1024
0.00.397.289 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.004 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.013 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.507.015 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.827.444 I llama_new_context_with_model: n_ctx      = 2048
0.00.827.449 I llama_new_context_with_model: n_batch    = 2048
0.00.827.450 I llama_new_context_with_model: n_ubatch   = 512
0.00.827.451 I llama_new_context_with_model: flash_attn = 0
0.00.827.456 I llama_new_context_with_model: freq_base  = 10000.0
0.00.827.457 I llama_new_context_with_model: freq_scale = 1
0.00.828.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.728 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.137 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.778 I llama_new_context_with_model: graph splits = 2
0.00.838.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.300 I main: llama threadpool init, n_threads = 1
0.00.904.315 I 
0.00.904.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.417 I 
0.00.904.568 I sampler seed: 1234
0.00.904.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.591 I 
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

0.02.581.733 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.581.736 I llama_perf_context_print:        load time =     626.38 ms
0.02.581.738 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.20 tokens per second)
0.02.581.741 I llama_perf_context_print:        eval time =    1630.51 ms /   255 runs   (    6.39 ms per token,   156.39 tokens per second)
0.02.581.742 I llama_perf_context_print:       total time =    1677.44 ms /   262 tokens

real	0m2.882s
user	0m2.119s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.267 I llama_model_loader: - type  f32:  258 tensors
0.00.317.269 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.030 I llm_load_vocab: special tokens cache size = 25
0.00.407.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.525 I llm_load_print_meta: arch             = gptneox
0.00.407.527 I llm_load_print_meta: vocab type       = BPE
0.00.407.528 I llm_load_print_meta: n_vocab          = 50304
0.00.407.528 I llm_load_print_meta: n_merges         = 50009
0.00.407.530 I llm_load_print_meta: vocab_only       = 0
0.00.407.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.532 I llm_load_print_meta: n_embd           = 2560
0.00.407.532 I llm_load_print_meta: n_layer          = 32
0.00.407.545 I llm_load_print_meta: n_head           = 32
0.00.407.547 I llm_load_print_meta: n_head_kv        = 32
0.00.407.548 I llm_load_print_meta: n_rot            = 20
0.00.407.549 I llm_load_print_meta: n_swa            = 0
0.00.407.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.550 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.552 I llm_load_print_meta: n_gqa            = 1
0.00.407.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.556 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.558 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.562 I llm_load_print_meta: n_ff             = 10240
0.00.407.563 I llm_load_print_meta: n_expert         = 0
0.00.407.563 I llm_load_print_meta: n_expert_used    = 0
0.00.407.564 I llm_load_print_meta: causal attn      = 1
0.00.407.564 I llm_load_print_meta: pooling type     = 0
0.00.407.565 I llm_load_print_meta: rope type        = 2
0.00.407.566 I llm_load_print_meta: rope scaling     = linear
0.00.407.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.569 I llm_load_print_meta: freq_scale_train = 1
0.00.407.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.573 I llm_load_print_meta: model type       = 2.8B
0.00.407.574 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.575 I llm_load_print_meta: model params     = 2.78 B
0.00.407.576 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.576 I llm_load_print_meta: general.name     = 2.8B
0.00.407.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.577 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.578 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.580 I llm_load_print_meta: max token length = 1024
0.00.407.692 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.595 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.518.597 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.811.576 I llama_new_context_with_model: n_ctx      = 2048
0.00.811.582 I llama_new_context_with_model: n_batch    = 512
0.00.811.582 I llama_new_context_with_model: n_ubatch   = 512
0.00.811.583 I llama_new_context_with_model: flash_attn = 0
0.00.811.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.811.589 I llama_new_context_with_model: freq_scale = 1
0.00.812.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.374 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.375 I llama_new_context_with_model: graph splits = 2
0.00.822.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.979 I 
0.00.890.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.115 I perplexity: tokenizing the input ..
0.02.172.702 I perplexity: tokenization took 1282.59 ms
0.02.173.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.787 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.697.215 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.698.915 I llama_perf_context_print:        load time =     602.20 ms
0.04.698.917 I llama_perf_context_print: prompt eval time =    2161.59 ms /  8192 tokens (    0.26 ms per token,  3789.80 tokens per second)
0.04.698.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.698.920 I llama_perf_context_print:       total time =    3808.94 ms /  8193 tokens

real	0m5.000s
user	0m4.923s
sys	0m1.054s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.290.072 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.731 I llama_model_loader: - type  f32:  258 tensors
0.00.319.734 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.042 I llm_load_vocab: special tokens cache size = 25
0.00.409.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.022 I llm_load_print_meta: arch             = gptneox
0.00.409.023 I llm_load_print_meta: vocab type       = BPE
0.00.409.024 I llm_load_print_meta: n_vocab          = 50304
0.00.409.024 I llm_load_print_meta: n_merges         = 50009
0.00.409.025 I llm_load_print_meta: vocab_only       = 0
0.00.409.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.026 I llm_load_print_meta: n_embd           = 2560
0.00.409.026 I llm_load_print_meta: n_layer          = 32
0.00.409.040 I llm_load_print_meta: n_head           = 32
0.00.409.042 I llm_load_print_meta: n_head_kv        = 32
0.00.409.042 I llm_load_print_meta: n_rot            = 20
0.00.409.043 I llm_load_print_meta: n_swa            = 0
0.00.409.043 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.044 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.045 I llm_load_print_meta: n_gqa            = 1
0.00.409.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.053 I llm_load_print_meta: n_ff             = 10240
0.00.409.054 I llm_load_print_meta: n_expert         = 0
0.00.409.054 I llm_load_print_meta: n_expert_used    = 0
0.00.409.055 I llm_load_print_meta: causal attn      = 1
0.00.409.056 I llm_load_print_meta: pooling type     = 0
0.00.409.056 I llm_load_print_meta: rope type        = 2
0.00.409.057 I llm_load_print_meta: rope scaling     = linear
0.00.409.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.060 I llm_load_print_meta: freq_scale_train = 1
0.00.409.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.066 I llm_load_print_meta: model type       = 2.8B
0.00.409.067 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.068 I llm_load_print_meta: model params     = 2.78 B
0.00.409.069 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.069 I llm_load_print_meta: general.name     = 2.8B
0.00.409.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.070 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.073 I llm_load_print_meta: max token length = 1024
0.00.409.224 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.962 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.962 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.971 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.973 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.885.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.885.372 I llama_new_context_with_model: n_batch    = 2048
0.00.885.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.885.374 I llama_new_context_with_model: flash_attn = 0
0.00.885.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.885.380 I llama_new_context_with_model: freq_scale = 1
0.00.886.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.483 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.488 I llama_new_context_with_model: graph splits = 2
0.00.897.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.250 I main: llama threadpool init, n_threads = 1
0.00.964.267 I 
0.00.964.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.964.378 I 
0.00.964.530 I sampler seed: 1234
0.00.964.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.550 I 
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

0.02.709.989 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.709.992 I llama_perf_context_print:        load time =     674.15 ms
0.02.709.994 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.07 tokens per second)
0.02.709.996 I llama_perf_context_print:        eval time =    1696.46 ms /   255 runs   (    6.65 ms per token,   150.31 tokens per second)
0.02.709.998 I llama_perf_context_print:       total time =    1745.75 ms /   262 tokens

real	0m3.002s
user	0m2.238s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.376 I llama_model_loader: - type  f32:  258 tensors
0.00.314.379 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.007 I llm_load_vocab: special tokens cache size = 25
0.00.402.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.899 I llm_load_print_meta: arch             = gptneox
0.00.402.900 I llm_load_print_meta: vocab type       = BPE
0.00.402.901 I llm_load_print_meta: n_vocab          = 50304
0.00.402.901 I llm_load_print_meta: n_merges         = 50009
0.00.402.902 I llm_load_print_meta: vocab_only       = 0
0.00.402.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.903 I llm_load_print_meta: n_embd           = 2560
0.00.402.903 I llm_load_print_meta: n_layer          = 32
0.00.402.914 I llm_load_print_meta: n_head           = 32
0.00.402.915 I llm_load_print_meta: n_head_kv        = 32
0.00.402.915 I llm_load_print_meta: n_rot            = 20
0.00.402.916 I llm_load_print_meta: n_swa            = 0
0.00.402.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.918 I llm_load_print_meta: n_gqa            = 1
0.00.402.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.928 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.932 I llm_load_print_meta: n_ff             = 10240
0.00.402.932 I llm_load_print_meta: n_expert         = 0
0.00.402.933 I llm_load_print_meta: n_expert_used    = 0
0.00.402.934 I llm_load_print_meta: causal attn      = 1
0.00.402.935 I llm_load_print_meta: pooling type     = 0
0.00.402.935 I llm_load_print_meta: rope type        = 2
0.00.402.936 I llm_load_print_meta: rope scaling     = linear
0.00.402.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.938 I llm_load_print_meta: freq_scale_train = 1
0.00.402.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.944 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.945 I llm_load_print_meta: model type       = 2.8B
0.00.402.946 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.947 I llm_load_print_meta: model params     = 2.78 B
0.00.402.948 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.948 I llm_load_print_meta: general.name     = 2.8B
0.00.402.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.954 I llm_load_print_meta: max token length = 1024
0.00.403.069 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.812 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.823 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.824 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.832 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.834 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.848.927 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.932 I llama_new_context_with_model: n_batch    = 512
0.00.848.933 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.933 I llama_new_context_with_model: flash_attn = 0
0.00.848.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.941 I llama_new_context_with_model: freq_scale = 1
0.00.850.272 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.285 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.475 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.484 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.487 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.487 I llama_new_context_with_model: graph splits = 2
0.00.859.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.909 I 
0.00.925.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.030 I perplexity: tokenizing the input ..
0.02.180.441 I perplexity: tokenization took 1255.4 ms
0.02.180.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.975 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.515.650 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.517.358 I llama_perf_context_print:        load time =     640.49 ms
0.04.517.361 I llama_perf_context_print: prompt eval time =    1983.11 ms /  8192 tokens (    0.24 ms per token,  4130.88 tokens per second)
0.04.517.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.365 I llama_perf_context_print:       total time =    3592.45 ms /  8193 tokens

real	0m4.826s
user	0m4.731s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.268 I main: llama backend init
0.00.002.942 I main: load the model and apply lora adapter, if any
0.00.297.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.196 I llama_model_loader: - type  f32:  258 tensors
0.00.329.198 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.275 I llm_load_vocab: special tokens cache size = 25
0.00.424.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.792 I llm_load_print_meta: arch             = gptneox
0.00.424.794 I llm_load_print_meta: vocab type       = BPE
0.00.424.794 I llm_load_print_meta: n_vocab          = 50304
0.00.424.796 I llm_load_print_meta: n_merges         = 50009
0.00.424.798 I llm_load_print_meta: vocab_only       = 0
0.00.424.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.799 I llm_load_print_meta: n_embd           = 2560
0.00.424.800 I llm_load_print_meta: n_layer          = 32
0.00.424.814 I llm_load_print_meta: n_head           = 32
0.00.424.817 I llm_load_print_meta: n_head_kv        = 32
0.00.424.817 I llm_load_print_meta: n_rot            = 20
0.00.424.818 I llm_load_print_meta: n_swa            = 0
0.00.424.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.821 I llm_load_print_meta: n_gqa            = 1
0.00.424.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.829 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.830 I llm_load_print_meta: n_ff             = 10240
0.00.424.830 I llm_load_print_meta: n_expert         = 0
0.00.424.831 I llm_load_print_meta: n_expert_used    = 0
0.00.424.831 I llm_load_print_meta: causal attn      = 1
0.00.424.831 I llm_load_print_meta: pooling type     = 0
0.00.424.832 I llm_load_print_meta: rope type        = 2
0.00.424.833 I llm_load_print_meta: rope scaling     = linear
0.00.424.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.835 I llm_load_print_meta: freq_scale_train = 1
0.00.424.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.843 I llm_load_print_meta: model type       = 2.8B
0.00.424.843 I llm_load_print_meta: model ftype      = Q5_1
0.00.424.845 I llm_load_print_meta: model params     = 2.78 B
0.00.424.847 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.424.847 I llm_load_print_meta: general.name     = 2.8B
0.00.424.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.849 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.851 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.852 I llm_load_print_meta: max token length = 1024
0.00.424.976 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.308 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.318 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.563.319 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.978.836 I llama_new_context_with_model: n_ctx      = 2048
0.00.978.843 I llama_new_context_with_model: n_batch    = 2048
0.00.978.844 I llama_new_context_with_model: n_ubatch   = 512
0.00.978.845 I llama_new_context_with_model: flash_attn = 0
0.00.978.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.978.852 I llama_new_context_with_model: freq_scale = 1
0.00.980.122 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.135 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.785 I llama_new_context_with_model: graph splits = 2
0.00.991.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.882 I main: llama threadpool init, n_threads = 1
0.01.064.899 I 
0.01.064.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.999 I 
0.01.065.190 I sampler seed: 1234
0.01.065.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.065.211 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.03.129.146 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24208.39 tokens per second)
0.03.129.149 I llama_perf_context_print:        load time =     767.68 ms
0.03.129.151 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.01 tokens per second)
0.03.129.153 I llama_perf_context_print:        eval time =    2016.71 ms /   255 runs   (    7.91 ms per token,   126.44 tokens per second)
0.03.129.154 I llama_perf_context_print:       total time =    2064.27 ms /   262 tokens

real	0m3.425s
user	0m2.550s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.263 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.788 I llama_model_loader: - type  f32:  258 tensors
0.00.310.790 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.107 I llm_load_vocab: special tokens cache size = 25
0.00.397.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.989 I llm_load_print_meta: arch             = gptneox
0.00.397.990 I llm_load_print_meta: vocab type       = BPE
0.00.397.991 I llm_load_print_meta: n_vocab          = 50304
0.00.397.991 I llm_load_print_meta: n_merges         = 50009
0.00.397.992 I llm_load_print_meta: vocab_only       = 0
0.00.397.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.994 I llm_load_print_meta: n_embd           = 2560
0.00.397.995 I llm_load_print_meta: n_layer          = 32
0.00.398.006 I llm_load_print_meta: n_head           = 32
0.00.398.008 I llm_load_print_meta: n_head_kv        = 32
0.00.398.008 I llm_load_print_meta: n_rot            = 20
0.00.398.022 I llm_load_print_meta: n_swa            = 0
0.00.398.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.026 I llm_load_print_meta: n_gqa            = 1
0.00.398.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.036 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.038 I llm_load_print_meta: n_ff             = 10240
0.00.398.038 I llm_load_print_meta: n_expert         = 0
0.00.398.039 I llm_load_print_meta: n_expert_used    = 0
0.00.398.039 I llm_load_print_meta: causal attn      = 1
0.00.398.039 I llm_load_print_meta: pooling type     = 0
0.00.398.040 I llm_load_print_meta: rope type        = 2
0.00.398.040 I llm_load_print_meta: rope scaling     = linear
0.00.398.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.042 I llm_load_print_meta: freq_scale_train = 1
0.00.398.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.047 I llm_load_print_meta: model type       = 2.8B
0.00.398.048 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.049 I llm_load_print_meta: model params     = 2.78 B
0.00.398.050 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.050 I llm_load_print_meta: general.name     = 2.8B
0.00.398.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.054 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.057 I llm_load_print_meta: max token length = 1024
0.00.398.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.638 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.648 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.526.650 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.873.330 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.336 I llama_new_context_with_model: n_batch    = 512
0.00.873.336 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.337 I llama_new_context_with_model: flash_attn = 0
0.00.873.342 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.343 I llama_new_context_with_model: freq_scale = 1
0.00.874.652 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.651 I llama_new_context_with_model: graph splits = 2
0.00.884.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.801 I 
0.00.960.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.960.945 I perplexity: tokenizing the input ..
0.02.201.729 I perplexity: tokenization took 1240.79 ms
0.02.202.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.061 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.546.090 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.547.823 I llama_perf_context_print:        load time =     679.51 ms
0.04.547.826 I llama_perf_context_print: prompt eval time =    1981.77 ms /  8192 tokens (    0.24 ms per token,  4133.67 tokens per second)
0.04.547.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.829 I llama_perf_context_print:       total time =    3587.02 ms /  8193 tokens

real	0m4.857s
user	0m4.867s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.281.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.254 I llama_model_loader: - type  f32:  258 tensors
0.00.311.256 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.257 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.572 I llm_load_vocab: special tokens cache size = 25
0.00.400.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.635 I llm_load_print_meta: arch             = gptneox
0.00.400.636 I llm_load_print_meta: vocab type       = BPE
0.00.400.637 I llm_load_print_meta: n_vocab          = 50304
0.00.400.638 I llm_load_print_meta: n_merges         = 50009
0.00.400.638 I llm_load_print_meta: vocab_only       = 0
0.00.400.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.639 I llm_load_print_meta: n_embd           = 2560
0.00.400.639 I llm_load_print_meta: n_layer          = 32
0.00.400.655 I llm_load_print_meta: n_head           = 32
0.00.400.656 I llm_load_print_meta: n_head_kv        = 32
0.00.400.658 I llm_load_print_meta: n_rot            = 20
0.00.400.658 I llm_load_print_meta: n_swa            = 0
0.00.400.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.662 I llm_load_print_meta: n_gqa            = 1
0.00.400.665 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.666 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.668 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.672 I llm_load_print_meta: n_ff             = 10240
0.00.400.673 I llm_load_print_meta: n_expert         = 0
0.00.400.675 I llm_load_print_meta: n_expert_used    = 0
0.00.400.675 I llm_load_print_meta: causal attn      = 1
0.00.400.675 I llm_load_print_meta: pooling type     = 0
0.00.400.676 I llm_load_print_meta: rope type        = 2
0.00.400.676 I llm_load_print_meta: rope scaling     = linear
0.00.400.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.679 I llm_load_print_meta: freq_scale_train = 1
0.00.400.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.684 I llm_load_print_meta: model type       = 2.8B
0.00.400.685 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.686 I llm_load_print_meta: model params     = 2.78 B
0.00.400.687 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.688 I llm_load_print_meta: general.name     = 2.8B
0.00.400.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.692 I llm_load_print_meta: max token length = 1024
0.00.400.821 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.469.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.108 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.469.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.117 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.469.119 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.676.214 I llama_new_context_with_model: n_ctx      = 2048
0.00.676.219 I llama_new_context_with_model: n_batch    = 2048
0.00.676.220 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.220 I llama_new_context_with_model: flash_attn = 0
0.00.676.225 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.227 I llama_new_context_with_model: freq_scale = 1
0.00.677.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.639 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.643 I llama_new_context_with_model: graph splits = 2
0.00.687.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.525 I main: llama threadpool init, n_threads = 1
0.00.755.544 I 
0.00.755.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.755.647 I 
0.00.755.794 I sampler seed: 1234
0.00.755.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.817 I 
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

0.02.578.183 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.578.186 I llama_perf_context_print:        load time =     473.87 ms
0.02.578.188 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.77 tokens per second)
0.02.578.190 I llama_perf_context_print:        eval time =    1770.33 ms /   255 runs   (    6.94 ms per token,   144.04 tokens per second)
0.02.578.191 I llama_perf_context_print:       total time =    1822.66 ms /   262 tokens

real	0m2.863s
user	0m2.191s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.924 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.316.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.489 I llama_model_loader: - type  f32:  258 tensors
0.00.334.492 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.492 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.916 I llm_load_vocab: special tokens cache size = 25
0.00.429.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.436 I llm_load_print_meta: arch             = gptneox
0.00.429.437 I llm_load_print_meta: vocab type       = BPE
0.00.429.438 I llm_load_print_meta: n_vocab          = 50304
0.00.429.438 I llm_load_print_meta: n_merges         = 50009
0.00.429.439 I llm_load_print_meta: vocab_only       = 0
0.00.429.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.440 I llm_load_print_meta: n_embd           = 2560
0.00.429.440 I llm_load_print_meta: n_layer          = 32
0.00.429.457 I llm_load_print_meta: n_head           = 32
0.00.429.458 I llm_load_print_meta: n_head_kv        = 32
0.00.429.459 I llm_load_print_meta: n_rot            = 20
0.00.429.459 I llm_load_print_meta: n_swa            = 0
0.00.429.461 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.462 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.463 I llm_load_print_meta: n_gqa            = 1
0.00.429.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.466 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.472 I llm_load_print_meta: n_ff             = 10240
0.00.429.473 I llm_load_print_meta: n_expert         = 0
0.00.429.473 I llm_load_print_meta: n_expert_used    = 0
0.00.429.474 I llm_load_print_meta: causal attn      = 1
0.00.429.475 I llm_load_print_meta: pooling type     = 0
0.00.429.476 I llm_load_print_meta: rope type        = 2
0.00.429.476 I llm_load_print_meta: rope scaling     = linear
0.00.429.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.478 I llm_load_print_meta: freq_scale_train = 1
0.00.429.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.482 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.483 I llm_load_print_meta: model type       = 2.8B
0.00.429.484 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.429.485 I llm_load_print_meta: model params     = 2.78 B
0.00.429.486 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.429.486 I llm_load_print_meta: general.name     = 2.8B
0.00.429.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.491 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.491 I llm_load_print_meta: max token length = 1024
0.00.429.625 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.283 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.293 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.503.294 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.707.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.707.057 I llama_new_context_with_model: n_batch    = 512
0.00.707.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.707.059 I llama_new_context_with_model: flash_attn = 0
0.00.707.064 I llama_new_context_with_model: freq_base  = 10000.0
0.00.707.065 I llama_new_context_with_model: freq_scale = 1
0.00.708.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.459 I llama_new_context_with_model: graph nodes  = 1287
0.00.719.460 I llama_new_context_with_model: graph splits = 2
0.00.719.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.527 I 
0.00.792.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.792.873 I perplexity: tokenizing the input ..
0.02.232.034 I perplexity: tokenization took 1439.17 ms
0.02.232.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.707 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.678.801 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.680.390 I llama_perf_context_print:        load time =     490.57 ms
0.04.680.393 I llama_perf_context_print: prompt eval time =    2090.81 ms /  8192 tokens (    0.26 ms per token,  3918.11 tokens per second)
0.04.680.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.396 I llama_perf_context_print:       total time =    3887.86 ms /  8193 tokens

real	0m4.982s
user	0m5.032s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.002.122 I main: load the model and apply lora adapter, if any
0.00.278.096 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.593 I llama_model_loader: - type  f32:  258 tensors
0.00.308.595 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.595 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.607 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.525 I llm_load_vocab: special tokens cache size = 25
0.00.395.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.640 I llm_load_print_meta: arch             = gptneox
0.00.395.641 I llm_load_print_meta: vocab type       = BPE
0.00.395.642 I llm_load_print_meta: n_vocab          = 50304
0.00.395.642 I llm_load_print_meta: n_merges         = 50009
0.00.395.643 I llm_load_print_meta: vocab_only       = 0
0.00.395.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.644 I llm_load_print_meta: n_embd           = 2560
0.00.395.645 I llm_load_print_meta: n_layer          = 32
0.00.395.658 I llm_load_print_meta: n_head           = 32
0.00.395.660 I llm_load_print_meta: n_head_kv        = 32
0.00.395.660 I llm_load_print_meta: n_rot            = 20
0.00.395.661 I llm_load_print_meta: n_swa            = 0
0.00.395.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.664 I llm_load_print_meta: n_gqa            = 1
0.00.395.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.676 I llm_load_print_meta: n_ff             = 10240
0.00.395.676 I llm_load_print_meta: n_expert         = 0
0.00.395.677 I llm_load_print_meta: n_expert_used    = 0
0.00.395.677 I llm_load_print_meta: causal attn      = 1
0.00.395.678 I llm_load_print_meta: pooling type     = 0
0.00.395.679 I llm_load_print_meta: rope type        = 2
0.00.395.680 I llm_load_print_meta: rope scaling     = linear
0.00.395.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.682 I llm_load_print_meta: freq_scale_train = 1
0.00.395.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.687 I llm_load_print_meta: model type       = 2.8B
0.00.395.689 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.689 I llm_load_print_meta: model params     = 2.78 B
0.00.395.690 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.691 I llm_load_print_meta: general.name     = 2.8B
0.00.395.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.693 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.699 I llm_load_print_meta: max token length = 1024
0.00.395.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.487.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.811 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.487.811 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.820 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.487.821 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.777.190 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.197 I llama_new_context_with_model: n_batch    = 2048
0.00.777.197 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.199 I llama_new_context_with_model: flash_attn = 0
0.00.777.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.205 I llama_new_context_with_model: freq_scale = 1
0.00.778.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.552 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.555 I llama_new_context_with_model: graph splits = 2
0.00.788.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.234 I main: llama threadpool init, n_threads = 1
0.00.863.250 I 
0.00.863.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.863.358 I 
0.00.863.511 I sampler seed: 1234
0.00.863.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.532 I 
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

0.02.707.856 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.707.859 I llama_perf_context_print:        load time =     585.11 ms
0.02.707.861 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.40 tokens per second)
0.02.707.863 I llama_perf_context_print:        eval time =    1795.16 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.707.864 I llama_perf_context_print:       total time =    1844.63 ms /   262 tokens

real	0m2.997s
user	0m2.260s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.230 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.869 I llama_model_loader: - type  f32:  258 tensors
0.00.316.871 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.872 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.872 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.105 I llm_load_vocab: special tokens cache size = 25
0.00.406.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.324 I llm_load_print_meta: arch             = gptneox
0.00.406.325 I llm_load_print_meta: vocab type       = BPE
0.00.406.326 I llm_load_print_meta: n_vocab          = 50304
0.00.406.326 I llm_load_print_meta: n_merges         = 50009
0.00.406.328 I llm_load_print_meta: vocab_only       = 0
0.00.406.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.329 I llm_load_print_meta: n_embd           = 2560
0.00.406.330 I llm_load_print_meta: n_layer          = 32
0.00.406.345 I llm_load_print_meta: n_head           = 32
0.00.406.347 I llm_load_print_meta: n_head_kv        = 32
0.00.406.348 I llm_load_print_meta: n_rot            = 20
0.00.406.349 I llm_load_print_meta: n_swa            = 0
0.00.406.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.352 I llm_load_print_meta: n_gqa            = 1
0.00.406.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.361 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.366 I llm_load_print_meta: n_ff             = 10240
0.00.406.367 I llm_load_print_meta: n_expert         = 0
0.00.406.367 I llm_load_print_meta: n_expert_used    = 0
0.00.406.368 I llm_load_print_meta: causal attn      = 1
0.00.406.368 I llm_load_print_meta: pooling type     = 0
0.00.406.368 I llm_load_print_meta: rope type        = 2
0.00.406.369 I llm_load_print_meta: rope scaling     = linear
0.00.406.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.372 I llm_load_print_meta: freq_scale_train = 1
0.00.406.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.376 I llm_load_print_meta: model type       = 2.8B
0.00.406.377 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.378 I llm_load_print_meta: model params     = 2.78 B
0.00.406.379 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.380 I llm_load_print_meta: general.name     = 2.8B
0.00.406.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.384 I llm_load_print_meta: max token length = 1024
0.00.406.507 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.432 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.433 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.441 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.501.443 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.757.779 I llama_new_context_with_model: n_ctx      = 2048
0.00.757.784 I llama_new_context_with_model: n_batch    = 512
0.00.757.785 I llama_new_context_with_model: n_ubatch   = 512
0.00.757.786 I llama_new_context_with_model: flash_attn = 0
0.00.757.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.757.792 I llama_new_context_with_model: freq_scale = 1
0.00.759.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.104 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.400 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.551 I llama_new_context_with_model: graph splits = 2
0.00.769.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.227 I 
0.00.840.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.367 I perplexity: tokenizing the input ..
0.02.090.146 I perplexity: tokenization took 1249.78 ms
0.02.090.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.646 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.596.609 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.598.202 I llama_perf_context_print:        load time =     553.07 ms
0.04.598.205 I llama_perf_context_print: prompt eval time =    2152.93 ms /  8192 tokens (    0.26 ms per token,  3805.04 tokens per second)
0.04.598.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.208 I llama_perf_context_print:       total time =    3757.98 ms /  8193 tokens

real	0m4.901s
user	0m4.921s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.280.166 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.642 I llama_model_loader: - type  f32:  258 tensors
0.00.310.644 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.645 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.645 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.844 I llm_load_vocab: special tokens cache size = 25
0.00.402.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.734 I llm_load_print_meta: arch             = gptneox
0.00.402.735 I llm_load_print_meta: vocab type       = BPE
0.00.402.748 I llm_load_print_meta: n_vocab          = 50304
0.00.402.749 I llm_load_print_meta: n_merges         = 50009
0.00.402.750 I llm_load_print_meta: vocab_only       = 0
0.00.402.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.751 I llm_load_print_meta: n_embd           = 2560
0.00.402.751 I llm_load_print_meta: n_layer          = 32
0.00.402.766 I llm_load_print_meta: n_head           = 32
0.00.402.768 I llm_load_print_meta: n_head_kv        = 32
0.00.402.768 I llm_load_print_meta: n_rot            = 20
0.00.402.769 I llm_load_print_meta: n_swa            = 0
0.00.402.769 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.769 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.771 I llm_load_print_meta: n_gqa            = 1
0.00.402.772 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.773 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.775 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.779 I llm_load_print_meta: n_ff             = 10240
0.00.402.780 I llm_load_print_meta: n_expert         = 0
0.00.402.780 I llm_load_print_meta: n_expert_used    = 0
0.00.402.781 I llm_load_print_meta: causal attn      = 1
0.00.402.782 I llm_load_print_meta: pooling type     = 0
0.00.402.782 I llm_load_print_meta: rope type        = 2
0.00.402.783 I llm_load_print_meta: rope scaling     = linear
0.00.402.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.785 I llm_load_print_meta: freq_scale_train = 1
0.00.402.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.789 I llm_load_print_meta: model type       = 2.8B
0.00.402.790 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.791 I llm_load_print_meta: model params     = 2.78 B
0.00.402.793 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.793 I llm_load_print_meta: general.name     = 2.8B
0.00.402.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.795 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.797 I llm_load_print_meta: max token length = 1024
0.00.402.915 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.984 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.993 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.995 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.848.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.291 I llama_new_context_with_model: n_batch    = 2048
0.00.848.292 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.293 I llama_new_context_with_model: flash_attn = 0
0.00.848.298 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.299 I llama_new_context_with_model: freq_scale = 1
0.00.849.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.420 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.433 I llama_new_context_with_model: graph splits = 2
0.00.861.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.367 I main: llama threadpool init, n_threads = 1
0.00.929.385 I 
0.00.929.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.491 I 
0.00.929.641 I sampler seed: 1234
0.00.929.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.666 I 
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

0.02.698.229 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.698.235 I llama_perf_context_print:        load time =     649.18 ms
0.02.698.237 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.43 tokens per second)
0.02.698.239 I llama_perf_context_print:        eval time =    1719.29 ms /   255 runs   (    6.74 ms per token,   148.32 tokens per second)
0.02.698.240 I llama_perf_context_print:       total time =    1768.87 ms /   262 tokens

real	0m2.979s
user	0m2.243s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.471 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.081 I llama_model_loader: - type  f32:  258 tensors
0.00.315.083 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.084 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.084 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.792 I llm_load_vocab: special tokens cache size = 25
0.00.407.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.621 I llm_load_print_meta: arch             = gptneox
0.00.407.622 I llm_load_print_meta: vocab type       = BPE
0.00.407.623 I llm_load_print_meta: n_vocab          = 50304
0.00.407.624 I llm_load_print_meta: n_merges         = 50009
0.00.407.626 I llm_load_print_meta: vocab_only       = 0
0.00.407.627 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.627 I llm_load_print_meta: n_embd           = 2560
0.00.407.628 I llm_load_print_meta: n_layer          = 32
0.00.407.645 I llm_load_print_meta: n_head           = 32
0.00.407.646 I llm_load_print_meta: n_head_kv        = 32
0.00.407.648 I llm_load_print_meta: n_rot            = 20
0.00.407.649 I llm_load_print_meta: n_swa            = 0
0.00.407.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.651 I llm_load_print_meta: n_gqa            = 1
0.00.407.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.663 I llm_load_print_meta: n_ff             = 10240
0.00.407.664 I llm_load_print_meta: n_expert         = 0
0.00.407.664 I llm_load_print_meta: n_expert_used    = 0
0.00.407.665 I llm_load_print_meta: causal attn      = 1
0.00.407.665 I llm_load_print_meta: pooling type     = 0
0.00.407.666 I llm_load_print_meta: rope type        = 2
0.00.407.666 I llm_load_print_meta: rope scaling     = linear
0.00.407.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.670 I llm_load_print_meta: freq_scale_train = 1
0.00.407.670 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.677 I llm_load_print_meta: model type       = 2.8B
0.00.407.678 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.679 I llm_load_print_meta: model params     = 2.78 B
0.00.407.680 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.681 I llm_load_print_meta: general.name     = 2.8B
0.00.407.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.686 I llm_load_print_meta: max token length = 1024
0.00.407.821 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.314 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.323 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.325 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.815.634 I llama_new_context_with_model: n_ctx      = 2048
0.00.815.639 I llama_new_context_with_model: n_batch    = 512
0.00.815.640 I llama_new_context_with_model: n_ubatch   = 512
0.00.815.641 I llama_new_context_with_model: flash_attn = 0
0.00.815.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.815.647 I llama_new_context_with_model: freq_scale = 1
0.00.816.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.953 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.707 I llama_new_context_with_model: graph splits = 2
0.00.826.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.064 I 
0.00.896.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.180 I perplexity: tokenizing the input ..
0.02.125.812 I perplexity: tokenization took 1229.62 ms
0.02.126.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.699 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.608.015 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.609.772 I llama_perf_context_print:        load time =     610.57 ms
0.04.609.775 I llama_perf_context_print: prompt eval time =    2128.74 ms /  8192 tokens (    0.26 ms per token,  3848.28 tokens per second)
0.04.609.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.779 I llama_perf_context_print:       total time =    3713.71 ms /  8193 tokens

real	0m4.918s
user	0m4.884s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.006.963 I main: load the model and apply lora adapter, if any
0.00.283.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.207 I llama_model_loader: - type  f32:  258 tensors
0.00.314.209 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.210 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.977 I llm_load_vocab: special tokens cache size = 25
0.00.402.855 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.873 I llm_load_print_meta: arch             = gptneox
0.00.402.874 I llm_load_print_meta: vocab type       = BPE
0.00.402.875 I llm_load_print_meta: n_vocab          = 50304
0.00.402.875 I llm_load_print_meta: n_merges         = 50009
0.00.402.876 I llm_load_print_meta: vocab_only       = 0
0.00.402.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.880 I llm_load_print_meta: n_embd           = 2560
0.00.402.881 I llm_load_print_meta: n_layer          = 32
0.00.402.895 I llm_load_print_meta: n_head           = 32
0.00.402.897 I llm_load_print_meta: n_head_kv        = 32
0.00.402.897 I llm_load_print_meta: n_rot            = 20
0.00.402.897 I llm_load_print_meta: n_swa            = 0
0.00.402.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.899 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.900 I llm_load_print_meta: n_gqa            = 1
0.00.402.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.908 I llm_load_print_meta: n_ff             = 10240
0.00.402.909 I llm_load_print_meta: n_expert         = 0
0.00.402.910 I llm_load_print_meta: n_expert_used    = 0
0.00.402.910 I llm_load_print_meta: causal attn      = 1
0.00.402.911 I llm_load_print_meta: pooling type     = 0
0.00.402.911 I llm_load_print_meta: rope type        = 2
0.00.402.912 I llm_load_print_meta: rope scaling     = linear
0.00.402.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.914 I llm_load_print_meta: freq_scale_train = 1
0.00.402.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.920 I llm_load_print_meta: model type       = 2.8B
0.00.402.921 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.922 I llm_load_print_meta: model params     = 2.78 B
0.00.402.924 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.924 I llm_load_print_meta: general.name     = 2.8B
0.00.402.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.927 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.928 I llm_load_print_meta: max token length = 1024
0.00.403.051 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.529.021 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.032 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.529.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.042 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.529.043 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.907.466 I llama_new_context_with_model: n_ctx      = 2048
0.00.907.473 I llama_new_context_with_model: n_batch    = 2048
0.00.907.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.907.475 I llama_new_context_with_model: flash_attn = 0
0.00.907.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.907.481 I llama_new_context_with_model: freq_scale = 1
0.00.908.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.095 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.674 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.687 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.687 I llama_new_context_with_model: graph splits = 2
0.00.918.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.906 I main: llama threadpool init, n_threads = 1
0.00.986.921 I 
0.00.987.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.987.023 I 
0.00.987.188 I sampler seed: 1234
0.00.987.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.209 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.847.454 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.847.457 I llama_perf_context_print:        load time =     703.18 ms
0.02.847.458 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.37 tokens per second)
0.02.847.460 I llama_perf_context_print:        eval time =    1811.11 ms /   255 runs   (    7.10 ms per token,   140.80 tokens per second)
0.02.847.461 I llama_perf_context_print:       total time =    1860.56 ms /   262 tokens

real	0m3.137s
user	0m2.362s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.813 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.331 I llama_model_loader: - type  f32:  258 tensors
0.00.315.333 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.334 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.938 I llm_load_vocab: special tokens cache size = 25
0.00.402.904 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.920 I llm_load_print_meta: arch             = gptneox
0.00.402.921 I llm_load_print_meta: vocab type       = BPE
0.00.402.922 I llm_load_print_meta: n_vocab          = 50304
0.00.402.923 I llm_load_print_meta: n_merges         = 50009
0.00.402.923 I llm_load_print_meta: vocab_only       = 0
0.00.402.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.937 I llm_load_print_meta: n_embd           = 2560
0.00.402.938 I llm_load_print_meta: n_layer          = 32
0.00.402.952 I llm_load_print_meta: n_head           = 32
0.00.402.954 I llm_load_print_meta: n_head_kv        = 32
0.00.402.957 I llm_load_print_meta: n_rot            = 20
0.00.402.958 I llm_load_print_meta: n_swa            = 0
0.00.402.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.960 I llm_load_print_meta: n_gqa            = 1
0.00.402.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.969 I llm_load_print_meta: n_ff             = 10240
0.00.402.973 I llm_load_print_meta: n_expert         = 0
0.00.402.974 I llm_load_print_meta: n_expert_used    = 0
0.00.402.974 I llm_load_print_meta: causal attn      = 1
0.00.402.974 I llm_load_print_meta: pooling type     = 0
0.00.402.975 I llm_load_print_meta: rope type        = 2
0.00.402.975 I llm_load_print_meta: rope scaling     = linear
0.00.402.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.978 I llm_load_print_meta: freq_scale_train = 1
0.00.402.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.984 I llm_load_print_meta: model type       = 2.8B
0.00.402.985 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.986 I llm_load_print_meta: model params     = 2.78 B
0.00.402.988 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.989 I llm_load_print_meta: general.name     = 2.8B
0.00.402.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.993 I llm_load_print_meta: max token length = 1024
0.00.403.109 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.053 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.062 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.064 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.870.560 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.566 I llama_new_context_with_model: n_batch    = 512
0.00.870.566 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.567 I llama_new_context_with_model: flash_attn = 0
0.00.870.572 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.574 I llama_new_context_with_model: freq_scale = 1
0.00.871.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.363 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.442 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.446 I llama_new_context_with_model: graph splits = 2
0.00.881.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.137 I 
0.00.949.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.257 I perplexity: tokenizing the input ..
0.02.174.314 I perplexity: tokenization took 1225.05 ms
0.02.174.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.461 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.610.833 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.612.624 I llama_perf_context_print:        load time =     663.30 ms
0.04.612.627 I llama_perf_context_print: prompt eval time =    2072.17 ms /  8192 tokens (    0.25 ms per token,  3953.34 tokens per second)
0.04.612.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.612.630 I llama_perf_context_print:       total time =    3663.49 ms /  8193 tokens

real	0m4.942s
user	0m4.861s
sys	0m1.058s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.172 I main: load the model and apply lora adapter, if any
0.00.281.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.744 I llama_model_loader: - type  f32:  258 tensors
0.00.316.746 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.548 I llm_load_vocab: special tokens cache size = 25
0.00.406.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.505 I llm_load_print_meta: arch             = gptneox
0.00.406.506 I llm_load_print_meta: vocab type       = BPE
0.00.406.507 I llm_load_print_meta: n_vocab          = 50304
0.00.406.509 I llm_load_print_meta: n_merges         = 50009
0.00.406.510 I llm_load_print_meta: vocab_only       = 0
0.00.406.511 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.511 I llm_load_print_meta: n_embd           = 2560
0.00.406.511 I llm_load_print_meta: n_layer          = 32
0.00.406.528 I llm_load_print_meta: n_head           = 32
0.00.406.529 I llm_load_print_meta: n_head_kv        = 32
0.00.406.530 I llm_load_print_meta: n_rot            = 20
0.00.406.534 I llm_load_print_meta: n_swa            = 0
0.00.406.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.536 I llm_load_print_meta: n_gqa            = 1
0.00.406.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.545 I llm_load_print_meta: n_ff             = 10240
0.00.406.545 I llm_load_print_meta: n_expert         = 0
0.00.406.545 I llm_load_print_meta: n_expert_used    = 0
0.00.406.546 I llm_load_print_meta: causal attn      = 1
0.00.406.546 I llm_load_print_meta: pooling type     = 0
0.00.406.548 I llm_load_print_meta: rope type        = 2
0.00.406.549 I llm_load_print_meta: rope scaling     = linear
0.00.406.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.552 I llm_load_print_meta: freq_scale_train = 1
0.00.406.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.556 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.558 I llm_load_print_meta: model type       = 2.8B
0.00.406.558 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.559 I llm_load_print_meta: model params     = 2.78 B
0.00.406.560 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.561 I llm_load_print_meta: general.name     = 2.8B
0.00.406.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.565 I llm_load_print_meta: max token length = 1024
0.00.406.702 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.398 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.410 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.420 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.545.421 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.958.449 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.455 I llama_new_context_with_model: n_batch    = 2048
0.00.958.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.456 I llama_new_context_with_model: flash_attn = 0
0.00.958.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.462 I llama_new_context_with_model: freq_scale = 1
0.00.959.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.741 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.429 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.430 I llama_new_context_with_model: graph splits = 2
0.00.969.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.875 I main: llama threadpool init, n_threads = 1
0.01.036.892 I 
0.01.036.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.994 I 
0.01.037.155 I sampler seed: 1234
0.01.037.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.179 I 
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

0.02.986.562 I llama_perf_sampler_print:    sampling time =      13.39 ms /   263 runs   (    0.05 ms per token, 19635.66 tokens per second)
0.02.986.565 I llama_perf_context_print:        load time =     755.19 ms
0.02.986.567 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.69 tokens per second)
0.02.986.569 I llama_perf_context_print:        eval time =    1897.50 ms /   255 runs   (    7.44 ms per token,   134.39 tokens per second)
0.02.986.570 I llama_perf_context_print:       total time =    1949.69 ms /   262 tokens

real	0m3.273s
user	0m2.470s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 3979 (66875035) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.324.489 I llama_model_loader: - type  f32:  258 tensors
0.00.324.492 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.656 I llm_load_vocab: special tokens cache size = 25
0.00.414.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.722 I llm_load_print_meta: arch             = gptneox
0.00.414.724 I llm_load_print_meta: vocab type       = BPE
0.00.414.725 I llm_load_print_meta: n_vocab          = 50304
0.00.414.726 I llm_load_print_meta: n_merges         = 50009
0.00.414.740 I llm_load_print_meta: vocab_only       = 0
0.00.414.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.742 I llm_load_print_meta: n_embd           = 2560
0.00.414.742 I llm_load_print_meta: n_layer          = 32
0.00.414.759 I llm_load_print_meta: n_head           = 32
0.00.414.761 I llm_load_print_meta: n_head_kv        = 32
0.00.414.761 I llm_load_print_meta: n_rot            = 20
0.00.414.767 I llm_load_print_meta: n_swa            = 0
0.00.414.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.768 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.769 I llm_load_print_meta: n_gqa            = 1
0.00.414.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.777 I llm_load_print_meta: n_ff             = 10240
0.00.414.778 I llm_load_print_meta: n_expert         = 0
0.00.414.779 I llm_load_print_meta: n_expert_used    = 0
0.00.414.779 I llm_load_print_meta: causal attn      = 1
0.00.414.779 I llm_load_print_meta: pooling type     = 0
0.00.414.781 I llm_load_print_meta: rope type        = 2
0.00.414.782 I llm_load_print_meta: rope scaling     = linear
0.00.414.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.785 I llm_load_print_meta: freq_scale_train = 1
0.00.414.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.788 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.789 I llm_load_print_meta: model type       = 2.8B
0.00.414.790 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.791 I llm_load_print_meta: model params     = 2.78 B
0.00.414.792 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.792 I llm_load_print_meta: general.name     = 2.8B
0.00.414.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.794 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.796 I llm_load_print_meta: max token length = 1024
0.00.414.923 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.703 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.703 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.713 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.559.714 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.943.785 I llama_new_context_with_model: n_ctx      = 2048
0.00.943.791 I llama_new_context_with_model: n_batch    = 512
0.00.943.791 I llama_new_context_with_model: n_ubatch   = 512
0.00.943.792 I llama_new_context_with_model: flash_attn = 0
0.00.943.798 I llama_new_context_with_model: freq_base  = 10000.0
0.00.943.800 I llama_new_context_with_model: freq_scale = 1
0.00.945.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.964.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.964.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.964.492 I llama_new_context_with_model: graph splits = 2
0.00.964.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.940 I 
0.01.032.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.032.069 I perplexity: tokenizing the input ..
0.02.250.964 I perplexity: tokenization took 1218.88 ms
0.02.251.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.405 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.694.245 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.695.973 I llama_perf_context_print:        load time =     746.12 ms
0.04.695.976 I llama_perf_context_print: prompt eval time =    2084.02 ms /  8192 tokens (    0.25 ms per token,  3930.87 tokens per second)
0.04.695.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.695.978 I llama_perf_context_print:       total time =    3664.03 ms /  8193 tokens

real	0m5.000s
user	0m4.907s
sys	0m1.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3979 (66875035)
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
0.00.890.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.067s
user	0m15.790s
sys	0m1.675s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3979 (66875035)
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
0.00.900.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.184s
user	0m15.329s
sys	0m1.707s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3979 (66875035)
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
0.00.779.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.700s
user	0m3.964s
sys	0m0.724s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3979 (66875035)
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
0.00.787.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.624s
user	0m0.897s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.00user 5.32system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5875276maxresident)k
0inputs+48outputs (0major+1513852minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.29 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.37user 5.28system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5871116maxresident)k
0inputs+48outputs (0major+1513931minor)pagefaults 0swaps
```
