## Summary

- status:  SUCCESS ✅
- runtime: 16:20.00
- date:    Wed Sep 25 13:28:54 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e436302188a704ac9ea044af03193648806f19c
- author:  Charles Xu
```
ggml : remove assert for AArch64 GEMV and GEMM Q4 kernels (#9217)

* ggml : remove assert for AArch64 GEMV and GEMM Q4 kernels

* added fallback mechanism when the offline re-quantized model is not
optimized for the underlying target.

* fix for build errors

* remove prints from the low-level code

* Rebase to the latest upstream
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.57 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.54 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.54 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.67 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.13 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.73 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  277.86 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 354.31 sec*proc (28 tests)

Total Test time (real) = 354.33 sec

real	5m54.360s
user	12m40.857s
sys	0m5.924s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.72 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.75 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.75 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  92.55 sec*proc (28 tests)

Total Test time (real) =  92.57 sec

real	1m32.606s
user	1m43.954s
sys	0m5.196s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.848 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.828 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.829 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.829 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.835 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.839 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.840 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.917 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.923 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.926 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.928 I llama_model_loader: - type  f32:  124 tensors
0.00.012.929 I llama_model_loader: - type  f16:   73 tensors
0.00.026.900 I llm_load_vocab: special tokens cache size = 5
0.00.030.318 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.332 I llm_load_print_meta: arch             = bert
0.00.030.333 I llm_load_print_meta: vocab type       = WPM
0.00.030.333 I llm_load_print_meta: n_vocab          = 30522
0.00.030.334 I llm_load_print_meta: n_merges         = 0
0.00.030.335 I llm_load_print_meta: vocab_only       = 0
0.00.030.335 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.337 I llm_load_print_meta: n_embd           = 384
0.00.030.338 I llm_load_print_meta: n_layer          = 12
0.00.030.346 I llm_load_print_meta: n_head           = 12
0.00.030.348 I llm_load_print_meta: n_head_kv        = 12
0.00.030.349 I llm_load_print_meta: n_rot            = 32
0.00.030.349 I llm_load_print_meta: n_swa            = 0
0.00.030.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.352 I llm_load_print_meta: n_gqa            = 1
0.00.030.353 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.354 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.356 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.360 I llm_load_print_meta: n_ff             = 1536
0.00.030.361 I llm_load_print_meta: n_expert         = 0
0.00.030.361 I llm_load_print_meta: n_expert_used    = 0
0.00.030.362 I llm_load_print_meta: causal attn      = 0
0.00.030.362 I llm_load_print_meta: pooling type     = 2
0.00.030.363 I llm_load_print_meta: rope type        = 2
0.00.030.364 I llm_load_print_meta: rope scaling     = linear
0.00.030.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.368 I llm_load_print_meta: freq_scale_train = 1
0.00.030.368 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.369 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.372 I llm_load_print_meta: model type       = 33M
0.00.030.376 I llm_load_print_meta: model ftype      = F16
0.00.030.377 I llm_load_print_meta: model params     = 33.21 M
0.00.030.379 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.379 I llm_load_print_meta: general.name     = Bge Small
0.00.030.380 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.380 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.380 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.381 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.382 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.383 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.383 I llm_load_print_meta: max token length = 21
0.00.135.973 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.135.981 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.135.981 I ggml_cuda_init: found 1 CUDA devices:
0.00.136.085 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.461.579 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.466.957 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.466.965 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.466.969 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.468.116 I llama_new_context_with_model: n_ctx      = 512
0.00.468.121 I llama_new_context_with_model: n_batch    = 2048
0.00.468.122 I llama_new_context_with_model: n_ubatch   = 2048
0.00.468.123 I llama_new_context_with_model: flash_attn = 0
0.00.468.125 I llama_new_context_with_model: freq_base  = 10000.0
0.00.468.126 I llama_new_context_with_model: freq_scale = 1
0.00.474.101 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.474.115 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.474.126 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.481.861 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.481.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.481.872 I llama_new_context_with_model: graph nodes  = 429
0.00.481.872 I llama_new_context_with_model: graph splits = 196
0.00.481.875 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.057 I 
0.00.487.184 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.496.139 I llama_perf_context_print:        load time =     484.64 ms
0.00.496.143 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.59 tokens per second)
0.00.496.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.146 I llama_perf_context_print:       total time =       9.07 ms /    10 tokens

real	0m0.656s
user	0m0.127s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.831 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.426 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.007.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.477 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.480 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.897 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.908 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.909 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.909 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.913 I llama_model_loader: - type  f32:  124 tensors
0.00.013.915 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.320 I llm_load_vocab: special tokens cache size = 5
0.00.032.098 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.116 I llm_load_print_meta: arch             = bert
0.00.032.117 I llm_load_print_meta: vocab type       = WPM
0.00.032.117 I llm_load_print_meta: n_vocab          = 30522
0.00.032.118 I llm_load_print_meta: n_merges         = 0
0.00.032.118 I llm_load_print_meta: vocab_only       = 0
0.00.032.119 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.119 I llm_load_print_meta: n_embd           = 384
0.00.032.120 I llm_load_print_meta: n_layer          = 12
0.00.032.131 I llm_load_print_meta: n_head           = 12
0.00.032.132 I llm_load_print_meta: n_head_kv        = 12
0.00.032.133 I llm_load_print_meta: n_rot            = 32
0.00.032.134 I llm_load_print_meta: n_swa            = 0
0.00.032.136 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.137 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.138 I llm_load_print_meta: n_gqa            = 1
0.00.032.139 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.141 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.145 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.146 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.148 I llm_load_print_meta: n_ff             = 1536
0.00.032.148 I llm_load_print_meta: n_expert         = 0
0.00.032.149 I llm_load_print_meta: n_expert_used    = 0
0.00.032.149 I llm_load_print_meta: causal attn      = 0
0.00.032.149 I llm_load_print_meta: pooling type     = 2
0.00.032.150 I llm_load_print_meta: rope type        = 2
0.00.032.151 I llm_load_print_meta: rope scaling     = linear
0.00.032.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.153 I llm_load_print_meta: freq_scale_train = 1
0.00.032.153 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.158 I llm_load_print_meta: model type       = 33M
0.00.032.158 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.160 I llm_load_print_meta: model params     = 33.21 M
0.00.032.162 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.162 I llm_load_print_meta: general.name     = Bge Small
0.00.032.163 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.163 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.163 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.164 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.165 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.165 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.166 I llm_load_print_meta: max token length = 21
0.00.144.781 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.144.787 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.144.788 I ggml_cuda_init: found 1 CUDA devices:
0.00.144.892 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.450.625 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.453.580 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.453.589 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.453.594 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.454.733 I llama_new_context_with_model: n_ctx      = 512
0.00.454.739 I llama_new_context_with_model: n_batch    = 2048
0.00.454.740 I llama_new_context_with_model: n_ubatch   = 2048
0.00.454.740 I llama_new_context_with_model: flash_attn = 0
0.00.454.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.454.744 I llama_new_context_with_model: freq_scale = 1
0.00.460.922 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.460.938 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.460.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.467.177 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.467.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.467.188 I llama_new_context_with_model: graph nodes  = 429
0.00.467.188 I llama_new_context_with_model: graph splits = 196
0.00.467.190 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.637 I 
0.00.472.926 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.475.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.482.642 I llama_perf_context_print:        load time =     469.92 ms
0.00.482.645 I llama_perf_context_print: prompt eval time =       5.53 ms /     9 tokens (    0.61 ms per token,  1626.60 tokens per second)
0.00.482.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.482.647 I llama_perf_context_print:       total time =      10.00 ms /    10 tokens

real	0m0.643s
user	0m0.134s
sys	0m0.557s
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
0.00.000.706 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.016.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.125 I llama_model_loader: - type  f32:  258 tensors
0.00.035.127 I llama_model_loader: - type  f16:  130 tensors
0.00.092.964 I llm_load_vocab: special tokens cache size = 25
0.00.115.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.963 I llm_load_print_meta: arch             = gptneox
0.00.115.968 I llm_load_print_meta: vocab type       = BPE
0.00.115.969 I llm_load_print_meta: n_vocab          = 50304
0.00.115.970 I llm_load_print_meta: n_merges         = 50009
0.00.115.970 I llm_load_print_meta: vocab_only       = 0
0.00.115.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.971 I llm_load_print_meta: n_embd           = 2560
0.00.115.971 I llm_load_print_meta: n_layer          = 32
0.00.115.985 I llm_load_print_meta: n_head           = 32
0.00.115.986 I llm_load_print_meta: n_head_kv        = 32
0.00.115.987 I llm_load_print_meta: n_rot            = 20
0.00.115.987 I llm_load_print_meta: n_swa            = 0
0.00.115.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.991 I llm_load_print_meta: n_gqa            = 1
0.00.115.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.994 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.000 I llm_load_print_meta: n_ff             = 10240
0.00.116.001 I llm_load_print_meta: n_expert         = 0
0.00.116.002 I llm_load_print_meta: n_expert_used    = 0
0.00.116.003 I llm_load_print_meta: causal attn      = 1
0.00.116.004 I llm_load_print_meta: pooling type     = 0
0.00.116.005 I llm_load_print_meta: rope type        = 2
0.00.116.006 I llm_load_print_meta: rope scaling     = linear
0.00.116.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.008 I llm_load_print_meta: freq_scale_train = 1
0.00.116.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.012 I llm_load_print_meta: model type       = 2.8B
0.00.116.014 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.016 I llm_load_print_meta: model params     = 2.78 B
0.00.116.017 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.018 I llm_load_print_meta: general.name     = 2.8B
0.00.116.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.022 I llm_load_print_meta: max token length = 1024
0.00.221.894 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.901 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.902 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.011 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.974 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.858.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.858.761 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.858.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.858.771 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.858.772 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.739.927 I llama_new_context_with_model: n_ctx      = 2048
0.01.739.933 I llama_new_context_with_model: n_batch    = 2048
0.01.739.933 I llama_new_context_with_model: n_ubatch   = 512
0.01.739.934 I llama_new_context_with_model: flash_attn = 0
0.01.739.940 I llama_new_context_with_model: freq_base  = 10000.0
0.01.739.941 I llama_new_context_with_model: freq_scale = 1
0.01.741.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.742.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.752.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.119 I llama_new_context_with_model: graph nodes  = 1287
0.01.752.119 I llama_new_context_with_model: graph splits = 2
0.01.752.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.559 I main: llama threadpool init, n_threads = 1
0.01.830.574 I 
0.01.830.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.830.687 I 
0.01.830.850 I sampler seed: 1234
0.01.830.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.869 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.830.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.830.873 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.643.358 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24027.04 tokens per second)
0.04.643.361 I llama_perf_context_print:        load time =    1827.97 ms
0.04.643.363 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   487.06 tokens per second)
0.04.643.365 I llama_perf_context_print:        eval time =    2762.13 ms /   255 runs   (   10.83 ms per token,    92.32 tokens per second)
0.04.643.366 I llama_perf_context_print:       total time =    2812.81 ms /   262 tokens

real	0m4.847s
user	0m3.733s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.107 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.649 I llama_model_loader: - type  f32:  258 tensors
0.00.037.651 I llama_model_loader: - type  f16:  130 tensors
0.00.095.985 I llm_load_vocab: special tokens cache size = 25
0.00.118.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.243 I llm_load_print_meta: arch             = gptneox
0.00.118.245 I llm_load_print_meta: vocab type       = BPE
0.00.118.245 I llm_load_print_meta: n_vocab          = 50304
0.00.118.246 I llm_load_print_meta: n_merges         = 50009
0.00.118.246 I llm_load_print_meta: vocab_only       = 0
0.00.118.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.247 I llm_load_print_meta: n_embd           = 2560
0.00.118.248 I llm_load_print_meta: n_layer          = 32
0.00.118.261 I llm_load_print_meta: n_head           = 32
0.00.118.263 I llm_load_print_meta: n_head_kv        = 32
0.00.118.263 I llm_load_print_meta: n_rot            = 20
0.00.118.264 I llm_load_print_meta: n_swa            = 0
0.00.118.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.266 I llm_load_print_meta: n_gqa            = 1
0.00.118.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.269 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.274 I llm_load_print_meta: n_ff             = 10240
0.00.118.275 I llm_load_print_meta: n_expert         = 0
0.00.118.276 I llm_load_print_meta: n_expert_used    = 0
0.00.118.276 I llm_load_print_meta: causal attn      = 1
0.00.118.276 I llm_load_print_meta: pooling type     = 0
0.00.118.277 I llm_load_print_meta: rope type        = 2
0.00.118.277 I llm_load_print_meta: rope scaling     = linear
0.00.118.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.279 I llm_load_print_meta: freq_scale_train = 1
0.00.118.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.284 I llm_load_print_meta: model type       = 2.8B
0.00.118.286 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.287 I llm_load_print_meta: model params     = 2.78 B
0.00.118.289 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.289 I llm_load_print_meta: general.name     = 2.8B
0.00.118.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.294 I llm_load_print_meta: max token length = 1024
0.00.224.900 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.906 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.907 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.010 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.025 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.874.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.874.814 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.874.815 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.874.824 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.874.825 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.754.008 I llama_new_context_with_model: n_ctx      = 2048
0.01.754.013 I llama_new_context_with_model: n_batch    = 512
0.01.754.014 I llama_new_context_with_model: n_ubatch   = 512
0.01.754.015 I llama_new_context_with_model: flash_attn = 0
0.01.754.020 I llama_new_context_with_model: freq_base  = 10000.0
0.01.754.021 I llama_new_context_with_model: freq_scale = 1
0.01.755.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.297 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.310 I llama_new_context_with_model: graph nodes  = 1287
0.01.765.310 I llama_new_context_with_model: graph splits = 2
0.01.765.313 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.120 I 
0.01.845.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.845.258 I perplexity: tokenizing the input ..
0.03.062.679 I perplexity: tokenization took 1217.4 ms
0.03.063.000 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.641.018 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.220.061 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.221.962 I llama_perf_context_print:        load time =    1837.50 ms
0.05.221.965 I llama_perf_context_print: prompt eval time =    1803.30 ms /  8192 tokens (    0.22 ms per token,  4542.78 tokens per second)
0.05.221.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.221.968 I llama_perf_context_print:       total time =    3376.84 ms /  8193 tokens

real	0m5.426s
user	0m5.070s
sys	0m1.334s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.725 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.057 I main: llama backend init
0.00.003.358 I main: load the model and apply lora adapter, if any
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.660 I llama_model_loader: - type  f32:  258 tensors
0.00.034.661 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.924 I llm_load_vocab: special tokens cache size = 25
0.00.114.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.362 I llm_load_print_meta: arch             = gptneox
0.00.114.363 I llm_load_print_meta: vocab type       = BPE
0.00.114.364 I llm_load_print_meta: n_vocab          = 50304
0.00.114.364 I llm_load_print_meta: n_merges         = 50009
0.00.114.365 I llm_load_print_meta: vocab_only       = 0
0.00.114.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.365 I llm_load_print_meta: n_embd           = 2560
0.00.114.366 I llm_load_print_meta: n_layer          = 32
0.00.114.380 I llm_load_print_meta: n_head           = 32
0.00.114.381 I llm_load_print_meta: n_head_kv        = 32
0.00.114.382 I llm_load_print_meta: n_rot            = 20
0.00.114.382 I llm_load_print_meta: n_swa            = 0
0.00.114.383 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.383 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.384 I llm_load_print_meta: n_gqa            = 1
0.00.114.386 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.395 I llm_load_print_meta: n_ff             = 10240
0.00.114.395 I llm_load_print_meta: n_expert         = 0
0.00.114.396 I llm_load_print_meta: n_expert_used    = 0
0.00.114.396 I llm_load_print_meta: causal attn      = 1
0.00.114.397 I llm_load_print_meta: pooling type     = 0
0.00.114.398 I llm_load_print_meta: rope type        = 2
0.00.114.398 I llm_load_print_meta: rope scaling     = linear
0.00.114.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.402 I llm_load_print_meta: freq_scale_train = 1
0.00.114.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.410 I llm_load_print_meta: model type       = 2.8B
0.00.114.411 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.412 I llm_load_print_meta: model params     = 2.78 B
0.00.114.413 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.413 I llm_load_print_meta: general.name     = 2.8B
0.00.114.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.418 I llm_load_print_meta: max token length = 1024
0.00.219.240 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.246 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.247 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.350 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.684 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.724.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.724.254 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.724.254 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.724.265 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.724.266 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.335.055 I llama_new_context_with_model: n_ctx      = 2048
0.01.335.063 I llama_new_context_with_model: n_batch    = 2048
0.01.335.064 I llama_new_context_with_model: n_ubatch   = 512
0.01.335.065 I llama_new_context_with_model: flash_attn = 0
0.01.335.071 I llama_new_context_with_model: freq_base  = 10000.0
0.01.335.072 I llama_new_context_with_model: freq_scale = 1
0.01.336.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.336.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.337.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.347.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.347.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.347.847 I llama_new_context_with_model: graph nodes  = 1287
0.01.347.847 I llama_new_context_with_model: graph splits = 2
0.01.347.851 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.424.601 I main: llama threadpool init, n_threads = 1
0.01.424.617 I 
0.01.424.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.424.716 I 
0.01.424.860 I sampler seed: 1234
0.01.424.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.424.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.424.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.424.880 I 
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

0.03.587.720 I llama_perf_sampler_print:    sampling time =      13.31 ms /   263 runs   (    0.05 ms per token, 19759.58 tokens per second)
0.03.587.723 I llama_perf_context_print:        load time =    1421.22 ms
0.03.587.725 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.85 tokens per second)
0.03.587.727 I llama_perf_context_print:        eval time =    2109.40 ms /   255 runs   (    8.27 ms per token,   120.89 tokens per second)
0.03.587.728 I llama_perf_context_print:       total time =    2163.13 ms /   262 tokens

real	0m3.792s
user	0m2.840s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.982 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.579 I llama_model_loader: - type  f32:  258 tensors
0.00.038.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.098.020 I llm_load_vocab: special tokens cache size = 25
0.00.120.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.391 I llm_load_print_meta: arch             = gptneox
0.00.120.392 I llm_load_print_meta: vocab type       = BPE
0.00.120.393 I llm_load_print_meta: n_vocab          = 50304
0.00.120.393 I llm_load_print_meta: n_merges         = 50009
0.00.120.394 I llm_load_print_meta: vocab_only       = 0
0.00.120.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.395 I llm_load_print_meta: n_embd           = 2560
0.00.120.395 I llm_load_print_meta: n_layer          = 32
0.00.120.410 I llm_load_print_meta: n_head           = 32
0.00.120.411 I llm_load_print_meta: n_head_kv        = 32
0.00.120.412 I llm_load_print_meta: n_rot            = 20
0.00.120.412 I llm_load_print_meta: n_swa            = 0
0.00.120.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.415 I llm_load_print_meta: n_gqa            = 1
0.00.120.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.419 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.421 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.425 I llm_load_print_meta: n_ff             = 10240
0.00.120.426 I llm_load_print_meta: n_expert         = 0
0.00.120.426 I llm_load_print_meta: n_expert_used    = 0
0.00.120.427 I llm_load_print_meta: causal attn      = 1
0.00.120.428 I llm_load_print_meta: pooling type     = 0
0.00.120.428 I llm_load_print_meta: rope type        = 2
0.00.120.429 I llm_load_print_meta: rope scaling     = linear
0.00.120.430 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.431 I llm_load_print_meta: freq_scale_train = 1
0.00.120.432 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.432 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.436 I llm_load_print_meta: model type       = 2.8B
0.00.120.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.439 I llm_load_print_meta: model params     = 2.78 B
0.00.120.440 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.120.440 I llm_load_print_meta: general.name     = 2.8B
0.00.120.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.442 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.444 I llm_load_print_meta: max token length = 1024
0.00.229.768 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.776 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.777 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.881 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.516.689 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.696.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.696.183 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.696.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.696.193 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.696.194 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.183.526 I llama_new_context_with_model: n_ctx      = 2048
0.01.183.532 I llama_new_context_with_model: n_batch    = 512
0.01.183.533 I llama_new_context_with_model: n_ubatch   = 512
0.01.183.533 I llama_new_context_with_model: flash_attn = 0
0.01.183.539 I llama_new_context_with_model: freq_base  = 10000.0
0.01.183.541 I llama_new_context_with_model: freq_scale = 1
0.01.184.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.184.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.186.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.194.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.194.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.631 I llama_new_context_with_model: graph nodes  = 1287
0.01.194.631 I llama_new_context_with_model: graph splits = 2
0.01.194.634 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.549 I 
0.01.266.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.266.672 I perplexity: tokenizing the input ..
0.02.499.955 I perplexity: tokenization took 1233.27 ms
0.02.500.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.120.367 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.827.497 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.829.300 I llama_perf_context_print:        load time =    1259.07 ms
0.04.829.302 I llama_perf_context_print: prompt eval time =    1972.70 ms /  8192 tokens (    0.24 ms per token,  4152.68 tokens per second)
0.04.829.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.305 I llama_perf_context_print:       total time =    3562.75 ms /  8193 tokens

real	0m5.027s
user	0m4.901s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.961 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.291 I main: llama backend init
0.00.003.169 I main: load the model and apply lora adapter, if any
0.00.019.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.128 I llama_model_loader: - type  f32:  258 tensors
0.00.040.130 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.949 I llm_load_vocab: special tokens cache size = 25
0.00.134.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.134.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.167 I llm_load_print_meta: arch             = gptneox
0.00.134.168 I llm_load_print_meta: vocab type       = BPE
0.00.134.169 I llm_load_print_meta: n_vocab          = 50304
0.00.134.170 I llm_load_print_meta: n_merges         = 50009
0.00.134.170 I llm_load_print_meta: vocab_only       = 0
0.00.134.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.134.171 I llm_load_print_meta: n_embd           = 2560
0.00.134.172 I llm_load_print_meta: n_layer          = 32
0.00.134.186 I llm_load_print_meta: n_head           = 32
0.00.134.187 I llm_load_print_meta: n_head_kv        = 32
0.00.134.188 I llm_load_print_meta: n_rot            = 20
0.00.134.188 I llm_load_print_meta: n_swa            = 0
0.00.134.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.134.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.134.191 I llm_load_print_meta: n_gqa            = 1
0.00.134.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.134.194 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.134.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.134.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.198 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.199 I llm_load_print_meta: n_ff             = 10240
0.00.134.200 I llm_load_print_meta: n_expert         = 0
0.00.134.201 I llm_load_print_meta: n_expert_used    = 0
0.00.134.202 I llm_load_print_meta: causal attn      = 1
0.00.134.203 I llm_load_print_meta: pooling type     = 0
0.00.134.204 I llm_load_print_meta: rope type        = 2
0.00.134.204 I llm_load_print_meta: rope scaling     = linear
0.00.134.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.212 I llm_load_print_meta: freq_scale_train = 1
0.00.134.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.134.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.239 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.241 I llm_load_print_meta: model type       = 2.8B
0.00.134.242 I llm_load_print_meta: model ftype      = Q4_0
0.00.134.243 I llm_load_print_meta: model params     = 2.78 B
0.00.134.244 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.134.244 I llm_load_print_meta: general.name     = 2.8B
0.00.134.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.134.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.134.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.134.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.134.248 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.134.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.134.249 I llm_load_print_meta: max token length = 1024
0.00.255.477 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.255.484 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.255.485 I ggml_cuda_init: found 1 CUDA devices:
0.00.255.589 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.579.440 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.695.096 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.695.108 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.695.109 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.695.117 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.695.119 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.01.003.642 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.649 I llama_new_context_with_model: n_batch    = 2048
0.01.003.650 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.651 I llama_new_context_with_model: flash_attn = 0
0.01.003.656 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.658 I llama_new_context_with_model: freq_scale = 1
0.01.004.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.092 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.093 I llama_new_context_with_model: graph splits = 2
0.01.016.097 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.340 I main: llama threadpool init, n_threads = 1
0.01.082.356 I 
0.01.082.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.460 I 
0.01.082.601 I sampler seed: 1234
0.01.082.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.618 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.082.621 I 
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


0.02.733.037 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.733.040 I llama_perf_context_print:        load time =    1079.15 ms
0.02.733.042 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.29 tokens per second)
0.02.733.043 I llama_perf_context_print:        eval time =    1605.20 ms /   255 runs   (    6.29 ms per token,   158.86 tokens per second)
0.02.733.045 I llama_perf_context_print:       total time =    1650.70 ms /   262 tokens

real	0m2.940s
user	0m2.122s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.052 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.716 I llama_model_loader: - type  f32:  258 tensors
0.00.037.718 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.280 I llm_load_vocab: special tokens cache size = 25
0.00.118.285 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.303 I llm_load_print_meta: arch             = gptneox
0.00.118.304 I llm_load_print_meta: vocab type       = BPE
0.00.118.304 I llm_load_print_meta: n_vocab          = 50304
0.00.118.305 I llm_load_print_meta: n_merges         = 50009
0.00.118.307 I llm_load_print_meta: vocab_only       = 0
0.00.118.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.308 I llm_load_print_meta: n_embd           = 2560
0.00.118.309 I llm_load_print_meta: n_layer          = 32
0.00.118.326 I llm_load_print_meta: n_head           = 32
0.00.118.327 I llm_load_print_meta: n_head_kv        = 32
0.00.118.327 I llm_load_print_meta: n_rot            = 20
0.00.118.329 I llm_load_print_meta: n_swa            = 0
0.00.118.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.331 I llm_load_print_meta: n_gqa            = 1
0.00.118.336 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.337 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.343 I llm_load_print_meta: n_ff             = 10240
0.00.118.344 I llm_load_print_meta: n_expert         = 0
0.00.118.344 I llm_load_print_meta: n_expert_used    = 0
0.00.118.344 I llm_load_print_meta: causal attn      = 1
0.00.118.345 I llm_load_print_meta: pooling type     = 0
0.00.118.345 I llm_load_print_meta: rope type        = 2
0.00.118.345 I llm_load_print_meta: rope scaling     = linear
0.00.118.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.349 I llm_load_print_meta: freq_scale_train = 1
0.00.118.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.354 I llm_load_print_meta: model type       = 2.8B
0.00.118.355 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.356 I llm_load_print_meta: model params     = 2.78 B
0.00.118.357 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.357 I llm_load_print_meta: general.name     = 2.8B
0.00.118.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.362 I llm_load_print_meta: max token length = 1024
0.00.229.046 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.053 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.054 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.157 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.632 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.893 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.620.895 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.894.264 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.270 I llama_new_context_with_model: n_batch    = 512
0.00.894.271 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.271 I llama_new_context_with_model: flash_attn = 0
0.00.894.277 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.278 I llama_new_context_with_model: freq_scale = 1
0.00.895.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.974 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.387 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.390 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.391 I llama_new_context_with_model: graph splits = 2
0.00.907.394 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.778 I 
0.00.977.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.977.909 I perplexity: tokenizing the input ..
0.02.219.576 I perplexity: tokenization took 1241.67 ms
0.02.219.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.232 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.723.747 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.725.298 I llama_perf_context_print:        load time =     970.20 ms
0.04.725.301 I llama_perf_context_print: prompt eval time =    2150.19 ms /  8192 tokens (    0.26 ms per token,  3809.90 tokens per second)
0.04.725.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.725.304 I llama_perf_context_print:       total time =    3747.52 ms /  8193 tokens

real	0m4.920s
user	0m4.884s
sys	0m1.011s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.788 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.140 I main: llama backend init
0.00.002.645 I main: load the model and apply lora adapter, if any
0.00.016.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.279 I llama_model_loader: - type  f32:  258 tensors
0.00.035.282 I llama_model_loader: - type q4_1:  129 tensors
0.00.035.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.015 I llm_load_vocab: special tokens cache size = 25
0.00.115.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.410 I llm_load_print_meta: arch             = gptneox
0.00.115.411 I llm_load_print_meta: vocab type       = BPE
0.00.115.412 I llm_load_print_meta: n_vocab          = 50304
0.00.115.412 I llm_load_print_meta: n_merges         = 50009
0.00.115.413 I llm_load_print_meta: vocab_only       = 0
0.00.115.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.414 I llm_load_print_meta: n_embd           = 2560
0.00.115.414 I llm_load_print_meta: n_layer          = 32
0.00.115.425 I llm_load_print_meta: n_head           = 32
0.00.115.427 I llm_load_print_meta: n_head_kv        = 32
0.00.115.427 I llm_load_print_meta: n_rot            = 20
0.00.115.429 I llm_load_print_meta: n_swa            = 0
0.00.115.429 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.430 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.431 I llm_load_print_meta: n_gqa            = 1
0.00.115.432 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.434 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.439 I llm_load_print_meta: n_ff             = 10240
0.00.115.439 I llm_load_print_meta: n_expert         = 0
0.00.115.440 I llm_load_print_meta: n_expert_used    = 0
0.00.115.440 I llm_load_print_meta: causal attn      = 1
0.00.115.441 I llm_load_print_meta: pooling type     = 0
0.00.115.441 I llm_load_print_meta: rope type        = 2
0.00.115.441 I llm_load_print_meta: rope scaling     = linear
0.00.115.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.444 I llm_load_print_meta: freq_scale_train = 1
0.00.115.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.451 I llm_load_print_meta: model type       = 2.8B
0.00.115.454 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.455 I llm_load_print_meta: model params     = 2.78 B
0.00.115.456 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.456 I llm_load_print_meta: general.name     = 2.8B
0.00.115.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.461 I llm_load_print_meta: max token length = 1024
0.00.221.328 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.335 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.336 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.441 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.427 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.139 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.154 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.164 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.612.165 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.936.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.057 I llama_new_context_with_model: n_batch    = 2048
0.00.936.058 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.059 I llama_new_context_with_model: flash_attn = 0
0.00.936.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.066 I llama_new_context_with_model: freq_scale = 1
0.00.937.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.332 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.621 I llama_new_context_with_model: graph splits = 2
0.00.948.625 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.058 I main: llama threadpool init, n_threads = 1
0.01.017.077 I 
0.01.017.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.179 I 
0.01.017.329 I sampler seed: 1234
0.01.017.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.346 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.017.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.348 I 
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

0.02.693.235 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.693.241 I llama_perf_context_print:        load time =    1014.39 ms
0.02.693.243 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.47 tokens per second)
0.02.693.245 I llama_perf_context_print:        eval time =    1630.62 ms /   255 runs   (    6.39 ms per token,   156.38 tokens per second)
0.02.693.246 I llama_perf_context_print:       total time =    1676.19 ms /   262 tokens

real	0m2.869s
user	0m2.111s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.042 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.040 I llama_model_loader: - type  f32:  258 tensors
0.00.038.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.419 I llm_load_vocab: special tokens cache size = 25
0.00.118.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.728 I llm_load_print_meta: arch             = gptneox
0.00.118.729 I llm_load_print_meta: vocab type       = BPE
0.00.118.730 I llm_load_print_meta: n_vocab          = 50304
0.00.118.730 I llm_load_print_meta: n_merges         = 50009
0.00.118.733 I llm_load_print_meta: vocab_only       = 0
0.00.118.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.734 I llm_load_print_meta: n_embd           = 2560
0.00.118.735 I llm_load_print_meta: n_layer          = 32
0.00.118.746 I llm_load_print_meta: n_head           = 32
0.00.118.747 I llm_load_print_meta: n_head_kv        = 32
0.00.118.749 I llm_load_print_meta: n_rot            = 20
0.00.118.749 I llm_load_print_meta: n_swa            = 0
0.00.118.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.751 I llm_load_print_meta: n_gqa            = 1
0.00.118.755 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.757 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.758 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.763 I llm_load_print_meta: n_ff             = 10240
0.00.118.764 I llm_load_print_meta: n_expert         = 0
0.00.118.764 I llm_load_print_meta: n_expert_used    = 0
0.00.118.765 I llm_load_print_meta: causal attn      = 1
0.00.118.765 I llm_load_print_meta: pooling type     = 0
0.00.118.765 I llm_load_print_meta: rope type        = 2
0.00.118.767 I llm_load_print_meta: rope scaling     = linear
0.00.118.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.769 I llm_load_print_meta: freq_scale_train = 1
0.00.118.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.773 I llm_load_print_meta: model type       = 2.8B
0.00.118.774 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.775 I llm_load_print_meta: model params     = 2.78 B
0.00.118.776 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.118.777 I llm_load_print_meta: general.name     = 2.8B
0.00.118.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.782 I llm_load_print_meta: max token length = 1024
0.00.223.636 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.641 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.642 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.746 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.634 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.101 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.110 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.617.112 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.912.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.912.372 I llama_new_context_with_model: n_batch    = 512
0.00.912.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.912.373 I llama_new_context_with_model: flash_attn = 0
0.00.912.380 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.381 I llama_new_context_with_model: freq_scale = 1
0.00.913.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.666 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.948 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.104 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.113 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.117 I llama_new_context_with_model: graph splits = 2
0.00.923.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.338 I 
0.00.992.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.467 I perplexity: tokenizing the input ..
0.02.215.915 I perplexity: tokenization took 1223.45 ms
0.02.216.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.672 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.733.966 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.735.753 I llama_perf_context_print:        load time =     984.79 ms
0.04.735.756 I llama_perf_context_print: prompt eval time =    2153.77 ms /  8192 tokens (    0.26 ms per token,  3803.56 tokens per second)
0.04.735.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.735.759 I llama_perf_context_print:       total time =    3743.41 ms /  8193 tokens

real	0m4.953s
user	0m4.906s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.760 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.078 I main: llama backend init
0.00.002.595 I main: load the model and apply lora adapter, if any
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.250 I llama_model_loader: - type  f32:  258 tensors
0.00.034.252 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.373 I llm_load_vocab: special tokens cache size = 25
0.00.119.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.948 I llm_load_print_meta: arch             = gptneox
0.00.119.949 I llm_load_print_meta: vocab type       = BPE
0.00.119.950 I llm_load_print_meta: n_vocab          = 50304
0.00.119.952 I llm_load_print_meta: n_merges         = 50009
0.00.119.953 I llm_load_print_meta: vocab_only       = 0
0.00.119.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.954 I llm_load_print_meta: n_embd           = 2560
0.00.119.955 I llm_load_print_meta: n_layer          = 32
0.00.119.969 I llm_load_print_meta: n_head           = 32
0.00.119.970 I llm_load_print_meta: n_head_kv        = 32
0.00.119.971 I llm_load_print_meta: n_rot            = 20
0.00.119.971 I llm_load_print_meta: n_swa            = 0
0.00.119.972 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.975 I llm_load_print_meta: n_gqa            = 1
0.00.119.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.983 I llm_load_print_meta: n_ff             = 10240
0.00.119.984 I llm_load_print_meta: n_expert         = 0
0.00.119.984 I llm_load_print_meta: n_expert_used    = 0
0.00.119.985 I llm_load_print_meta: causal attn      = 1
0.00.119.985 I llm_load_print_meta: pooling type     = 0
0.00.119.985 I llm_load_print_meta: rope type        = 2
0.00.119.986 I llm_load_print_meta: rope scaling     = linear
0.00.119.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.989 I llm_load_print_meta: freq_scale_train = 1
0.00.119.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.994 I llm_load_print_meta: model type       = 2.8B
0.00.119.995 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.996 I llm_load_print_meta: model params     = 2.78 B
0.00.119.997 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.997 I llm_load_print_meta: general.name     = 2.8B
0.00.119.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.002 I llm_load_print_meta: max token length = 1024
0.00.224.359 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.367 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.368 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.471 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.101 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.111 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.113 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.979.221 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.228 I llama_new_context_with_model: n_batch    = 2048
0.00.979.229 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.230 I llama_new_context_with_model: flash_attn = 0
0.00.979.235 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.237 I llama_new_context_with_model: freq_scale = 1
0.00.980.513 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.331 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.335 I llama_new_context_with_model: graph splits = 2
0.00.990.338 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.776 I main: llama threadpool init, n_threads = 1
0.01.055.794 I 
0.01.055.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.910 I 
0.01.056.054 I sampler seed: 1234
0.01.056.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.072 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.056.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.056.073 I 
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

0.02.806.498 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.02.806.505 I llama_perf_context_print:        load time =    1053.16 ms
0.02.806.507 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.72 tokens per second)
0.02.806.510 I llama_perf_context_print:        eval time =    1700.87 ms /   255 runs   (    6.67 ms per token,   149.92 tokens per second)
0.02.806.511 I llama_perf_context_print:       total time =    1750.73 ms /   262 tokens

real	0m2.996s
user	0m2.245s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.002 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.605 I llama_model_loader: - type  f32:  258 tensors
0.00.037.607 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.388 I llm_load_vocab: special tokens cache size = 25
0.00.119.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.590 I llm_load_print_meta: arch             = gptneox
0.00.119.591 I llm_load_print_meta: vocab type       = BPE
0.00.119.592 I llm_load_print_meta: n_vocab          = 50304
0.00.119.592 I llm_load_print_meta: n_merges         = 50009
0.00.119.592 I llm_load_print_meta: vocab_only       = 0
0.00.119.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.593 I llm_load_print_meta: n_embd           = 2560
0.00.119.594 I llm_load_print_meta: n_layer          = 32
0.00.119.608 I llm_load_print_meta: n_head           = 32
0.00.119.609 I llm_load_print_meta: n_head_kv        = 32
0.00.119.609 I llm_load_print_meta: n_rot            = 20
0.00.119.610 I llm_load_print_meta: n_swa            = 0
0.00.119.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.612 I llm_load_print_meta: n_gqa            = 1
0.00.119.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.618 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.621 I llm_load_print_meta: n_ff             = 10240
0.00.119.622 I llm_load_print_meta: n_expert         = 0
0.00.119.622 I llm_load_print_meta: n_expert_used    = 0
0.00.119.622 I llm_load_print_meta: causal attn      = 1
0.00.119.623 I llm_load_print_meta: pooling type     = 0
0.00.119.623 I llm_load_print_meta: rope type        = 2
0.00.119.624 I llm_load_print_meta: rope scaling     = linear
0.00.119.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.627 I llm_load_print_meta: freq_scale_train = 1
0.00.119.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.631 I llm_load_print_meta: model type       = 2.8B
0.00.119.632 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.633 I llm_load_print_meta: model params     = 2.78 B
0.00.119.634 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.634 I llm_load_print_meta: general.name     = 2.8B
0.00.119.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.638 I llm_load_print_meta: max token length = 1024
0.00.227.007 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.014 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.015 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.119 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.523.819 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.662.058 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.662.070 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.662.071 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.662.079 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.662.081 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.039.651 I llama_new_context_with_model: n_ctx      = 2048
0.01.039.658 I llama_new_context_with_model: n_batch    = 512
0.01.039.658 I llama_new_context_with_model: n_ubatch   = 512
0.01.039.659 I llama_new_context_with_model: flash_attn = 0
0.01.039.664 I llama_new_context_with_model: freq_base  = 10000.0
0.01.039.665 I llama_new_context_with_model: freq_scale = 1
0.01.040.941 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.955 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.878 I llama_new_context_with_model: graph splits = 2
0.01.052.881 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.611 I 
0.01.132.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.132.747 I perplexity: tokenizing the input ..
0.02.585.811 I perplexity: tokenization took 1453.07 ms
0.02.586.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.222.379 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.931.988 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.933.560 I llama_perf_context_print:        load time =    1125.11 ms
0.04.933.563 I llama_perf_context_print: prompt eval time =    1991.82 ms /  8192 tokens (    0.24 ms per token,  4112.83 tokens per second)
0.04.933.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.933.567 I llama_perf_context_print:       total time =    3800.95 ms /  8193 tokens

real	0m5.129s
user	0m5.008s
sys	0m1.091s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.721 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.065 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.016.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.626 I llama_model_loader: - type  f32:  258 tensors
0.00.034.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.333 I llm_load_vocab: special tokens cache size = 25
0.00.114.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.653 I llm_load_print_meta: arch             = gptneox
0.00.114.654 I llm_load_print_meta: vocab type       = BPE
0.00.114.655 I llm_load_print_meta: n_vocab          = 50304
0.00.114.655 I llm_load_print_meta: n_merges         = 50009
0.00.114.656 I llm_load_print_meta: vocab_only       = 0
0.00.114.657 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.657 I llm_load_print_meta: n_embd           = 2560
0.00.114.657 I llm_load_print_meta: n_layer          = 32
0.00.114.670 I llm_load_print_meta: n_head           = 32
0.00.114.671 I llm_load_print_meta: n_head_kv        = 32
0.00.114.672 I llm_load_print_meta: n_rot            = 20
0.00.114.672 I llm_load_print_meta: n_swa            = 0
0.00.114.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.674 I llm_load_print_meta: n_gqa            = 1
0.00.114.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.679 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.684 I llm_load_print_meta: n_ff             = 10240
0.00.114.684 I llm_load_print_meta: n_expert         = 0
0.00.114.685 I llm_load_print_meta: n_expert_used    = 0
0.00.114.686 I llm_load_print_meta: causal attn      = 1
0.00.114.687 I llm_load_print_meta: pooling type     = 0
0.00.114.687 I llm_load_print_meta: rope type        = 2
0.00.114.688 I llm_load_print_meta: rope scaling     = linear
0.00.114.689 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.690 I llm_load_print_meta: freq_scale_train = 1
0.00.114.690 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.695 I llm_load_print_meta: model type       = 2.8B
0.00.114.696 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.697 I llm_load_print_meta: model params     = 2.78 B
0.00.114.698 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.698 I llm_load_print_meta: general.name     = 2.8B
0.00.114.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.703 I llm_load_print_meta: max token length = 1024
0.00.220.164 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.171 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.171 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.296 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.960 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.256 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.283 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.284 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.292 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.294 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.027.177 I llama_new_context_with_model: n_ctx      = 2048
0.01.027.185 I llama_new_context_with_model: n_batch    = 2048
0.01.027.186 I llama_new_context_with_model: n_ubatch   = 512
0.01.027.187 I llama_new_context_with_model: flash_attn = 0
0.01.027.192 I llama_new_context_with_model: freq_base  = 10000.0
0.01.027.193 I llama_new_context_with_model: freq_scale = 1
0.01.028.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.471 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.933 I llama_new_context_with_model: graph nodes  = 1287
0.01.037.933 I llama_new_context_with_model: graph splits = 2
0.01.037.937 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.518 I main: llama threadpool init, n_threads = 1
0.01.105.535 I 
0.01.105.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.105.636 I 
0.01.105.785 I sampler seed: 1234
0.01.105.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.803 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.105.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.105.804 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.871.188 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24867.62 tokens per second)
0.02.871.194 I llama_perf_context_print:        load time =    1102.92 ms
0.02.871.197 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.80 tokens per second)
0.02.871.199 I llama_perf_context_print:        eval time =    1721.64 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.871.200 I llama_perf_context_print:       total time =    1765.68 ms /   262 tokens

real	0m3.054s
user	0m2.276s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.762 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.581 I llama_model_loader: - type  f32:  258 tensors
0.00.041.583 I llama_model_loader: - type q5_1:  129 tensors
0.00.041.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.164 I llm_load_vocab: special tokens cache size = 25
0.00.121.417 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.431 I llm_load_print_meta: arch             = gptneox
0.00.121.432 I llm_load_print_meta: vocab type       = BPE
0.00.121.433 I llm_load_print_meta: n_vocab          = 50304
0.00.121.433 I llm_load_print_meta: n_merges         = 50009
0.00.121.434 I llm_load_print_meta: vocab_only       = 0
0.00.121.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.435 I llm_load_print_meta: n_embd           = 2560
0.00.121.436 I llm_load_print_meta: n_layer          = 32
0.00.121.446 I llm_load_print_meta: n_head           = 32
0.00.121.448 I llm_load_print_meta: n_head_kv        = 32
0.00.121.448 I llm_load_print_meta: n_rot            = 20
0.00.121.449 I llm_load_print_meta: n_swa            = 0
0.00.121.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.451 I llm_load_print_meta: n_gqa            = 1
0.00.121.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.458 I llm_load_print_meta: n_ff             = 10240
0.00.121.459 I llm_load_print_meta: n_expert         = 0
0.00.121.459 I llm_load_print_meta: n_expert_used    = 0
0.00.121.460 I llm_load_print_meta: causal attn      = 1
0.00.121.461 I llm_load_print_meta: pooling type     = 0
0.00.121.461 I llm_load_print_meta: rope type        = 2
0.00.121.462 I llm_load_print_meta: rope scaling     = linear
0.00.121.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.469 I llm_load_print_meta: freq_scale_train = 1
0.00.121.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.473 I llm_load_print_meta: model type       = 2.8B
0.00.121.474 I llm_load_print_meta: model ftype      = Q5_1
0.00.121.476 I llm_load_print_meta: model params     = 2.78 B
0.00.121.477 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.121.478 I llm_load_print_meta: general.name     = 2.8B
0.00.121.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.483 I llm_load_print_meta: max token length = 1024
0.00.226.481 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.488 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.489 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.592 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.999 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.763 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.790 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.629.792 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.995.046 I llama_new_context_with_model: n_ctx      = 2048
0.00.995.052 I llama_new_context_with_model: n_batch    = 512
0.00.995.052 I llama_new_context_with_model: n_ubatch   = 512
0.00.995.053 I llama_new_context_with_model: flash_attn = 0
0.00.995.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.995.060 I llama_new_context_with_model: freq_scale = 1
0.00.996.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.997.767 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.006.203 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.006.213 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.216 I llama_new_context_with_model: graph nodes  = 1287
0.01.006.217 I llama_new_context_with_model: graph splits = 2
0.01.006.219 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.059 I 
0.01.074.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.074.185 I perplexity: tokenizing the input ..
0.02.323.996 I perplexity: tokenization took 1249.81 ms
0.02.324.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.416 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.664.610 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.666.320 I llama_perf_context_print:        load time =    1065.82 ms
0.04.666.323 I llama_perf_context_print: prompt eval time =    1983.55 ms /  8192 tokens (    0.24 ms per token,  4129.96 tokens per second)
0.04.666.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.325 I llama_perf_context_print:       total time =    3592.26 ms /  8193 tokens

real	0m4.860s
user	0m4.789s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.543 I main: load the model and apply lora adapter, if any
0.00.016.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.559 I llama_model_loader: - type  f32:  258 tensors
0.00.034.562 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.563 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.570 I llm_load_vocab: special tokens cache size = 25
0.00.114.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.361 I llm_load_print_meta: arch             = gptneox
0.00.114.364 I llm_load_print_meta: vocab type       = BPE
0.00.114.365 I llm_load_print_meta: n_vocab          = 50304
0.00.114.365 I llm_load_print_meta: n_merges         = 50009
0.00.114.366 I llm_load_print_meta: vocab_only       = 0
0.00.114.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.367 I llm_load_print_meta: n_embd           = 2560
0.00.114.367 I llm_load_print_meta: n_layer          = 32
0.00.114.385 I llm_load_print_meta: n_head           = 32
0.00.114.386 I llm_load_print_meta: n_head_kv        = 32
0.00.114.387 I llm_load_print_meta: n_rot            = 20
0.00.114.387 I llm_load_print_meta: n_swa            = 0
0.00.114.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.391 I llm_load_print_meta: n_gqa            = 1
0.00.114.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.399 I llm_load_print_meta: n_ff             = 10240
0.00.114.400 I llm_load_print_meta: n_expert         = 0
0.00.114.400 I llm_load_print_meta: n_expert_used    = 0
0.00.114.400 I llm_load_print_meta: causal attn      = 1
0.00.114.401 I llm_load_print_meta: pooling type     = 0
0.00.114.401 I llm_load_print_meta: rope type        = 2
0.00.114.402 I llm_load_print_meta: rope scaling     = linear
0.00.114.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.404 I llm_load_print_meta: freq_scale_train = 1
0.00.114.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.409 I llm_load_print_meta: model type       = 2.8B
0.00.114.410 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.412 I llm_load_print_meta: model params     = 2.78 B
0.00.114.413 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.413 I llm_load_print_meta: general.name     = 2.8B
0.00.114.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.416 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.419 I llm_load_print_meta: max token length = 1024
0.00.220.301 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.308 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.309 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.412 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.745 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.563.115 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.127 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.563.128 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.136 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.563.138 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.482 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.489 I llama_new_context_with_model: n_batch    = 2048
0.00.768.489 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.490 I llama_new_context_with_model: flash_attn = 0
0.00.768.497 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.498 I llama_new_context_with_model: freq_scale = 1
0.00.769.727 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.774 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.519 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.520 I llama_new_context_with_model: graph splits = 2
0.00.779.525 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.080 I main: llama threadpool init, n_threads = 1
0.00.847.096 I 
0.00.847.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.195 I 
0.00.847.346 I sampler seed: 1234
0.00.847.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.364 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.847.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.365 I 
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

0.02.670.193 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24261.99 tokens per second)
0.02.670.196 I llama_perf_context_print:        load time =     844.52 ms
0.02.670.198 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.61 tokens per second)
0.02.670.201 I llama_perf_context_print:        eval time =    1774.37 ms /   255 runs   (    6.96 ms per token,   143.71 tokens per second)
0.02.670.203 I llama_perf_context_print:       total time =    1823.12 ms /   262 tokens

real	0m2.854s
user	0m2.202s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.183 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.300 I llama_model_loader: - type  f32:  258 tensors
0.00.039.302 I llama_model_loader: - type q2_K:   65 tensors
0.00.039.303 I llama_model_loader: - type q3_K:   64 tensors
0.00.039.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.808 I llm_load_vocab: special tokens cache size = 25
0.00.120.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.031 I llm_load_print_meta: arch             = gptneox
0.00.120.032 I llm_load_print_meta: vocab type       = BPE
0.00.120.033 I llm_load_print_meta: n_vocab          = 50304
0.00.120.033 I llm_load_print_meta: n_merges         = 50009
0.00.120.034 I llm_load_print_meta: vocab_only       = 0
0.00.120.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.034 I llm_load_print_meta: n_embd           = 2560
0.00.120.035 I llm_load_print_meta: n_layer          = 32
0.00.120.048 I llm_load_print_meta: n_head           = 32
0.00.120.049 I llm_load_print_meta: n_head_kv        = 32
0.00.120.050 I llm_load_print_meta: n_rot            = 20
0.00.120.051 I llm_load_print_meta: n_swa            = 0
0.00.120.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.053 I llm_load_print_meta: n_gqa            = 1
0.00.120.054 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.061 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.062 I llm_load_print_meta: n_ff             = 10240
0.00.120.062 I llm_load_print_meta: n_expert         = 0
0.00.120.063 I llm_load_print_meta: n_expert_used    = 0
0.00.120.063 I llm_load_print_meta: causal attn      = 1
0.00.120.063 I llm_load_print_meta: pooling type     = 0
0.00.120.064 I llm_load_print_meta: rope type        = 2
0.00.120.064 I llm_load_print_meta: rope scaling     = linear
0.00.120.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.067 I llm_load_print_meta: freq_scale_train = 1
0.00.120.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.072 I llm_load_print_meta: model type       = 2.8B
0.00.120.073 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.074 I llm_load_print_meta: model params     = 2.78 B
0.00.120.075 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.120.076 I llm_load_print_meta: general.name     = 2.8B
0.00.120.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.078 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.079 I llm_load_print_meta: max token length = 1024
0.00.226.525 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.533 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.534 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.643 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.910 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.571.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.318 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.571.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.329 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.571.330 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.759.128 I llama_new_context_with_model: n_ctx      = 2048
0.00.759.134 I llama_new_context_with_model: n_batch    = 512
0.00.759.135 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.136 I llama_new_context_with_model: flash_attn = 0
0.00.759.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.142 I llama_new_context_with_model: freq_scale = 1
0.00.760.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.859 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.362 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.365 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.366 I llama_new_context_with_model: graph splits = 2
0.00.770.368 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.480 I 
0.00.840.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.619 I perplexity: tokenizing the input ..
0.02.063.755 I perplexity: tokenization took 1223.15 ms
0.02.064.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.968 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.510.801 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.512.397 I llama_perf_context_print:        load time =     832.72 ms
0.04.512.400 I llama_perf_context_print: prompt eval time =    2093.61 ms /  8192 tokens (    0.26 ms per token,  3912.85 tokens per second)
0.04.512.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.403 I llama_perf_context_print:       total time =    3671.92 ms /  8193 tokens

real	0m4.724s
user	0m4.721s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.002.595 I main: load the model and apply lora adapter, if any
0.00.016.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.940 I llama_model_loader: - type  f32:  258 tensors
0.00.033.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.943 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.943 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.190 I llm_load_vocab: special tokens cache size = 25
0.00.114.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.468 I llm_load_print_meta: arch             = gptneox
0.00.114.468 I llm_load_print_meta: vocab type       = BPE
0.00.114.469 I llm_load_print_meta: n_vocab          = 50304
0.00.114.470 I llm_load_print_meta: n_merges         = 50009
0.00.114.470 I llm_load_print_meta: vocab_only       = 0
0.00.114.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.472 I llm_load_print_meta: n_embd           = 2560
0.00.114.472 I llm_load_print_meta: n_layer          = 32
0.00.114.526 I llm_load_print_meta: n_head           = 32
0.00.114.533 I llm_load_print_meta: n_head_kv        = 32
0.00.114.534 I llm_load_print_meta: n_rot            = 20
0.00.114.534 I llm_load_print_meta: n_swa            = 0
0.00.114.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.536 I llm_load_print_meta: n_gqa            = 1
0.00.114.538 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.539 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.545 I llm_load_print_meta: n_ff             = 10240
0.00.114.545 I llm_load_print_meta: n_expert         = 0
0.00.114.546 I llm_load_print_meta: n_expert_used    = 0
0.00.114.546 I llm_load_print_meta: causal attn      = 1
0.00.114.547 I llm_load_print_meta: pooling type     = 0
0.00.114.548 I llm_load_print_meta: rope type        = 2
0.00.114.548 I llm_load_print_meta: rope scaling     = linear
0.00.114.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.551 I llm_load_print_meta: freq_scale_train = 1
0.00.114.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.555 I llm_load_print_meta: model type       = 2.8B
0.00.114.557 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.558 I llm_load_print_meta: model params     = 2.78 B
0.00.114.560 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.561 I llm_load_print_meta: general.name     = 2.8B
0.00.114.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.563 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.567 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.567 I llm_load_print_meta: max token length = 1024
0.00.220.983 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.990 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.991 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.094 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.326 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.587.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.105 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.587.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.114 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.587.116 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.880.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.729 I llama_new_context_with_model: n_batch    = 2048
0.00.880.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.731 I llama_new_context_with_model: flash_attn = 0
0.00.880.736 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.737 I llama_new_context_with_model: freq_scale = 1
0.00.882.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.536 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.539 I llama_new_context_with_model: graph splits = 2
0.00.891.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.214 I main: llama threadpool init, n_threads = 1
0.00.961.229 I 
0.00.961.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.331 I 
0.00.961.487 I sampler seed: 1234
0.00.961.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.506 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.961.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.508 I 
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

0.02.783.592 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.783.595 I llama_perf_context_print:        load time =     958.55 ms
0.02.783.597 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.66 tokens per second)
0.02.783.599 I llama_perf_context_print:        eval time =    1774.39 ms /   255 runs   (    6.96 ms per token,   143.71 tokens per second)
0.02.783.600 I llama_perf_context_print:       total time =    1822.39 ms /   262 tokens

real	0m2.960s
user	0m2.269s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.132 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.848 I llama_model_loader: - type  f32:  258 tensors
0.00.038.850 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.851 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.851 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.557 I llm_load_vocab: special tokens cache size = 25
0.00.119.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.805 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.806 I llm_load_print_meta: arch             = gptneox
0.00.119.807 I llm_load_print_meta: vocab type       = BPE
0.00.119.807 I llm_load_print_meta: n_vocab          = 50304
0.00.119.808 I llm_load_print_meta: n_merges         = 50009
0.00.119.808 I llm_load_print_meta: vocab_only       = 0
0.00.119.809 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.809 I llm_load_print_meta: n_embd           = 2560
0.00.119.809 I llm_load_print_meta: n_layer          = 32
0.00.119.821 I llm_load_print_meta: n_head           = 32
0.00.119.822 I llm_load_print_meta: n_head_kv        = 32
0.00.119.823 I llm_load_print_meta: n_rot            = 20
0.00.119.825 I llm_load_print_meta: n_swa            = 0
0.00.119.825 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.827 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.829 I llm_load_print_meta: n_gqa            = 1
0.00.119.831 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.832 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.834 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.838 I llm_load_print_meta: n_ff             = 10240
0.00.119.838 I llm_load_print_meta: n_expert         = 0
0.00.119.838 I llm_load_print_meta: n_expert_used    = 0
0.00.119.839 I llm_load_print_meta: causal attn      = 1
0.00.119.840 I llm_load_print_meta: pooling type     = 0
0.00.119.841 I llm_load_print_meta: rope type        = 2
0.00.119.842 I llm_load_print_meta: rope scaling     = linear
0.00.119.843 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.844 I llm_load_print_meta: freq_scale_train = 1
0.00.119.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.849 I llm_load_print_meta: model type       = 2.8B
0.00.119.850 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.851 I llm_load_print_meta: model params     = 2.78 B
0.00.119.852 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.852 I llm_load_print_meta: general.name     = 2.8B
0.00.119.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.856 I llm_load_print_meta: max token length = 1024
0.00.224.751 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.758 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.758 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.862 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.129 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.305 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.315 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.317 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.845.347 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.352 I llama_new_context_with_model: n_batch    = 512
0.00.845.353 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.353 I llama_new_context_with_model: flash_attn = 0
0.00.845.359 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.360 I llama_new_context_with_model: freq_scale = 1
0.00.847.068 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.086 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.390 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.650 I llama_new_context_with_model: graph splits = 2
0.00.857.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.327 I 
0.00.928.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.928.456 I perplexity: tokenizing the input ..
0.02.157.439 I perplexity: tokenization took 1228.99 ms
0.02.157.756 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.173 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.664.646 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.666.323 I llama_perf_context_print:        load time =     920.69 ms
0.04.666.326 I llama_perf_context_print: prompt eval time =    2149.61 ms /  8192 tokens (    0.26 ms per token,  3810.93 tokens per second)
0.04.666.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.329 I llama_perf_context_print:       total time =    3738.00 ms /  8193 tokens

real	0m4.858s
user	0m4.856s
sys	0m0.990s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.866 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.192 I main: llama backend init
0.00.002.741 I main: load the model and apply lora adapter, if any
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.758 I llama_model_loader: - type  f32:  258 tensors
0.00.033.760 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.760 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.761 I llama_model_loader: - type q6_K:   17 tensors
0.00.091.649 I llm_load_vocab: special tokens cache size = 25
0.00.114.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.152 I llm_load_print_meta: arch             = gptneox
0.00.114.153 I llm_load_print_meta: vocab type       = BPE
0.00.114.154 I llm_load_print_meta: n_vocab          = 50304
0.00.114.154 I llm_load_print_meta: n_merges         = 50009
0.00.114.155 I llm_load_print_meta: vocab_only       = 0
0.00.114.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.156 I llm_load_print_meta: n_embd           = 2560
0.00.114.157 I llm_load_print_meta: n_layer          = 32
0.00.114.172 I llm_load_print_meta: n_head           = 32
0.00.114.173 I llm_load_print_meta: n_head_kv        = 32
0.00.114.173 I llm_load_print_meta: n_rot            = 20
0.00.114.174 I llm_load_print_meta: n_swa            = 0
0.00.114.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.176 I llm_load_print_meta: n_gqa            = 1
0.00.114.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.186 I llm_load_print_meta: n_ff             = 10240
0.00.114.188 I llm_load_print_meta: n_expert         = 0
0.00.114.188 I llm_load_print_meta: n_expert_used    = 0
0.00.114.189 I llm_load_print_meta: causal attn      = 1
0.00.114.189 I llm_load_print_meta: pooling type     = 0
0.00.114.189 I llm_load_print_meta: rope type        = 2
0.00.114.190 I llm_load_print_meta: rope scaling     = linear
0.00.114.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.192 I llm_load_print_meta: freq_scale_train = 1
0.00.114.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.196 I llm_load_print_meta: model type       = 2.8B
0.00.114.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.198 I llm_load_print_meta: model params     = 2.78 B
0.00.114.199 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.200 I llm_load_print_meta: general.name     = 2.8B
0.00.114.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.203 I llm_load_print_meta: max token length = 1024
0.00.219.569 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.577 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.577 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.685 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.345 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.520 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.531 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.540 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.607.542 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.940.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.919 I llama_new_context_with_model: n_batch    = 2048
0.00.940.920 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.920 I llama_new_context_with_model: flash_attn = 0
0.00.940.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.926 I llama_new_context_with_model: freq_scale = 1
0.00.942.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.700 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.710 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.712 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.713 I llama_new_context_with_model: graph splits = 2
0.00.952.717 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.343 I main: llama threadpool init, n_threads = 1
0.01.020.360 I 
0.01.020.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.462 I 
0.01.020.612 I sampler seed: 1234
0.01.020.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.629 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.020.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.633 I 
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

0.02.773.064 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.773.067 I llama_perf_context_print:        load time =    1017.58 ms
0.02.773.069 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.43 tokens per second)
0.02.773.071 I llama_perf_context_print:        eval time =    1704.52 ms /   255 runs   (    6.68 ms per token,   149.60 tokens per second)
0.02.773.072 I llama_perf_context_print:       total time =    1752.73 ms /   262 tokens

real	0m2.953s
user	0m2.176s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.365 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.901 I llama_model_loader: - type  f32:  258 tensors
0.00.038.904 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.904 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.905 I llama_model_loader: - type q6_K:   17 tensors
0.00.100.893 I llm_load_vocab: special tokens cache size = 25
0.00.123.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.174 I llm_load_print_meta: arch             = gptneox
0.00.123.175 I llm_load_print_meta: vocab type       = BPE
0.00.123.175 I llm_load_print_meta: n_vocab          = 50304
0.00.123.176 I llm_load_print_meta: n_merges         = 50009
0.00.123.176 I llm_load_print_meta: vocab_only       = 0
0.00.123.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.180 I llm_load_print_meta: n_embd           = 2560
0.00.123.181 I llm_load_print_meta: n_layer          = 32
0.00.123.196 I llm_load_print_meta: n_head           = 32
0.00.123.197 I llm_load_print_meta: n_head_kv        = 32
0.00.123.198 I llm_load_print_meta: n_rot            = 20
0.00.123.200 I llm_load_print_meta: n_swa            = 0
0.00.123.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.202 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.203 I llm_load_print_meta: n_gqa            = 1
0.00.123.204 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.214 I llm_load_print_meta: n_ff             = 10240
0.00.123.215 I llm_load_print_meta: n_expert         = 0
0.00.123.216 I llm_load_print_meta: n_expert_used    = 0
0.00.123.217 I llm_load_print_meta: causal attn      = 1
0.00.123.217 I llm_load_print_meta: pooling type     = 0
0.00.123.218 I llm_load_print_meta: rope type        = 2
0.00.123.218 I llm_load_print_meta: rope scaling     = linear
0.00.123.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.221 I llm_load_print_meta: freq_scale_train = 1
0.00.123.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.226 I llm_load_print_meta: model type       = 2.8B
0.00.123.227 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.123.228 I llm_load_print_meta: model params     = 2.78 B
0.00.123.229 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.123.232 I llm_load_print_meta: general.name     = 2.8B
0.00.123.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.237 I llm_load_print_meta: max token length = 1024
0.00.230.396 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.404 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.404 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.509 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.217 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.150 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.162 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.163 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.172 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.620.173 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.923.173 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.179 I llama_new_context_with_model: n_batch    = 512
0.00.923.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.181 I llama_new_context_with_model: flash_attn = 0
0.00.923.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.188 I llama_new_context_with_model: freq_scale = 1
0.00.924.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.479 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.836 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.388 I llama_new_context_with_model: graph splits = 2
0.00.934.391 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.154 I 
0.01.004.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.281 I perplexity: tokenizing the input ..
0.02.216.213 I perplexity: tokenization took 1211.92 ms
0.02.217.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.451 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.705.266 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.707.026 I llama_perf_context_print:        load time =     996.29 ms
0.04.707.029 I llama_perf_context_print: prompt eval time =    2119.48 ms /  8192 tokens (    0.26 ms per token,  3865.10 tokens per second)
0.04.707.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.032 I llama_perf_context_print:       total time =    3702.87 ms /  8193 tokens

real	0m4.917s
user	0m4.909s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.726 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.310 I main: llama backend init
0.00.002.811 I main: load the model and apply lora adapter, if any
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.953 I llama_model_loader: - type  f32:  258 tensors
0.00.033.956 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.956 I llama_model_loader: - type q6_K:   49 tensors
0.00.095.047 I llm_load_vocab: special tokens cache size = 25
0.00.120.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.545 I llm_load_print_meta: arch             = gptneox
0.00.120.546 I llm_load_print_meta: vocab type       = BPE
0.00.120.547 I llm_load_print_meta: n_vocab          = 50304
0.00.120.547 I llm_load_print_meta: n_merges         = 50009
0.00.120.548 I llm_load_print_meta: vocab_only       = 0
0.00.120.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.552 I llm_load_print_meta: n_embd           = 2560
0.00.120.552 I llm_load_print_meta: n_layer          = 32
0.00.120.567 I llm_load_print_meta: n_head           = 32
0.00.120.569 I llm_load_print_meta: n_head_kv        = 32
0.00.120.569 I llm_load_print_meta: n_rot            = 20
0.00.120.570 I llm_load_print_meta: n_swa            = 0
0.00.120.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.572 I llm_load_print_meta: n_gqa            = 1
0.00.120.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.581 I llm_load_print_meta: n_ff             = 10240
0.00.120.582 I llm_load_print_meta: n_expert         = 0
0.00.120.582 I llm_load_print_meta: n_expert_used    = 0
0.00.120.586 I llm_load_print_meta: causal attn      = 1
0.00.120.586 I llm_load_print_meta: pooling type     = 0
0.00.120.586 I llm_load_print_meta: rope type        = 2
0.00.120.587 I llm_load_print_meta: rope scaling     = linear
0.00.120.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.590 I llm_load_print_meta: freq_scale_train = 1
0.00.120.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.594 I llm_load_print_meta: model type       = 2.8B
0.00.120.595 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.596 I llm_load_print_meta: model params     = 2.78 B
0.00.120.597 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.597 I llm_load_print_meta: general.name     = 2.8B
0.00.120.598 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.601 I llm_load_print_meta: max token length = 1024
0.00.226.972 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.979 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.980 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.084 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.374 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.185 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.196 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.205 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.208 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.011.614 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.620 I llama_new_context_with_model: n_batch    = 2048
0.01.011.621 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.622 I llama_new_context_with_model: flash_attn = 0
0.01.011.627 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.628 I llama_new_context_with_model: freq_scale = 1
0.01.012.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.907 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.650 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.651 I llama_new_context_with_model: graph splits = 2
0.01.022.654 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.182 I main: llama threadpool init, n_threads = 1
0.01.090.200 I 
0.01.090.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.303 I 
0.01.090.446 I sampler seed: 1234
0.01.090.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.464 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.090.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.090.465 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.021.780 I llama_perf_sampler_print:    sampling time =      13.45 ms /   263 runs   (    0.05 ms per token, 19549.54 tokens per second)
0.03.021.784 I llama_perf_context_print:        load time =    1087.35 ms
0.03.021.786 I llama_perf_context_print: prompt eval time =      13.15 ms /     7 tokens (    1.88 ms per token,   532.36 tokens per second)
0.03.021.788 I llama_perf_context_print:        eval time =    1877.95 ms /   255 runs   (    7.36 ms per token,   135.79 tokens per second)
0.03.021.789 I llama_perf_context_print:       total time =    1931.61 ms /   262 tokens

real	0m3.226s
user	0m2.414s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.058 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.900 I llama_model_loader: - type  f32:  258 tensors
0.00.038.903 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.903 I llama_model_loader: - type q6_K:   49 tensors
0.00.101.071 I llm_load_vocab: special tokens cache size = 25
0.00.126.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.373 I llm_load_print_meta: arch             = gptneox
0.00.126.374 I llm_load_print_meta: vocab type       = BPE
0.00.126.375 I llm_load_print_meta: n_vocab          = 50304
0.00.126.375 I llm_load_print_meta: n_merges         = 50009
0.00.126.376 I llm_load_print_meta: vocab_only       = 0
0.00.126.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.377 I llm_load_print_meta: n_embd           = 2560
0.00.126.377 I llm_load_print_meta: n_layer          = 32
0.00.126.392 I llm_load_print_meta: n_head           = 32
0.00.126.394 I llm_load_print_meta: n_head_kv        = 32
0.00.126.395 I llm_load_print_meta: n_rot            = 20
0.00.126.395 I llm_load_print_meta: n_swa            = 0
0.00.126.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.398 I llm_load_print_meta: n_gqa            = 1
0.00.126.400 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.407 I llm_load_print_meta: n_ff             = 10240
0.00.126.407 I llm_load_print_meta: n_expert         = 0
0.00.126.408 I llm_load_print_meta: n_expert_used    = 0
0.00.126.408 I llm_load_print_meta: causal attn      = 1
0.00.126.408 I llm_load_print_meta: pooling type     = 0
0.00.126.410 I llm_load_print_meta: rope type        = 2
0.00.126.410 I llm_load_print_meta: rope scaling     = linear
0.00.126.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.413 I llm_load_print_meta: freq_scale_train = 1
0.00.126.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.416 I llm_load_print_meta: model type       = 2.8B
0.00.126.417 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.418 I llm_load_print_meta: model params     = 2.78 B
0.00.126.419 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.126.419 I llm_load_print_meta: general.name     = 2.8B
0.00.126.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.424 I llm_load_print_meta: max token length = 1024
0.00.250.394 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.250.400 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.250.401 I ggml_cuda_init: found 1 CUDA devices:
0.00.250.505 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.150 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.662.140 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.662.150 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.662.151 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.662.159 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.662.161 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.008.957 I llama_new_context_with_model: n_ctx      = 2048
0.01.008.963 I llama_new_context_with_model: n_batch    = 512
0.01.008.964 I llama_new_context_with_model: n_ubatch   = 512
0.01.008.965 I llama_new_context_with_model: flash_attn = 0
0.01.008.970 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.971 I llama_new_context_with_model: freq_scale = 1
0.01.010.254 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.011.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.162 I llama_new_context_with_model: graph nodes  = 1287
0.01.020.163 I llama_new_context_with_model: graph splits = 2
0.01.020.166 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.066 I 
0.01.090.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.200 I perplexity: tokenizing the input ..
0.02.308.012 I perplexity: tokenization took 1217.82 ms
0.02.308.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.954.602 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.728.552 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.730.221 I llama_perf_context_print:        load time =    1082.49 ms
0.04.730.225 I llama_perf_context_print: prompt eval time =    2065.43 ms /  8192 tokens (    0.25 ms per token,  3966.25 tokens per second)
0.04.730.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.730.228 I llama_perf_context_print:       total time =    3640.15 ms /  8193 tokens

real	0m4.926s
user	0m4.844s
sys	0m1.060s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.239 I main: llama backend init
0.00.002.954 I main: load the model and apply lora adapter, if any
0.00.018.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.076 I llama_model_loader: - type  f32:  258 tensors
0.00.039.078 I llama_model_loader: - type q6_K:  130 tensors
0.00.112.181 I llm_load_vocab: special tokens cache size = 25
0.00.137.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.137.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.810 I llm_load_print_meta: arch             = gptneox
0.00.137.811 I llm_load_print_meta: vocab type       = BPE
0.00.137.811 I llm_load_print_meta: n_vocab          = 50304
0.00.137.812 I llm_load_print_meta: n_merges         = 50009
0.00.137.812 I llm_load_print_meta: vocab_only       = 0
0.00.137.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.137.813 I llm_load_print_meta: n_embd           = 2560
0.00.137.813 I llm_load_print_meta: n_layer          = 32
0.00.137.829 I llm_load_print_meta: n_head           = 32
0.00.137.830 I llm_load_print_meta: n_head_kv        = 32
0.00.137.830 I llm_load_print_meta: n_rot            = 20
0.00.137.831 I llm_load_print_meta: n_swa            = 0
0.00.137.831 I llm_load_print_meta: n_embd_head_k    = 80
0.00.137.832 I llm_load_print_meta: n_embd_head_v    = 80
0.00.137.836 I llm_load_print_meta: n_gqa            = 1
0.00.137.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.137.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.137.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.137.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.846 I llm_load_print_meta: n_ff             = 10240
0.00.137.847 I llm_load_print_meta: n_expert         = 0
0.00.137.848 I llm_load_print_meta: n_expert_used    = 0
0.00.137.848 I llm_load_print_meta: causal attn      = 1
0.00.137.849 I llm_load_print_meta: pooling type     = 0
0.00.137.849 I llm_load_print_meta: rope type        = 2
0.00.137.849 I llm_load_print_meta: rope scaling     = linear
0.00.137.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.852 I llm_load_print_meta: freq_scale_train = 1
0.00.137.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.137.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.856 I llm_load_print_meta: model type       = 2.8B
0.00.137.857 I llm_load_print_meta: model ftype      = Q6_K
0.00.137.859 I llm_load_print_meta: model params     = 2.78 B
0.00.137.860 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.137.861 I llm_load_print_meta: general.name     = 2.8B
0.00.137.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.137.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.137.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.137.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.137.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.137.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.137.868 I llm_load_print_meta: max token length = 1024
0.00.257.440 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.257.447 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.257.448 I ggml_cuda_init: found 1 CUDA devices:
0.00.257.551 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.586.486 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.762.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.762.028 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.762.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.762.038 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.762.054 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.250.496 I llama_new_context_with_model: n_ctx      = 2048
0.01.250.505 I llama_new_context_with_model: n_batch    = 2048
0.01.250.505 I llama_new_context_with_model: n_ubatch   = 512
0.01.250.506 I llama_new_context_with_model: flash_attn = 0
0.01.250.512 I llama_new_context_with_model: freq_base  = 10000.0
0.01.250.513 I llama_new_context_with_model: freq_scale = 1
0.01.251.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.252.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.253.109 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.264.802 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.264.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.264.814 I llama_new_context_with_model: graph nodes  = 1287
0.01.264.815 I llama_new_context_with_model: graph splits = 2
0.01.264.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.396 I main: llama threadpool init, n_threads = 1
0.01.345.417 I 
0.01.345.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.345.520 I 
0.01.345.679 I sampler seed: 1234
0.01.345.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.696 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.345.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.345.700 I 
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

0.03.280.013 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.03.280.016 I llama_perf_context_print:        load time =    1342.42 ms
0.03.280.019 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.07 tokens per second)
0.03.280.022 I llama_perf_context_print:        eval time =    1887.91 ms /   255 runs   (    7.40 ms per token,   135.07 tokens per second)
0.03.280.023 I llama_perf_context_print:       total time =    1934.62 ms /   262 tokens

real	0m3.463s
user	0m2.534s
sys	0m0.931s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.040 I build: 3825 (1e436302) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.146 I llama_model_loader: - type  f32:  258 tensors
0.00.038.148 I llama_model_loader: - type q6_K:  130 tensors
0.00.097.799 I llm_load_vocab: special tokens cache size = 25
0.00.122.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.384 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.384 I llm_load_print_meta: arch             = gptneox
0.00.122.385 I llm_load_print_meta: vocab type       = BPE
0.00.122.386 I llm_load_print_meta: n_vocab          = 50304
0.00.122.386 I llm_load_print_meta: n_merges         = 50009
0.00.122.387 I llm_load_print_meta: vocab_only       = 0
0.00.122.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.387 I llm_load_print_meta: n_embd           = 2560
0.00.122.388 I llm_load_print_meta: n_layer          = 32
0.00.122.404 I llm_load_print_meta: n_head           = 32
0.00.122.405 I llm_load_print_meta: n_head_kv        = 32
0.00.122.406 I llm_load_print_meta: n_rot            = 20
0.00.122.406 I llm_load_print_meta: n_swa            = 0
0.00.122.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.408 I llm_load_print_meta: n_gqa            = 1
0.00.122.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.419 I llm_load_print_meta: n_ff             = 10240
0.00.122.420 I llm_load_print_meta: n_expert         = 0
0.00.122.420 I llm_load_print_meta: n_expert_used    = 0
0.00.122.421 I llm_load_print_meta: causal attn      = 1
0.00.122.422 I llm_load_print_meta: pooling type     = 0
0.00.122.422 I llm_load_print_meta: rope type        = 2
0.00.122.423 I llm_load_print_meta: rope scaling     = linear
0.00.122.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.425 I llm_load_print_meta: freq_scale_train = 1
0.00.122.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.429 I llm_load_print_meta: model type       = 2.8B
0.00.122.430 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.431 I llm_load_print_meta: model params     = 2.78 B
0.00.122.432 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.122.433 I llm_load_print_meta: general.name     = 2.8B
0.00.122.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.436 I llm_load_print_meta: max token length = 1024
0.00.228.845 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.853 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.853 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.959 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.910 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.262 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.273 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.274 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.283 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.286 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.017.059 I llama_new_context_with_model: n_ctx      = 2048
0.01.017.064 I llama_new_context_with_model: n_batch    = 512
0.01.017.065 I llama_new_context_with_model: n_ubatch   = 512
0.01.017.065 I llama_new_context_with_model: flash_attn = 0
0.01.017.071 I llama_new_context_with_model: freq_base  = 10000.0
0.01.017.073 I llama_new_context_with_model: freq_scale = 1
0.01.018.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.965 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.974 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.978 I llama_new_context_with_model: graph splits = 2
0.01.028.980 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.750 I 
0.01.100.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.871 I perplexity: tokenizing the input ..
0.02.308.119 I perplexity: tokenization took 1207.24 ms
0.02.308.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.664 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.731.757 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.733.345 I llama_perf_context_print:        load time =    1093.19 ms
0.04.733.347 I llama_perf_context_print: prompt eval time =    2071.47 ms /  8192 tokens (    0.25 ms per token,  3954.68 tokens per second)
0.04.733.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.350 I llama_perf_context_print:       total time =    3632.59 ms /  8193 tokens

real	0m4.930s
user	0m4.836s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.01.150.541 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.336s
user	0m16.119s
sys	0m1.785s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.00.994.449 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.859s
user	0m14.159s
sys	0m1.612s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.00.882.485 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.725s
user	0m3.984s
sys	0m0.741s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3825 (1e436302)
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
0.00.910.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.642s
user	0m0.907s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.68 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
0.99user 5.35system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5874768maxresident)k
0inputs+48outputs (0major+1514507minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.54 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.89 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
0.37user 5.54system 0:05.93elapsed 99%CPU (0avgtext+0avgdata 5868532maxresident)k
0inputs+48outputs (0major+1514549minor)pagefaults 0swaps
```
