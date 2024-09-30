## Summary

- status:  SUCCESS ✅
- runtime: 14:27.92
- date:    Mon Sep 30 18:27:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/511636df0c90826b4dd1fc21ff260c19d69a3b5d
- author:  compilade
```
ci : reduce severity of unused Pyright ignore comments (#9697)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.61 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.61 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.64 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.01 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  183.04 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 258.08 sec*proc (28 tests)

Total Test time (real) = 258.10 sec

real	4m18.135s
user	11m18.845s
sys	0m35.885s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   19.89 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.94 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.78 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.19 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  78.10 sec*proc (28 tests)

Total Test time (real) =  78.11 sec

real	1m18.149s
user	2m5.607s
sys	0m22.467s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.893 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.910 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.951 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.956 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.960 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.963 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.089 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.095 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.097 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.098 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.098 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.101 I llama_model_loader: - type  f32:  124 tensors
0.00.013.102 I llama_model_loader: - type  f16:   73 tensors
0.00.024.865 I llm_load_vocab: special tokens cache size = 5
0.00.028.764 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.778 I llm_load_print_meta: arch             = bert
0.00.028.782 I llm_load_print_meta: vocab type       = WPM
0.00.028.782 I llm_load_print_meta: n_vocab          = 30522
0.00.028.783 I llm_load_print_meta: n_merges         = 0
0.00.028.783 I llm_load_print_meta: vocab_only       = 0
0.00.028.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.784 I llm_load_print_meta: n_embd           = 384
0.00.028.784 I llm_load_print_meta: n_layer          = 12
0.00.028.791 I llm_load_print_meta: n_head           = 12
0.00.028.792 I llm_load_print_meta: n_head_kv        = 12
0.00.028.792 I llm_load_print_meta: n_rot            = 32
0.00.028.793 I llm_load_print_meta: n_swa            = 0
0.00.028.794 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.795 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.796 I llm_load_print_meta: n_gqa            = 1
0.00.028.797 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.798 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.799 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.799 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.802 I llm_load_print_meta: n_ff             = 1536
0.00.028.802 I llm_load_print_meta: n_expert         = 0
0.00.028.803 I llm_load_print_meta: n_expert_used    = 0
0.00.028.803 I llm_load_print_meta: causal attn      = 0
0.00.028.803 I llm_load_print_meta: pooling type     = 2
0.00.028.804 I llm_load_print_meta: rope type        = 2
0.00.028.804 I llm_load_print_meta: rope scaling     = linear
0.00.028.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.806 I llm_load_print_meta: freq_scale_train = 1
0.00.028.806 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.809 I llm_load_print_meta: model type       = 33M
0.00.028.809 I llm_load_print_meta: model ftype      = F16
0.00.028.810 I llm_load_print_meta: model params     = 33.21 M
0.00.028.812 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.812 I llm_load_print_meta: general.name     = Bge Small
0.00.028.812 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.813 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.813 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.813 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.815 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.815 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.815 I llm_load_print_meta: max token length = 21
0.00.143.352 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.143.358 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.143.359 I ggml_cuda_init: found 1 CUDA devices:
0.00.143.464 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.460.783 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.465.474 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.465.482 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.465.487 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.466.620 I llama_new_context_with_model: n_ctx      = 512
0.00.466.625 I llama_new_context_with_model: n_batch    = 2048
0.00.466.626 I llama_new_context_with_model: n_ubatch   = 2048
0.00.466.626 I llama_new_context_with_model: flash_attn = 0
0.00.466.629 I llama_new_context_with_model: freq_base  = 10000.0
0.00.466.629 I llama_new_context_with_model: freq_scale = 1
0.00.472.167 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.472.181 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.472.192 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.478.407 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.478.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.478.419 I llama_new_context_with_model: graph nodes  = 429
0.00.478.419 I llama_new_context_with_model: graph splits = 196
0.00.478.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.884 I 
0.00.482.994 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.485.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.491.692 I llama_perf_context_print:        load time =     480.36 ms
0.00.491.694 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.43 tokens per second)
0.00.491.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.697 I llama_perf_context_print:       total time =       8.81 ms /    10 tokens

real	0m0.648s
user	0m0.118s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.845 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.926 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.955 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.959 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.960 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.967 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.968 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.978 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.979 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.980 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.980 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.981 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.981 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.984 I llama_model_loader: - type  f32:  124 tensors
0.00.012.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.747 I llm_load_vocab: special tokens cache size = 5
0.00.028.710 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.723 I llm_load_print_meta: arch             = bert
0.00.028.724 I llm_load_print_meta: vocab type       = WPM
0.00.028.724 I llm_load_print_meta: n_vocab          = 30522
0.00.028.724 I llm_load_print_meta: n_merges         = 0
0.00.028.725 I llm_load_print_meta: vocab_only       = 0
0.00.028.725 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.725 I llm_load_print_meta: n_embd           = 384
0.00.028.726 I llm_load_print_meta: n_layer          = 12
0.00.028.733 I llm_load_print_meta: n_head           = 12
0.00.028.734 I llm_load_print_meta: n_head_kv        = 12
0.00.028.734 I llm_load_print_meta: n_rot            = 32
0.00.028.734 I llm_load_print_meta: n_swa            = 0
0.00.028.735 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.735 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.736 I llm_load_print_meta: n_gqa            = 1
0.00.028.737 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.738 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.739 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.743 I llm_load_print_meta: n_ff             = 1536
0.00.028.743 I llm_load_print_meta: n_expert         = 0
0.00.028.744 I llm_load_print_meta: n_expert_used    = 0
0.00.028.744 I llm_load_print_meta: causal attn      = 0
0.00.028.744 I llm_load_print_meta: pooling type     = 2
0.00.028.744 I llm_load_print_meta: rope type        = 2
0.00.028.745 I llm_load_print_meta: rope scaling     = linear
0.00.028.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.747 I llm_load_print_meta: freq_scale_train = 1
0.00.028.747 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.750 I llm_load_print_meta: model type       = 33M
0.00.028.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.752 I llm_load_print_meta: model params     = 33.21 M
0.00.028.753 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.754 I llm_load_print_meta: general.name     = Bge Small
0.00.028.754 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.755 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.755 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.755 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.756 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.757 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.757 I llm_load_print_meta: max token length = 21
0.00.132.389 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.396 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.397 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.501 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.406.178 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.409.106 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.409.115 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.409.121 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.410.283 I llama_new_context_with_model: n_ctx      = 512
0.00.410.289 I llama_new_context_with_model: n_batch    = 2048
0.00.410.289 I llama_new_context_with_model: n_ubatch   = 2048
0.00.410.290 I llama_new_context_with_model: flash_attn = 0
0.00.410.292 I llama_new_context_with_model: freq_base  = 10000.0
0.00.410.293 I llama_new_context_with_model: freq_scale = 1
0.00.415.820 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.415.834 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.415.844 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.421.065 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.421.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.421.077 I llama_new_context_with_model: graph nodes  = 429
0.00.421.077 I llama_new_context_with_model: graph splits = 196
0.00.421.079 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.375 I 
0.00.426.468 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.428.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.433.425 I llama_perf_context_print:        load time =     423.92 ms
0.00.433.432 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.23 tokens per second)
0.00.433.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.434 I llama_perf_context_print:       total time =       7.05 ms /    10 tokens

real	0m0.583s
user	0m0.101s
sys	0m0.522s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.864 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.946 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.967 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.970 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.970 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.971 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.976 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.984 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.985 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.125 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.126 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.126 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.127 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.127 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.129 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.132 I llama_model_loader: - type  f32:   41 tensors
0.00.032.134 I llama_model_loader: - type  f16:   29 tensors
0.00.058.979 W llm_load_vocab: empty token at index 5
0.00.074.580 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.083.485 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.635 I llm_load_vocab: special tokens cache size = 5
0.00.592.921 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.592.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.592.953 I llm_load_print_meta: arch             = jina-bert-v2
0.00.592.954 I llm_load_print_meta: vocab type       = BPE
0.00.592.955 I llm_load_print_meta: n_vocab          = 61056
0.00.592.955 I llm_load_print_meta: n_merges         = 39382
0.00.592.956 I llm_load_print_meta: vocab_only       = 0
0.00.592.956 I llm_load_print_meta: n_ctx_train      = 8192
0.00.592.957 I llm_load_print_meta: n_embd           = 384
0.00.592.957 I llm_load_print_meta: n_layer          = 4
0.00.592.972 I llm_load_print_meta: n_head           = 12
0.00.592.973 I llm_load_print_meta: n_head_kv        = 12
0.00.592.973 I llm_load_print_meta: n_rot            = 32
0.00.592.974 I llm_load_print_meta: n_swa            = 0
0.00.592.974 I llm_load_print_meta: n_embd_head_k    = 32
0.00.592.975 I llm_load_print_meta: n_embd_head_v    = 32
0.00.592.977 I llm_load_print_meta: n_gqa            = 1
0.00.592.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.592.979 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.592.981 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.592.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.592.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.983 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.592.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.985 I llm_load_print_meta: n_ff             = 1536
0.00.592.985 I llm_load_print_meta: n_expert         = 0
0.00.592.986 I llm_load_print_meta: n_expert_used    = 0
0.00.592.986 I llm_load_print_meta: causal attn      = 0
0.00.592.987 I llm_load_print_meta: pooling type     = -1
0.00.592.987 I llm_load_print_meta: rope type        = -1
0.00.592.988 I llm_load_print_meta: rope scaling     = linear
0.00.592.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.990 I llm_load_print_meta: freq_scale_train = 1
0.00.592.990 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.995 I llm_load_print_meta: model type       = 33M
0.00.592.996 I llm_load_print_meta: model ftype      = F16
0.00.592.998 I llm_load_print_meta: model params     = 32.90 M
0.00.592.999 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.593.000 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.593.001 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.593.002 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.593.003 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.003 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.593.004 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.593.004 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.593.005 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.593.006 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.593.007 I llm_load_print_meta: max token length = 45
0.00.702.281 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.702.288 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.702.289 I ggml_cuda_init: found 1 CUDA devices:
0.00.702.393 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.014.482 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.019.137 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.019.146 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.019.151 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.022.170 I llama_new_context_with_model: n_ctx      = 8192
0.01.022.177 I llama_new_context_with_model: n_batch    = 2048
0.01.022.177 I llama_new_context_with_model: n_ubatch   = 2048
0.01.022.178 I llama_new_context_with_model: flash_attn = 0
0.01.022.180 I llama_new_context_with_model: freq_base  = 10000.0
0.01.022.181 I llama_new_context_with_model: freq_scale = 1
0.01.058.186 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.058.213 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.058.260 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.072.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.072.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.072.529 I llama_new_context_with_model: graph nodes  = 154
0.01.072.530 I llama_new_context_with_model: graph splits = 70
0.01.072.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.276 I 
0.01.086.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.739 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.086.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.086.754 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.086.754 I main: number of tokens in prompt = 13
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


0.01.086.764 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.086.764 I main: number of tokens in prompt = 40
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


0.01.096.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.157.807 I llama_perf_context_print:        load time =    1083.80 ms
0.01.157.810 I llama_perf_context_print: prompt eval time =      61.37 ms /    62 tokens (    0.99 ms per token,  1010.25 tokens per second)
0.01.157.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.813 I llama_perf_context_print:       total time =      71.53 ms /    63 tokens

real	0m1.355s
user	0m0.717s
sys	0m0.641s
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
0.00.000.704 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.587 I main: load the model and apply lora adapter, if any
0.00.016.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.369 I llama_model_loader: - type  f32:  258 tensors
0.00.033.371 I llama_model_loader: - type  f16:  130 tensors
0.00.089.008 I llm_load_vocab: special tokens cache size = 25
0.00.116.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.296 I llm_load_print_meta: arch             = gptneox
0.00.116.305 I llm_load_print_meta: vocab type       = BPE
0.00.116.306 I llm_load_print_meta: n_vocab          = 50304
0.00.116.306 I llm_load_print_meta: n_merges         = 50009
0.00.116.307 I llm_load_print_meta: vocab_only       = 0
0.00.116.307 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.308 I llm_load_print_meta: n_embd           = 2560
0.00.116.308 I llm_load_print_meta: n_layer          = 32
0.00.116.326 I llm_load_print_meta: n_head           = 32
0.00.116.327 I llm_load_print_meta: n_head_kv        = 32
0.00.116.328 I llm_load_print_meta: n_rot            = 20
0.00.116.329 I llm_load_print_meta: n_swa            = 0
0.00.116.329 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.330 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.331 I llm_load_print_meta: n_gqa            = 1
0.00.116.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.340 I llm_load_print_meta: n_ff             = 10240
0.00.116.340 I llm_load_print_meta: n_expert         = 0
0.00.116.341 I llm_load_print_meta: n_expert_used    = 0
0.00.116.341 I llm_load_print_meta: causal attn      = 1
0.00.116.342 I llm_load_print_meta: pooling type     = 0
0.00.116.342 I llm_load_print_meta: rope type        = 2
0.00.116.342 I llm_load_print_meta: rope scaling     = linear
0.00.116.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.349 I llm_load_print_meta: freq_scale_train = 1
0.00.116.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.353 I llm_load_print_meta: model type       = 2.8B
0.00.116.358 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.116.359 I llm_load_print_meta: model params     = 2.78 B
0.00.116.360 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.116.360 I llm_load_print_meta: general.name     = 2.8B
0.00.116.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.366 I llm_load_print_meta: max token length = 1024
0.00.223.169 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.175 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.176 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.281 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.622 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.875.361 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.875.375 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.875.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.875.385 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.875.387 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.755.902 I llama_new_context_with_model: n_ctx      = 2048
0.01.755.909 I llama_new_context_with_model: n_batch    = 2048
0.01.755.910 I llama_new_context_with_model: n_ubatch   = 512
0.01.755.910 I llama_new_context_with_model: flash_attn = 0
0.01.755.916 I llama_new_context_with_model: freq_base  = 10000.0
0.01.755.917 I llama_new_context_with_model: freq_scale = 1
0.01.757.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.757.195 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.766.856 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.766.865 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.870 I llama_new_context_with_model: graph nodes  = 1287
0.01.766.871 I llama_new_context_with_model: graph splits = 2
0.01.766.874 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.059 I main: llama threadpool init, n_threads = 1
0.01.842.077 I 
0.01.842.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.842.192 I 
0.01.842.332 I sampler seed: 1234
0.01.842.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.353 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.842.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.842.357 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.676.434 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.04.676.438 I llama_perf_context_print:        load time =    1839.45 ms
0.04.676.440 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.50 tokens per second)
0.04.676.442 I llama_perf_context_print:        eval time =    2783.35 ms /   255 runs   (   10.92 ms per token,    91.62 tokens per second)
0.04.676.444 I llama_perf_context_print:       total time =    2834.38 ms /   262 tokens

real	0m4.868s
user	0m3.743s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.734 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.230 I llama_model_loader: - type  f32:  258 tensors
0.00.040.232 I llama_model_loader: - type  f16:  130 tensors
0.00.101.783 I llm_load_vocab: special tokens cache size = 25
0.00.125.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.526 I llm_load_print_meta: arch             = gptneox
0.00.125.527 I llm_load_print_meta: vocab type       = BPE
0.00.125.528 I llm_load_print_meta: n_vocab          = 50304
0.00.125.528 I llm_load_print_meta: n_merges         = 50009
0.00.125.530 I llm_load_print_meta: vocab_only       = 0
0.00.125.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.531 I llm_load_print_meta: n_embd           = 2560
0.00.125.532 I llm_load_print_meta: n_layer          = 32
0.00.125.545 I llm_load_print_meta: n_head           = 32
0.00.125.547 I llm_load_print_meta: n_head_kv        = 32
0.00.125.548 I llm_load_print_meta: n_rot            = 20
0.00.125.548 I llm_load_print_meta: n_swa            = 0
0.00.125.549 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.549 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.550 I llm_load_print_meta: n_gqa            = 1
0.00.125.552 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.553 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.555 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.556 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.557 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.560 I llm_load_print_meta: n_ff             = 10240
0.00.125.561 I llm_load_print_meta: n_expert         = 0
0.00.125.561 I llm_load_print_meta: n_expert_used    = 0
0.00.125.562 I llm_load_print_meta: causal attn      = 1
0.00.125.562 I llm_load_print_meta: pooling type     = 0
0.00.125.562 I llm_load_print_meta: rope type        = 2
0.00.125.563 I llm_load_print_meta: rope scaling     = linear
0.00.125.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.567 I llm_load_print_meta: freq_scale_train = 1
0.00.125.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.572 I llm_load_print_meta: model type       = 2.8B
0.00.125.574 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.578 I llm_load_print_meta: model params     = 2.78 B
0.00.125.580 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.125.581 I llm_load_print_meta: general.name     = 2.8B
0.00.125.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.585 I llm_load_print_meta: max token length = 1024
0.00.238.023 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.030 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.031 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.136 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.631 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.856.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.856.257 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.856.258 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.856.267 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.856.268 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.728.185 I llama_new_context_with_model: n_ctx      = 2048
0.01.728.191 I llama_new_context_with_model: n_batch    = 512
0.01.728.192 I llama_new_context_with_model: n_ubatch   = 512
0.01.728.193 I llama_new_context_with_model: flash_attn = 0
0.01.728.199 I llama_new_context_with_model: freq_base  = 10000.0
0.01.728.200 I llama_new_context_with_model: freq_scale = 1
0.01.729.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.051 I llama_new_context_with_model: graph nodes  = 1287
0.01.740.052 I llama_new_context_with_model: graph splits = 2
0.01.740.062 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.955 I 
0.01.818.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.818.123 I perplexity: tokenizing the input ..
0.03.034.439 I perplexity: tokenization took 1216.3 ms
0.03.034.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.613.443 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.194.581 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.196.276 I llama_perf_context_print:        load time =    1809.74 ms
0.05.196.279 I llama_perf_context_print: prompt eval time =    1808.97 ms /  8192 tokens (    0.22 ms per token,  4528.53 tokens per second)
0.05.196.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.196.281 I llama_perf_context_print:       total time =    3378.32 ms /  8193 tokens

real	0m5.402s
user	0m5.051s
sys	0m1.321s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.018.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.191 I llama_model_loader: - type  f32:  258 tensors
0.00.035.193 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.390 I llm_load_vocab: special tokens cache size = 25
0.00.112.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.395 I llm_load_print_meta: arch             = gptneox
0.00.112.396 I llm_load_print_meta: vocab type       = BPE
0.00.112.397 I llm_load_print_meta: n_vocab          = 50304
0.00.112.397 I llm_load_print_meta: n_merges         = 50009
0.00.112.398 I llm_load_print_meta: vocab_only       = 0
0.00.112.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.399 I llm_load_print_meta: n_embd           = 2560
0.00.112.399 I llm_load_print_meta: n_layer          = 32
0.00.112.411 I llm_load_print_meta: n_head           = 32
0.00.112.412 I llm_load_print_meta: n_head_kv        = 32
0.00.112.414 I llm_load_print_meta: n_rot            = 20
0.00.112.415 I llm_load_print_meta: n_swa            = 0
0.00.112.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.420 I llm_load_print_meta: n_gqa            = 1
0.00.112.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.427 I llm_load_print_meta: n_ff             = 10240
0.00.112.428 I llm_load_print_meta: n_expert         = 0
0.00.112.428 I llm_load_print_meta: n_expert_used    = 0
0.00.112.428 I llm_load_print_meta: causal attn      = 1
0.00.112.429 I llm_load_print_meta: pooling type     = 0
0.00.112.429 I llm_load_print_meta: rope type        = 2
0.00.112.431 I llm_load_print_meta: rope scaling     = linear
0.00.112.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.433 I llm_load_print_meta: freq_scale_train = 1
0.00.112.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.436 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.437 I llm_load_print_meta: model type       = 2.8B
0.00.112.438 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.439 I llm_load_print_meta: model params     = 2.78 B
0.00.112.443 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.444 I llm_load_print_meta: general.name     = 2.8B
0.00.112.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.450 I llm_load_print_meta: max token length = 1024
0.00.219.055 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.063 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.063 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.169 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.710 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.975 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.976 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.985 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.678.986 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.211.532 I llama_new_context_with_model: n_ctx      = 2048
0.01.211.540 I llama_new_context_with_model: n_batch    = 2048
0.01.211.541 I llama_new_context_with_model: n_ubatch   = 512
0.01.211.542 I llama_new_context_with_model: flash_attn = 0
0.01.211.547 I llama_new_context_with_model: freq_base  = 10000.0
0.01.211.548 I llama_new_context_with_model: freq_scale = 1
0.01.212.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.212.833 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.213.860 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.222.405 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.222.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.222.418 I llama_new_context_with_model: graph nodes  = 1287
0.01.222.419 I llama_new_context_with_model: graph splits = 2
0.01.222.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.149 I main: llama threadpool init, n_threads = 1
0.01.290.166 I 
0.01.290.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.268 I 
0.01.290.462 I sampler seed: 1234
0.01.290.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.481 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.290.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.290.482 I 
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

0.03.362.698 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23957.00 tokens per second)
0.03.362.702 I llama_perf_context_print:        load time =    1287.57 ms
0.03.362.704 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.45 tokens per second)
0.03.362.707 I llama_perf_context_print:        eval time =    2026.02 ms /   255 runs   (    7.95 ms per token,   125.86 tokens per second)
0.03.362.709 I llama_perf_context_print:       total time =    2072.56 ms /   262 tokens

real	0m3.556s
user	0m2.699s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.028 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.345 I llama_model_loader: - type  f32:  258 tensors
0.00.037.348 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.363 I llm_load_vocab: special tokens cache size = 25
0.00.114.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.546 I llm_load_print_meta: arch             = gptneox
0.00.114.547 I llm_load_print_meta: vocab type       = BPE
0.00.114.548 I llm_load_print_meta: n_vocab          = 50304
0.00.114.548 I llm_load_print_meta: n_merges         = 50009
0.00.114.549 I llm_load_print_meta: vocab_only       = 0
0.00.114.549 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.550 I llm_load_print_meta: n_embd           = 2560
0.00.114.553 I llm_load_print_meta: n_layer          = 32
0.00.114.567 I llm_load_print_meta: n_head           = 32
0.00.114.569 I llm_load_print_meta: n_head_kv        = 32
0.00.114.569 I llm_load_print_meta: n_rot            = 20
0.00.114.570 I llm_load_print_meta: n_swa            = 0
0.00.114.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.572 I llm_load_print_meta: n_gqa            = 1
0.00.114.575 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.580 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.582 I llm_load_print_meta: n_ff             = 10240
0.00.114.583 I llm_load_print_meta: n_expert         = 0
0.00.114.584 I llm_load_print_meta: n_expert_used    = 0
0.00.114.586 I llm_load_print_meta: causal attn      = 1
0.00.114.586 I llm_load_print_meta: pooling type     = 0
0.00.114.586 I llm_load_print_meta: rope type        = 2
0.00.114.587 I llm_load_print_meta: rope scaling     = linear
0.00.114.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.590 I llm_load_print_meta: freq_scale_train = 1
0.00.114.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.596 I llm_load_print_meta: model type       = 2.8B
0.00.114.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.598 I llm_load_print_meta: model params     = 2.78 B
0.00.114.600 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.600 I llm_load_print_meta: general.name     = 2.8B
0.00.114.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.605 I llm_load_print_meta: max token length = 1024
0.00.224.068 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.075 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.076 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.179 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.220 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.695.428 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.695.439 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.695.440 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.695.450 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.695.452 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.167.562 I llama_new_context_with_model: n_ctx      = 2048
0.01.167.567 I llama_new_context_with_model: n_batch    = 512
0.01.167.568 I llama_new_context_with_model: n_ubatch   = 512
0.01.167.569 I llama_new_context_with_model: flash_attn = 0
0.01.167.574 I llama_new_context_with_model: freq_base  = 10000.0
0.01.167.578 I llama_new_context_with_model: freq_scale = 1
0.01.168.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.867 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.224 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.179.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.423 I llama_new_context_with_model: graph nodes  = 1287
0.01.179.424 I llama_new_context_with_model: graph splits = 2
0.01.179.426 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.665 I 
0.01.247.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.247.793 I perplexity: tokenizing the input ..
0.02.457.090 I perplexity: tokenization took 1209.3 ms
0.02.457.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.084.081 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.797.852 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.799.583 I llama_perf_context_print:        load time =    1239.93 ms
0.04.799.586 I llama_perf_context_print: prompt eval time =    1988.82 ms /  8192 tokens (    0.24 ms per token,  4119.04 tokens per second)
0.04.799.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.799.589 I llama_perf_context_print:       total time =    3551.92 ms /  8193 tokens

real	0m5.000s
user	0m4.837s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.722 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.002.627 I main: load the model and apply lora adapter, if any
0.00.016.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.472 I llama_model_loader: - type  f32:  258 tensors
0.00.033.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.055 I llm_load_vocab: special tokens cache size = 25
0.00.113.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.062 I llm_load_print_meta: arch             = gptneox
0.00.113.063 I llm_load_print_meta: vocab type       = BPE
0.00.113.064 I llm_load_print_meta: n_vocab          = 50304
0.00.113.064 I llm_load_print_meta: n_merges         = 50009
0.00.113.065 I llm_load_print_meta: vocab_only       = 0
0.00.113.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.065 I llm_load_print_meta: n_embd           = 2560
0.00.113.066 I llm_load_print_meta: n_layer          = 32
0.00.113.078 I llm_load_print_meta: n_head           = 32
0.00.113.080 I llm_load_print_meta: n_head_kv        = 32
0.00.113.080 I llm_load_print_meta: n_rot            = 20
0.00.113.081 I llm_load_print_meta: n_swa            = 0
0.00.113.081 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.081 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.083 I llm_load_print_meta: n_gqa            = 1
0.00.113.084 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.085 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.087 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.088 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.089 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.091 I llm_load_print_meta: n_ff             = 10240
0.00.113.092 I llm_load_print_meta: n_expert         = 0
0.00.113.092 I llm_load_print_meta: n_expert_used    = 0
0.00.113.093 I llm_load_print_meta: causal attn      = 1
0.00.113.093 I llm_load_print_meta: pooling type     = 0
0.00.113.094 I llm_load_print_meta: rope type        = 2
0.00.113.096 I llm_load_print_meta: rope scaling     = linear
0.00.113.097 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.098 I llm_load_print_meta: freq_scale_train = 1
0.00.113.098 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.102 I llm_load_print_meta: model type       = 2.8B
0.00.113.103 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.104 I llm_load_print_meta: model params     = 2.78 B
0.00.113.105 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.109 I llm_load_print_meta: general.name     = 2.8B
0.00.113.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: max token length = 1024
0.00.218.105 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.113 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.114 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.218 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.804 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.920 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.933 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.934 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.942 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.592.944 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.886.954 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.960 I llama_new_context_with_model: n_batch    = 2048
0.00.886.961 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.961 I llama_new_context_with_model: flash_attn = 0
0.00.886.967 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.968 I llama_new_context_with_model: freq_scale = 1
0.00.888.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.695 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.695 I llama_new_context_with_model: graph splits = 2
0.00.898.701 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.475 I main: llama threadpool init, n_threads = 1
0.00.966.492 I 
0.00.966.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.594 I 
0.00.966.745 I sampler seed: 1234
0.00.966.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.966.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.766 I 
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


0.02.620.225 I llama_perf_sampler_print:    sampling time =      13.05 ms /   263 runs   (    0.05 ms per token, 20157.89 tokens per second)
0.02.620.228 I llama_perf_context_print:        load time =     963.83 ms
0.02.620.229 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.32 tokens per second)
0.02.620.231 I llama_perf_context_print:        eval time =    1604.84 ms /   255 runs   (    6.29 ms per token,   158.89 tokens per second)
0.02.620.232 I llama_perf_context_print:       total time =    1653.75 ms /   262 tokens

real	0m2.803s
user	0m2.081s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.052 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.383 I llama_model_loader: - type  f32:  258 tensors
0.00.037.385 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.934 I llm_load_vocab: special tokens cache size = 25
0.00.115.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.906 I llm_load_print_meta: arch             = gptneox
0.00.115.907 I llm_load_print_meta: vocab type       = BPE
0.00.115.907 I llm_load_print_meta: n_vocab          = 50304
0.00.115.908 I llm_load_print_meta: n_merges         = 50009
0.00.115.908 I llm_load_print_meta: vocab_only       = 0
0.00.115.908 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.909 I llm_load_print_meta: n_embd           = 2560
0.00.115.909 I llm_load_print_meta: n_layer          = 32
0.00.115.924 I llm_load_print_meta: n_head           = 32
0.00.115.926 I llm_load_print_meta: n_head_kv        = 32
0.00.115.926 I llm_load_print_meta: n_rot            = 20
0.00.115.927 I llm_load_print_meta: n_swa            = 0
0.00.115.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.929 I llm_load_print_meta: n_gqa            = 1
0.00.115.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.937 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.938 I llm_load_print_meta: n_ff             = 10240
0.00.115.938 I llm_load_print_meta: n_expert         = 0
0.00.115.939 I llm_load_print_meta: n_expert_used    = 0
0.00.115.939 I llm_load_print_meta: causal attn      = 1
0.00.115.940 I llm_load_print_meta: pooling type     = 0
0.00.115.941 I llm_load_print_meta: rope type        = 2
0.00.115.941 I llm_load_print_meta: rope scaling     = linear
0.00.115.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.943 I llm_load_print_meta: freq_scale_train = 1
0.00.115.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.948 I llm_load_print_meta: model type       = 2.8B
0.00.115.949 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.950 I llm_load_print_meta: model params     = 2.78 B
0.00.115.951 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.955 I llm_load_print_meta: general.name     = 2.8B
0.00.115.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.956 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.960 I llm_load_print_meta: max token length = 1024
0.00.223.998 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.005 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.006 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.110 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.130 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.913 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.926 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.936 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.603.937 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.873.578 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.586 I llama_new_context_with_model: n_batch    = 512
0.00.873.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.587 I llama_new_context_with_model: flash_attn = 0
0.00.873.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.594 I llama_new_context_with_model: freq_scale = 1
0.00.874.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.908 I llama_new_context_with_model: graph splits = 2
0.00.884.911 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.156 I 
0.00.951.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.280 I perplexity: tokenizing the input ..
0.02.161.462 I perplexity: tokenization took 1210.17 ms
0.02.161.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.528 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.662.351 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.663.956 I llama_perf_context_print:        load time =     943.56 ms
0.04.663.959 I llama_perf_context_print: prompt eval time =    2145.15 ms /  8192 tokens (    0.26 ms per token,  3818.84 tokens per second)
0.04.663.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.962 I llama_perf_context_print:       total time =    3712.80 ms /  8193 tokens

real	0m4.869s
user	0m4.789s
sys	0m1.061s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.002.776 I main: load the model and apply lora adapter, if any
0.00.018.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.434 I llama_model_loader: - type  f32:  258 tensors
0.00.036.436 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.960 I llm_load_vocab: special tokens cache size = 25
0.00.115.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.291 I llm_load_print_meta: arch             = gptneox
0.00.115.292 I llm_load_print_meta: vocab type       = BPE
0.00.115.312 I llm_load_print_meta: n_vocab          = 50304
0.00.115.314 I llm_load_print_meta: n_merges         = 50009
0.00.115.315 I llm_load_print_meta: vocab_only       = 0
0.00.115.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.316 I llm_load_print_meta: n_embd           = 2560
0.00.115.317 I llm_load_print_meta: n_layer          = 32
0.00.115.335 I llm_load_print_meta: n_head           = 32
0.00.115.336 I llm_load_print_meta: n_head_kv        = 32
0.00.115.337 I llm_load_print_meta: n_rot            = 20
0.00.115.338 I llm_load_print_meta: n_swa            = 0
0.00.115.338 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.340 I llm_load_print_meta: n_gqa            = 1
0.00.115.342 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.352 I llm_load_print_meta: n_ff             = 10240
0.00.115.353 I llm_load_print_meta: n_expert         = 0
0.00.115.354 I llm_load_print_meta: n_expert_used    = 0
0.00.115.354 I llm_load_print_meta: causal attn      = 1
0.00.115.355 I llm_load_print_meta: pooling type     = 0
0.00.115.355 I llm_load_print_meta: rope type        = 2
0.00.115.357 I llm_load_print_meta: rope scaling     = linear
0.00.115.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.360 I llm_load_print_meta: freq_scale_train = 1
0.00.115.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.365 I llm_load_print_meta: model type       = 2.8B
0.00.115.366 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.367 I llm_load_print_meta: model params     = 2.78 B
0.00.115.368 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.369 I llm_load_print_meta: general.name     = 2.8B
0.00.115.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.375 I llm_load_print_meta: max token length = 1024
0.00.220.639 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.646 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.647 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.752 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.639 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.374 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.384 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.386 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.932.432 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.439 I llama_new_context_with_model: n_batch    = 2048
0.00.932.440 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.441 I llama_new_context_with_model: flash_attn = 0
0.00.932.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.448 I llama_new_context_with_model: freq_scale = 1
0.00.933.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.784 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.534 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.534 I llama_new_context_with_model: graph splits = 2
0.00.943.537 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.887 I main: llama threadpool init, n_threads = 1
0.01.008.905 I 
0.01.009.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.009.013 I 
0.01.009.162 I sampler seed: 1234
0.01.009.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.178 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.009.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.179 I 
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

0.02.665.283 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.665.286 I llama_perf_context_print:        load time =    1006.09 ms
0.02.665.288 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.51 tokens per second)
0.02.665.290 I llama_perf_context_print:        eval time =    1611.98 ms /   255 runs   (    6.32 ms per token,   158.19 tokens per second)
0.02.665.291 I llama_perf_context_print:       total time =    1656.40 ms /   262 tokens

real	0m2.846s
user	0m2.120s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.975 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.142 I llama_model_loader: - type  f32:  258 tensors
0.00.037.144 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.300 I llm_load_vocab: special tokens cache size = 25
0.00.116.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.218 I llm_load_print_meta: arch             = gptneox
0.00.116.219 I llm_load_print_meta: vocab type       = BPE
0.00.116.220 I llm_load_print_meta: n_vocab          = 50304
0.00.116.220 I llm_load_print_meta: n_merges         = 50009
0.00.116.221 I llm_load_print_meta: vocab_only       = 0
0.00.116.221 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.222 I llm_load_print_meta: n_embd           = 2560
0.00.116.223 I llm_load_print_meta: n_layer          = 32
0.00.116.235 I llm_load_print_meta: n_head           = 32
0.00.116.236 I llm_load_print_meta: n_head_kv        = 32
0.00.116.237 I llm_load_print_meta: n_rot            = 20
0.00.116.237 I llm_load_print_meta: n_swa            = 0
0.00.116.237 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.239 I llm_load_print_meta: n_gqa            = 1
0.00.116.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.243 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.248 I llm_load_print_meta: n_ff             = 10240
0.00.116.248 I llm_load_print_meta: n_expert         = 0
0.00.116.249 I llm_load_print_meta: n_expert_used    = 0
0.00.116.250 I llm_load_print_meta: causal attn      = 1
0.00.116.251 I llm_load_print_meta: pooling type     = 0
0.00.116.251 I llm_load_print_meta: rope type        = 2
0.00.116.252 I llm_load_print_meta: rope scaling     = linear
0.00.116.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.256 I llm_load_print_meta: freq_scale_train = 1
0.00.116.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.259 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.259 I llm_load_print_meta: model type       = 2.8B
0.00.116.260 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.261 I llm_load_print_meta: model params     = 2.78 B
0.00.116.262 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.263 I llm_load_print_meta: general.name     = 2.8B
0.00.116.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.267 I llm_load_print_meta: max token length = 1024
0.00.223.207 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.214 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.215 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.319 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.475 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.485 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.617.487 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.908.600 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.607 I llama_new_context_with_model: n_batch    = 512
0.00.908.608 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.609 I llama_new_context_with_model: flash_attn = 0
0.00.908.613 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.614 I llama_new_context_with_model: freq_scale = 1
0.00.909.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.897 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.688 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.691 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.692 I llama_new_context_with_model: graph splits = 2
0.00.920.695 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.422 I 
0.00.988.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.545 I perplexity: tokenizing the input ..
0.02.249.693 I perplexity: tokenization took 1261.14 ms
0.02.250.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.916 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.769.271 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.770.904 I llama_perf_context_print:        load time =     980.98 ms
0.04.770.908 I llama_perf_context_print: prompt eval time =    2156.63 ms /  8192 tokens (    0.26 ms per token,  3798.52 tokens per second)
0.04.770.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.770.912 I llama_perf_context_print:       total time =    3782.48 ms /  8193 tokens

real	0m4.965s
user	0m4.887s
sys	0m1.059s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.564 I main: load the model and apply lora adapter, if any
0.00.016.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.367 I llama_model_loader: - type  f32:  258 tensors
0.00.035.369 I llama_model_loader: - type q5_0:  129 tensors
0.00.035.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.769 I llm_load_vocab: special tokens cache size = 25
0.00.113.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.430 I llm_load_print_meta: arch             = gptneox
0.00.113.431 I llm_load_print_meta: vocab type       = BPE
0.00.113.432 I llm_load_print_meta: n_vocab          = 50304
0.00.113.432 I llm_load_print_meta: n_merges         = 50009
0.00.113.433 I llm_load_print_meta: vocab_only       = 0
0.00.113.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.433 I llm_load_print_meta: n_embd           = 2560
0.00.113.434 I llm_load_print_meta: n_layer          = 32
0.00.113.448 I llm_load_print_meta: n_head           = 32
0.00.113.450 I llm_load_print_meta: n_head_kv        = 32
0.00.113.451 I llm_load_print_meta: n_rot            = 20
0.00.113.452 I llm_load_print_meta: n_swa            = 0
0.00.113.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.454 I llm_load_print_meta: n_gqa            = 1
0.00.113.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.462 I llm_load_print_meta: n_ff             = 10240
0.00.113.463 I llm_load_print_meta: n_expert         = 0
0.00.113.463 I llm_load_print_meta: n_expert_used    = 0
0.00.113.464 I llm_load_print_meta: causal attn      = 1
0.00.113.464 I llm_load_print_meta: pooling type     = 0
0.00.113.464 I llm_load_print_meta: rope type        = 2
0.00.113.466 I llm_load_print_meta: rope scaling     = linear
0.00.113.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.468 I llm_load_print_meta: freq_scale_train = 1
0.00.113.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.472 I llm_load_print_meta: model type       = 2.8B
0.00.113.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.474 I llm_load_print_meta: model params     = 2.78 B
0.00.113.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.113.476 I llm_load_print_meta: general.name     = 2.8B
0.00.113.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.477 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.480 I llm_load_print_meta: max token length = 1024
0.00.220.053 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.061 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.062 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.166 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.797 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.945 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.955 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.613.957 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.964.922 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.928 I llama_new_context_with_model: n_batch    = 2048
0.00.964.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.929 I llama_new_context_with_model: flash_attn = 0
0.00.964.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.938 I llama_new_context_with_model: freq_scale = 1
0.00.966.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.215 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.799 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.800 I llama_new_context_with_model: graph splits = 2
0.00.975.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.297 I main: llama threadpool init, n_threads = 1
0.01.043.316 I 
0.01.043.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.419 I 
0.01.043.530 I sampler seed: 1234
0.01.043.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.547 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.043.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.548 I 
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

0.02.799.447 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24627.77 tokens per second)
0.02.799.450 I llama_perf_context_print:        load time =    1040.71 ms
0.02.799.452 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.52 tokens per second)
0.02.799.454 I llama_perf_context_print:        eval time =    1712.00 ms /   255 runs   (    6.71 ms per token,   148.95 tokens per second)
0.02.799.455 I llama_perf_context_print:       total time =    1756.16 ms /   262 tokens

real	0m2.980s
user	0m2.212s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.009 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.283 I llama_model_loader: - type  f32:  258 tensors
0.00.037.285 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.858 I llm_load_vocab: special tokens cache size = 25
0.00.114.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.828 I llm_load_print_meta: arch             = gptneox
0.00.114.829 I llm_load_print_meta: vocab type       = BPE
0.00.114.829 I llm_load_print_meta: n_vocab          = 50304
0.00.114.830 I llm_load_print_meta: n_merges         = 50009
0.00.114.830 I llm_load_print_meta: vocab_only       = 0
0.00.114.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.831 I llm_load_print_meta: n_embd           = 2560
0.00.114.832 I llm_load_print_meta: n_layer          = 32
0.00.114.843 I llm_load_print_meta: n_head           = 32
0.00.114.844 I llm_load_print_meta: n_head_kv        = 32
0.00.114.845 I llm_load_print_meta: n_rot            = 20
0.00.114.845 I llm_load_print_meta: n_swa            = 0
0.00.114.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.846 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.847 I llm_load_print_meta: n_gqa            = 1
0.00.114.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.856 I llm_load_print_meta: n_ff             = 10240
0.00.114.857 I llm_load_print_meta: n_expert         = 0
0.00.114.857 I llm_load_print_meta: n_expert_used    = 0
0.00.114.858 I llm_load_print_meta: causal attn      = 1
0.00.114.859 I llm_load_print_meta: pooling type     = 0
0.00.114.859 I llm_load_print_meta: rope type        = 2
0.00.114.860 I llm_load_print_meta: rope scaling     = linear
0.00.114.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.862 I llm_load_print_meta: freq_scale_train = 1
0.00.114.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.866 I llm_load_print_meta: model type       = 2.8B
0.00.114.867 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.868 I llm_load_print_meta: model params     = 2.78 B
0.00.114.869 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.870 I llm_load_print_meta: general.name     = 2.8B
0.00.114.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.871 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.874 I llm_load_print_meta: max token length = 1024
0.00.220.902 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.909 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.910 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.015 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.978 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.987 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.999 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.000 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.010 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.617.011 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.945.490 I llama_new_context_with_model: n_ctx      = 2048
0.00.945.498 I llama_new_context_with_model: n_batch    = 512
0.00.945.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.945.499 I llama_new_context_with_model: flash_attn = 0
0.00.945.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.945.505 I llama_new_context_with_model: freq_scale = 1
0.00.946.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.588 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.589 I llama_new_context_with_model: graph splits = 2
0.00.956.591 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.588 I 
0.01.024.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.709 I perplexity: tokenizing the input ..
0.02.332.759 I perplexity: tokenization took 1308.04 ms
0.02.333.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.724 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.701.272 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.702.850 I llama_perf_context_print:        load time =    1017.06 ms
0.04.702.853 I llama_perf_context_print: prompt eval time =    2002.44 ms /  8192 tokens (    0.24 ms per token,  4091.01 tokens per second)
0.04.702.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.702.855 I llama_perf_context_print:       total time =    3678.26 ms /  8193 tokens

real	0m4.904s
user	0m4.890s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.808 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.130 I main: llama backend init
0.00.002.626 I main: load the model and apply lora adapter, if any
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.057 I llama_model_loader: - type  f32:  258 tensors
0.00.034.059 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.544 I llm_load_vocab: special tokens cache size = 25
0.00.111.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.741 I llm_load_print_meta: arch             = gptneox
0.00.111.742 I llm_load_print_meta: vocab type       = BPE
0.00.111.743 I llm_load_print_meta: n_vocab          = 50304
0.00.111.743 I llm_load_print_meta: n_merges         = 50009
0.00.111.745 I llm_load_print_meta: vocab_only       = 0
0.00.111.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.746 I llm_load_print_meta: n_embd           = 2560
0.00.111.747 I llm_load_print_meta: n_layer          = 32
0.00.111.762 I llm_load_print_meta: n_head           = 32
0.00.111.764 I llm_load_print_meta: n_head_kv        = 32
0.00.111.764 I llm_load_print_meta: n_rot            = 20
0.00.111.765 I llm_load_print_meta: n_swa            = 0
0.00.111.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.768 I llm_load_print_meta: n_gqa            = 1
0.00.111.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.771 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.776 I llm_load_print_meta: n_ff             = 10240
0.00.111.777 I llm_load_print_meta: n_expert         = 0
0.00.111.777 I llm_load_print_meta: n_expert_used    = 0
0.00.111.778 I llm_load_print_meta: causal attn      = 1
0.00.111.778 I llm_load_print_meta: pooling type     = 0
0.00.111.779 I llm_load_print_meta: rope type        = 2
0.00.111.779 I llm_load_print_meta: rope scaling     = linear
0.00.111.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.781 I llm_load_print_meta: freq_scale_train = 1
0.00.111.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.785 I llm_load_print_meta: model type       = 2.8B
0.00.111.786 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.787 I llm_load_print_meta: model params     = 2.78 B
0.00.111.787 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.788 I llm_load_print_meta: general.name     = 2.8B
0.00.111.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.797 I llm_load_print_meta: max token length = 1024
0.00.216.942 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.949 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.950 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.107 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.399 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.788 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.800 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.801 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.809 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.618.811 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.006.035 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.042 I llama_new_context_with_model: n_batch    = 2048
0.01.006.043 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.044 I llama_new_context_with_model: flash_attn = 0
0.01.006.049 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.051 I llama_new_context_with_model: freq_scale = 1
0.01.007.336 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.348 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.962 I llama_new_context_with_model: graph nodes  = 1287
0.01.016.963 I llama_new_context_with_model: graph splits = 2
0.01.016.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.294 I main: llama threadpool init, n_threads = 1
0.01.083.310 I 
0.01.083.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.417 I 
0.01.083.561 I sampler seed: 1234
0.01.083.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.579 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.083.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.083.580 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.847.945 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.847.948 I llama_perf_context_print:        load time =    1080.65 ms
0.02.847.950 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.35 tokens per second)
0.02.847.953 I llama_perf_context_print:        eval time =    1720.30 ms /   255 runs   (    6.75 ms per token,   148.23 tokens per second)
0.02.847.957 I llama_perf_context_print:       total time =    1764.66 ms /   262 tokens

real	0m3.036s
user	0m2.230s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.537 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.894 I llama_model_loader: - type  f32:  258 tensors
0.00.040.896 I llama_model_loader: - type q5_1:  129 tensors
0.00.040.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.768 I llm_load_vocab: special tokens cache size = 25
0.00.127.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.635 I llm_load_print_meta: arch             = gptneox
0.00.127.636 I llm_load_print_meta: vocab type       = BPE
0.00.127.636 I llm_load_print_meta: n_vocab          = 50304
0.00.127.637 I llm_load_print_meta: n_merges         = 50009
0.00.127.637 I llm_load_print_meta: vocab_only       = 0
0.00.127.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.639 I llm_load_print_meta: n_embd           = 2560
0.00.127.639 I llm_load_print_meta: n_layer          = 32
0.00.127.653 I llm_load_print_meta: n_head           = 32
0.00.127.654 I llm_load_print_meta: n_head_kv        = 32
0.00.127.655 I llm_load_print_meta: n_rot            = 20
0.00.127.655 I llm_load_print_meta: n_swa            = 0
0.00.127.656 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.657 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.659 I llm_load_print_meta: n_gqa            = 1
0.00.127.661 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.662 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.668 I llm_load_print_meta: n_ff             = 10240
0.00.127.669 I llm_load_print_meta: n_expert         = 0
0.00.127.669 I llm_load_print_meta: n_expert_used    = 0
0.00.127.670 I llm_load_print_meta: causal attn      = 1
0.00.127.670 I llm_load_print_meta: pooling type     = 0
0.00.127.671 I llm_load_print_meta: rope type        = 2
0.00.127.671 I llm_load_print_meta: rope scaling     = linear
0.00.127.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.673 I llm_load_print_meta: freq_scale_train = 1
0.00.127.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.678 I llm_load_print_meta: model type       = 2.8B
0.00.127.682 I llm_load_print_meta: model ftype      = Q5_1
0.00.127.682 I llm_load_print_meta: model params     = 2.78 B
0.00.127.684 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.127.685 I llm_load_print_meta: general.name     = 2.8B
0.00.127.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.689 I llm_load_print_meta: max token length = 1024
0.00.239.411 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.418 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.419 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.523 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.539.716 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.547 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.548 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.557 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.677.559 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.041.502 I llama_new_context_with_model: n_ctx      = 2048
0.01.041.508 I llama_new_context_with_model: n_batch    = 512
0.01.041.508 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.509 I llama_new_context_with_model: flash_attn = 0
0.01.041.515 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.516 I llama_new_context_with_model: freq_scale = 1
0.01.042.775 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.791 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.805 I llama_new_context_with_model: graph nodes  = 1287
0.01.052.805 I llama_new_context_with_model: graph splits = 2
0.01.052.808 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.780 I 
0.01.119.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.119.900 I perplexity: tokenizing the input ..
0.02.351.148 I perplexity: tokenization took 1231.24 ms
0.02.351.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.975.612 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.691.371 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.693.127 I llama_perf_context_print:        load time =    1111.77 ms
0.04.693.130 I llama_perf_context_print: prompt eval time =    1986.45 ms /  8192 tokens (    0.24 ms per token,  4123.94 tokens per second)
0.04.693.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.693.132 I llama_perf_context_print:       total time =    3573.34 ms /  8193 tokens

real	0m4.889s
user	0m4.740s
sys	0m1.119s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.002.549 I main: load the model and apply lora adapter, if any
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.404 I llama_model_loader: - type  f32:  258 tensors
0.00.033.407 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.407 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.716 I llm_load_vocab: special tokens cache size = 25
0.00.114.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.358 I llm_load_print_meta: arch             = gptneox
0.00.114.359 I llm_load_print_meta: vocab type       = BPE
0.00.114.360 I llm_load_print_meta: n_vocab          = 50304
0.00.114.360 I llm_load_print_meta: n_merges         = 50009
0.00.114.361 I llm_load_print_meta: vocab_only       = 0
0.00.114.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.362 I llm_load_print_meta: n_embd           = 2560
0.00.114.362 I llm_load_print_meta: n_layer          = 32
0.00.114.380 I llm_load_print_meta: n_head           = 32
0.00.114.381 I llm_load_print_meta: n_head_kv        = 32
0.00.114.382 I llm_load_print_meta: n_rot            = 20
0.00.114.382 I llm_load_print_meta: n_swa            = 0
0.00.114.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.386 I llm_load_print_meta: n_gqa            = 1
0.00.114.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.395 I llm_load_print_meta: n_ff             = 10240
0.00.114.396 I llm_load_print_meta: n_expert         = 0
0.00.114.396 I llm_load_print_meta: n_expert_used    = 0
0.00.114.397 I llm_load_print_meta: causal attn      = 1
0.00.114.397 I llm_load_print_meta: pooling type     = 0
0.00.114.398 I llm_load_print_meta: rope type        = 2
0.00.114.399 I llm_load_print_meta: rope scaling     = linear
0.00.114.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.401 I llm_load_print_meta: freq_scale_train = 1
0.00.114.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.406 I llm_load_print_meta: model type       = 2.8B
0.00.114.407 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.409 I llm_load_print_meta: model params     = 2.78 B
0.00.114.410 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.411 I llm_load_print_meta: general.name     = 2.8B
0.00.114.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.415 I llm_load_print_meta: max token length = 1024
0.00.220.963 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.970 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.971 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.076 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.562 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.145 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.156 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.567.158 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.774.936 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.942 I llama_new_context_with_model: n_batch    = 2048
0.00.774.942 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.943 I llama_new_context_with_model: flash_attn = 0
0.00.774.948 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.951 I llama_new_context_with_model: freq_scale = 1
0.00.776.188 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.202 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.123 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.136 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.137 I llama_new_context_with_model: graph splits = 2
0.00.786.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.771 I main: llama threadpool init, n_threads = 1
0.00.855.788 I 
0.00.855.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.855.888 I 
0.00.856.027 I sampler seed: 1234
0.00.856.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.047 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.856.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.051 I 
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

0.02.681.945 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.681.948 I llama_perf_context_print:        load time =     853.20 ms
0.02.681.950 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.27 tokens per second)
0.02.681.952 I llama_perf_context_print:        eval time =    1776.71 ms /   255 runs   (    6.97 ms per token,   143.52 tokens per second)
0.02.681.953 I llama_perf_context_print:       total time =    1826.18 ms /   262 tokens

real	0m2.859s
user	0m2.181s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.071 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.394 I llama_model_loader: - type  f32:  258 tensors
0.00.037.396 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.396 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.061 I llm_load_vocab: special tokens cache size = 25
0.00.115.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.018 I llm_load_print_meta: arch             = gptneox
0.00.115.019 I llm_load_print_meta: vocab type       = BPE
0.00.115.019 I llm_load_print_meta: n_vocab          = 50304
0.00.115.020 I llm_load_print_meta: n_merges         = 50009
0.00.115.020 I llm_load_print_meta: vocab_only       = 0
0.00.115.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.021 I llm_load_print_meta: n_embd           = 2560
0.00.115.022 I llm_load_print_meta: n_layer          = 32
0.00.115.034 I llm_load_print_meta: n_head           = 32
0.00.115.035 I llm_load_print_meta: n_head_kv        = 32
0.00.115.036 I llm_load_print_meta: n_rot            = 20
0.00.115.036 I llm_load_print_meta: n_swa            = 0
0.00.115.037 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.039 I llm_load_print_meta: n_gqa            = 1
0.00.115.041 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.042 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.047 I llm_load_print_meta: n_ff             = 10240
0.00.115.048 I llm_load_print_meta: n_expert         = 0
0.00.115.048 I llm_load_print_meta: n_expert_used    = 0
0.00.115.049 I llm_load_print_meta: causal attn      = 1
0.00.115.049 I llm_load_print_meta: pooling type     = 0
0.00.115.049 I llm_load_print_meta: rope type        = 2
0.00.115.051 I llm_load_print_meta: rope scaling     = linear
0.00.115.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.053 I llm_load_print_meta: freq_scale_train = 1
0.00.115.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.060 I llm_load_print_meta: model type       = 2.8B
0.00.115.061 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.062 I llm_load_print_meta: model params     = 2.78 B
0.00.115.063 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.064 I llm_load_print_meta: general.name     = 2.8B
0.00.115.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.068 I llm_load_print_meta: max token length = 1024
0.00.218.534 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.542 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.543 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.657 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.660 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.557.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.114 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.557.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.124 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.557.125 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.744.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.744.152 I llama_new_context_with_model: n_batch    = 512
0.00.744.153 I llama_new_context_with_model: n_ubatch   = 512
0.00.744.153 I llama_new_context_with_model: flash_attn = 0
0.00.744.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.744.161 I llama_new_context_with_model: freq_scale = 1
0.00.745.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.840 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.958 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.967 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.970 I llama_new_context_with_model: graph splits = 2
0.00.754.973 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.586 I 
0.00.823.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.823.704 I perplexity: tokenizing the input ..
0.02.029.685 I perplexity: tokenization took 1205.97 ms
0.02.030.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.687.401 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.479.968 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.481.581 I llama_perf_context_print:        load time =     815.98 ms
0.04.481.583 I llama_perf_context_print: prompt eval time =    2088.66 ms /  8192 tokens (    0.25 ms per token,  3922.14 tokens per second)
0.04.481.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.481.591 I llama_perf_context_print:       total time =    3657.99 ms /  8193 tokens

real	0m4.673s
user	0m4.771s
sys	0m0.901s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.002.548 I main: load the model and apply lora adapter, if any
0.00.016.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.769 I llama_model_loader: - type  f32:  258 tensors
0.00.033.771 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.772 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.772 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.251 I llm_load_vocab: special tokens cache size = 25
0.00.112.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.245 I llm_load_print_meta: arch             = gptneox
0.00.112.246 I llm_load_print_meta: vocab type       = BPE
0.00.112.247 I llm_load_print_meta: n_vocab          = 50304
0.00.112.247 I llm_load_print_meta: n_merges         = 50009
0.00.112.247 I llm_load_print_meta: vocab_only       = 0
0.00.112.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.248 I llm_load_print_meta: n_embd           = 2560
0.00.112.249 I llm_load_print_meta: n_layer          = 32
0.00.112.262 I llm_load_print_meta: n_head           = 32
0.00.112.264 I llm_load_print_meta: n_head_kv        = 32
0.00.112.264 I llm_load_print_meta: n_rot            = 20
0.00.112.265 I llm_load_print_meta: n_swa            = 0
0.00.112.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.268 I llm_load_print_meta: n_gqa            = 1
0.00.112.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.278 I llm_load_print_meta: n_ff             = 10240
0.00.112.279 I llm_load_print_meta: n_expert         = 0
0.00.112.280 I llm_load_print_meta: n_expert_used    = 0
0.00.112.280 I llm_load_print_meta: causal attn      = 1
0.00.112.280 I llm_load_print_meta: pooling type     = 0
0.00.112.281 I llm_load_print_meta: rope type        = 2
0.00.112.281 I llm_load_print_meta: rope scaling     = linear
0.00.112.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.284 I llm_load_print_meta: freq_scale_train = 1
0.00.112.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.288 I llm_load_print_meta: model type       = 2.8B
0.00.112.290 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.291 I llm_load_print_meta: model params     = 2.78 B
0.00.112.292 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.112.293 I llm_load_print_meta: general.name     = 2.8B
0.00.112.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.299 I llm_load_print_meta: max token length = 1024
0.00.217.526 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.533 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.534 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.637 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.872 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.510 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.523 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.533 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.586.535 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.196 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.203 I llama_new_context_with_model: n_batch    = 2048
0.00.863.204 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.205 I llama_new_context_with_model: flash_attn = 0
0.00.863.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.212 I llama_new_context_with_model: freq_scale = 1
0.00.864.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.230 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.231 I llama_new_context_with_model: graph splits = 2
0.00.874.234 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.834 I main: llama threadpool init, n_threads = 1
0.00.941.851 I 
0.00.941.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.941.952 I 
0.00.942.094 I sampler seed: 1234
0.00.942.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.113 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.942.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.115 I 
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

0.02.784.943 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.784.947 I llama_perf_context_print:        load time =     939.27 ms
0.02.784.950 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.11 tokens per second)
0.02.784.952 I llama_perf_context_print:        eval time =    1795.20 ms /   255 runs   (    7.04 ms per token,   142.05 tokens per second)
0.02.784.953 I llama_perf_context_print:       total time =    1843.12 ms /   262 tokens

real	0m2.968s
user	0m2.270s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.052 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.555 I llama_model_loader: - type  f32:  258 tensors
0.00.037.557 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.557 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.558 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.777 I llm_load_vocab: special tokens cache size = 25
0.00.116.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.936 I llm_load_print_meta: arch             = gptneox
0.00.116.937 I llm_load_print_meta: vocab type       = BPE
0.00.116.937 I llm_load_print_meta: n_vocab          = 50304
0.00.116.938 I llm_load_print_meta: n_merges         = 50009
0.00.116.940 I llm_load_print_meta: vocab_only       = 0
0.00.116.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.942 I llm_load_print_meta: n_embd           = 2560
0.00.116.943 I llm_load_print_meta: n_layer          = 32
0.00.116.957 I llm_load_print_meta: n_head           = 32
0.00.116.959 I llm_load_print_meta: n_head_kv        = 32
0.00.116.959 I llm_load_print_meta: n_rot            = 20
0.00.116.960 I llm_load_print_meta: n_swa            = 0
0.00.116.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.962 I llm_load_print_meta: n_gqa            = 1
0.00.116.963 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.972 I llm_load_print_meta: n_ff             = 10240
0.00.116.972 I llm_load_print_meta: n_expert         = 0
0.00.116.973 I llm_load_print_meta: n_expert_used    = 0
0.00.116.974 I llm_load_print_meta: causal attn      = 1
0.00.116.975 I llm_load_print_meta: pooling type     = 0
0.00.116.975 I llm_load_print_meta: rope type        = 2
0.00.116.975 I llm_load_print_meta: rope scaling     = linear
0.00.116.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.978 I llm_load_print_meta: freq_scale_train = 1
0.00.116.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.982 I llm_load_print_meta: model type       = 2.8B
0.00.116.983 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.984 I llm_load_print_meta: model params     = 2.78 B
0.00.116.986 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.116.987 I llm_load_print_meta: general.name     = 2.8B
0.00.116.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.992 I llm_load_print_meta: max token length = 1024
0.00.222.670 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.677 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.678 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.782 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.863 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.831 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.843 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.853 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.593.854 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.844.706 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.713 I llama_new_context_with_model: n_batch    = 512
0.00.844.713 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.714 I llama_new_context_with_model: flash_attn = 0
0.00.844.720 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.721 I llama_new_context_with_model: freq_scale = 1
0.00.845.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.282 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.526 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.534 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.537 I llama_new_context_with_model: graph splits = 2
0.00.855.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.762 I 
0.00.924.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.882 I perplexity: tokenizing the input ..
0.02.138.458 I perplexity: tokenization took 1213.57 ms
0.02.138.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.917 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.642.904 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.644.941 I llama_perf_context_print:        load time =     917.22 ms
0.04.644.950 I llama_perf_context_print: prompt eval time =    2150.31 ms /  8192 tokens (    0.26 ms per token,  3809.68 tokens per second)
0.04.644.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.952 I llama_perf_context_print:       total time =    3720.18 ms /  8193 tokens

real	0m4.845s
user	0m4.882s
sys	0m0.939s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.705 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.002.562 I main: load the model and apply lora adapter, if any
0.00.016.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.397 I llama_model_loader: - type  f32:  258 tensors
0.00.033.399 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.400 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.400 I llama_model_loader: - type q6_K:   17 tensors
0.00.089.460 I llm_load_vocab: special tokens cache size = 25
0.00.112.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.303 I llm_load_print_meta: arch             = gptneox
0.00.112.304 I llm_load_print_meta: vocab type       = BPE
0.00.112.304 I llm_load_print_meta: n_vocab          = 50304
0.00.112.305 I llm_load_print_meta: n_merges         = 50009
0.00.112.306 I llm_load_print_meta: vocab_only       = 0
0.00.112.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.306 I llm_load_print_meta: n_embd           = 2560
0.00.112.307 I llm_load_print_meta: n_layer          = 32
0.00.112.321 I llm_load_print_meta: n_head           = 32
0.00.112.322 I llm_load_print_meta: n_head_kv        = 32
0.00.112.323 I llm_load_print_meta: n_rot            = 20
0.00.112.323 I llm_load_print_meta: n_swa            = 0
0.00.112.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.325 I llm_load_print_meta: n_gqa            = 1
0.00.112.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.333 I llm_load_print_meta: n_ff             = 10240
0.00.112.334 I llm_load_print_meta: n_expert         = 0
0.00.112.335 I llm_load_print_meta: n_expert_used    = 0
0.00.112.336 I llm_load_print_meta: causal attn      = 1
0.00.112.336 I llm_load_print_meta: pooling type     = 0
0.00.112.337 I llm_load_print_meta: rope type        = 2
0.00.112.337 I llm_load_print_meta: rope scaling     = linear
0.00.112.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.340 I llm_load_print_meta: freq_scale_train = 1
0.00.112.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.343 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.344 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.345 I llm_load_print_meta: model type       = 2.8B
0.00.112.346 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.347 I llm_load_print_meta: model params     = 2.78 B
0.00.112.348 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.349 I llm_load_print_meta: general.name     = 2.8B
0.00.112.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.350 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.354 I llm_load_print_meta: max token length = 1024
0.00.220.740 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.747 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.748 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.856 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.016 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.596 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.619.597 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.975.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.179 I llama_new_context_with_model: n_batch    = 2048
0.00.975.179 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.180 I llama_new_context_with_model: flash_attn = 0
0.00.975.186 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.187 I llama_new_context_with_model: freq_scale = 1
0.00.976.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.986.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.983 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.987 I llama_new_context_with_model: graph splits = 2
0.00.986.991 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.460 I main: llama threadpool init, n_threads = 1
0.01.058.478 I 
0.01.058.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.579 I 
0.01.058.717 I sampler seed: 1234
0.01.058.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.734 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.058.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.737 I 
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

0.02.857.652 I llama_perf_sampler_print:    sampling time =      12.93 ms /   263 runs   (    0.05 ms per token, 20335.58 tokens per second)
0.02.857.655 I llama_perf_context_print:        load time =    1055.88 ms
0.02.857.657 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.857.659 I llama_perf_context_print:        eval time =    1747.79 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.857.661 I llama_perf_context_print:       total time =    1799.20 ms /   262 tokens

real	0m3.036s
user	0m2.277s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.117 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.022.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.280 I llama_model_loader: - type  f32:  258 tensors
0.00.040.283 I llama_model_loader: - type q4_K:   81 tensors
0.00.040.284 I llama_model_loader: - type q5_K:   32 tensors
0.00.040.285 I llama_model_loader: - type q6_K:   17 tensors
0.00.101.394 I llm_load_vocab: special tokens cache size = 25
0.00.125.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.159 I llm_load_print_meta: arch             = gptneox
0.00.125.159 I llm_load_print_meta: vocab type       = BPE
0.00.125.160 I llm_load_print_meta: n_vocab          = 50304
0.00.125.160 I llm_load_print_meta: n_merges         = 50009
0.00.125.161 I llm_load_print_meta: vocab_only       = 0
0.00.125.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.162 I llm_load_print_meta: n_embd           = 2560
0.00.125.163 I llm_load_print_meta: n_layer          = 32
0.00.125.176 I llm_load_print_meta: n_head           = 32
0.00.125.178 I llm_load_print_meta: n_head_kv        = 32
0.00.125.178 I llm_load_print_meta: n_rot            = 20
0.00.125.180 I llm_load_print_meta: n_swa            = 0
0.00.125.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.182 I llm_load_print_meta: n_gqa            = 1
0.00.125.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.191 I llm_load_print_meta: n_ff             = 10240
0.00.125.191 I llm_load_print_meta: n_expert         = 0
0.00.125.192 I llm_load_print_meta: n_expert_used    = 0
0.00.125.192 I llm_load_print_meta: causal attn      = 1
0.00.125.192 I llm_load_print_meta: pooling type     = 0
0.00.125.193 I llm_load_print_meta: rope type        = 2
0.00.125.193 I llm_load_print_meta: rope scaling     = linear
0.00.125.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.195 I llm_load_print_meta: freq_scale_train = 1
0.00.125.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.201 I llm_load_print_meta: model type       = 2.8B
0.00.125.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.203 I llm_load_print_meta: model params     = 2.78 B
0.00.125.203 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.125.204 I llm_load_print_meta: general.name     = 2.8B
0.00.125.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.207 I llm_load_print_meta: max token length = 1024
0.00.239.244 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.251 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.252 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.796 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.365 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.666.810 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.666.821 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.666.822 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.666.831 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.666.832 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.01.000.878 I llama_new_context_with_model: n_ctx      = 2048
0.01.000.886 I llama_new_context_with_model: n_batch    = 512
0.01.000.886 I llama_new_context_with_model: n_ubatch   = 512
0.01.000.887 I llama_new_context_with_model: flash_attn = 0
0.01.000.893 I llama_new_context_with_model: freq_base  = 10000.0
0.01.000.894 I llama_new_context_with_model: freq_scale = 1
0.01.002.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.683 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.697 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.697 I llama_new_context_with_model: graph splits = 2
0.01.012.699 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.742 I 
0.01.086.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.086.866 I perplexity: tokenizing the input ..
0.02.420.775 I perplexity: tokenization took 1333.9 ms
0.02.421.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.088.418 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.902.073 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.904.151 I llama_perf_context_print:        load time =    1078.92 ms
0.04.904.154 I llama_perf_context_print: prompt eval time =    2121.68 ms /  8192 tokens (    0.26 ms per token,  3861.10 tokens per second)
0.04.904.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.904.157 I llama_perf_context_print:       total time =    3817.41 ms /  8193 tokens

real	0m5.098s
user	0m5.032s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.738 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.071 I main: llama backend init
0.00.002.584 I main: load the model and apply lora adapter, if any
0.00.017.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.009 I llama_model_loader: - type  f32:  258 tensors
0.00.036.013 I llama_model_loader: - type q5_K:   81 tensors
0.00.036.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.623 I llm_load_vocab: special tokens cache size = 25
0.00.113.572 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.589 I llm_load_print_meta: arch             = gptneox
0.00.113.590 I llm_load_print_meta: vocab type       = BPE
0.00.113.590 I llm_load_print_meta: n_vocab          = 50304
0.00.113.591 I llm_load_print_meta: n_merges         = 50009
0.00.113.591 I llm_load_print_meta: vocab_only       = 0
0.00.113.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.592 I llm_load_print_meta: n_embd           = 2560
0.00.113.593 I llm_load_print_meta: n_layer          = 32
0.00.113.605 I llm_load_print_meta: n_head           = 32
0.00.113.606 I llm_load_print_meta: n_head_kv        = 32
0.00.113.606 I llm_load_print_meta: n_rot            = 20
0.00.113.607 I llm_load_print_meta: n_swa            = 0
0.00.113.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.608 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.609 I llm_load_print_meta: n_gqa            = 1
0.00.113.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.613 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.618 I llm_load_print_meta: n_ff             = 10240
0.00.113.618 I llm_load_print_meta: n_expert         = 0
0.00.113.619 I llm_load_print_meta: n_expert_used    = 0
0.00.113.619 I llm_load_print_meta: causal attn      = 1
0.00.113.620 I llm_load_print_meta: pooling type     = 0
0.00.113.620 I llm_load_print_meta: rope type        = 2
0.00.113.620 I llm_load_print_meta: rope scaling     = linear
0.00.113.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.623 I llm_load_print_meta: freq_scale_train = 1
0.00.113.624 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.624 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.631 I llm_load_print_meta: model type       = 2.8B
0.00.113.635 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.636 I llm_load_print_meta: model params     = 2.78 B
0.00.113.637 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.113.637 I llm_load_print_meta: general.name     = 2.8B
0.00.113.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.641 I llm_load_print_meta: max token length = 1024
0.00.219.395 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.403 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.404 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.508 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.494 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.236 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.248 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.258 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.638.260 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.208 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.214 I llama_new_context_with_model: n_batch    = 2048
0.01.015.214 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.215 I llama_new_context_with_model: flash_attn = 0
0.01.015.220 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.222 I llama_new_context_with_model: freq_scale = 1
0.01.016.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.975 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.975 I llama_new_context_with_model: graph splits = 2
0.01.025.978 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.505 I main: llama threadpool init, n_threads = 1
0.01.094.521 I 
0.01.094.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.624 I 
0.01.094.802 I sampler seed: 1234
0.01.094.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.818 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.094.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.822 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.935.039 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24049.01 tokens per second)
0.02.935.045 I llama_perf_context_print:        load time =    1091.90 ms
0.02.935.047 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.09 tokens per second)
0.02.935.049 I llama_perf_context_print:        eval time =    1793.01 ms /   255 runs   (    7.03 ms per token,   142.22 tokens per second)
0.02.935.050 I llama_perf_context_print:       total time =    1840.54 ms /   262 tokens

real	0m3.115s
user	0m2.307s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.978 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.757 I llama_model_loader: - type  f32:  258 tensors
0.00.038.759 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.760 I llama_model_loader: - type q6_K:   49 tensors
0.00.095.512 I llm_load_vocab: special tokens cache size = 25
0.00.123.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.343 I llm_load_print_meta: arch             = gptneox
0.00.123.345 I llm_load_print_meta: vocab type       = BPE
0.00.123.346 I llm_load_print_meta: n_vocab          = 50304
0.00.123.346 I llm_load_print_meta: n_merges         = 50009
0.00.123.347 I llm_load_print_meta: vocab_only       = 0
0.00.123.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.348 I llm_load_print_meta: n_embd           = 2560
0.00.123.348 I llm_load_print_meta: n_layer          = 32
0.00.123.368 I llm_load_print_meta: n_head           = 32
0.00.123.369 I llm_load_print_meta: n_head_kv        = 32
0.00.123.370 I llm_load_print_meta: n_rot            = 20
0.00.123.370 I llm_load_print_meta: n_swa            = 0
0.00.123.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.373 I llm_load_print_meta: n_gqa            = 1
0.00.123.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.382 I llm_load_print_meta: n_ff             = 10240
0.00.123.383 I llm_load_print_meta: n_expert         = 0
0.00.123.383 I llm_load_print_meta: n_expert_used    = 0
0.00.123.384 I llm_load_print_meta: causal attn      = 1
0.00.123.384 I llm_load_print_meta: pooling type     = 0
0.00.123.386 I llm_load_print_meta: rope type        = 2
0.00.123.387 I llm_load_print_meta: rope scaling     = linear
0.00.123.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.405 I llm_load_print_meta: freq_scale_train = 1
0.00.123.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.409 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.410 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.411 I llm_load_print_meta: model type       = 2.8B
0.00.123.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.414 I llm_load_print_meta: model params     = 2.78 B
0.00.123.415 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.123.416 I llm_load_print_meta: general.name     = 2.8B
0.00.123.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.420 I llm_load_print_meta: max token length = 1024
0.00.230.003 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.009 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.010 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.115 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.646 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.501 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.513 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.514 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.523 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.524 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.967.520 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.525 I llama_new_context_with_model: n_batch    = 512
0.00.967.526 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.527 I llama_new_context_with_model: flash_attn = 0
0.00.967.532 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.534 I llama_new_context_with_model: freq_scale = 1
0.00.968.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.791 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.271 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.281 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.285 I llama_new_context_with_model: graph splits = 2
0.00.978.287 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.736 I 
0.01.046.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.848 I perplexity: tokenizing the input ..
0.02.304.622 I perplexity: tokenization took 1257.77 ms
0.02.304.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.451 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.760.492 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.762.180 I llama_perf_context_print:        load time =    1039.29 ms
0.04.762.182 I llama_perf_context_print: prompt eval time =    2086.49 ms /  8192 tokens (    0.25 ms per token,  3926.20 tokens per second)
0.04.762.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.762.185 I llama_perf_context_print:       total time =    3715.44 ms /  8193 tokens

real	0m4.960s
user	0m4.925s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.551 I main: load the model and apply lora adapter, if any
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.011 I llama_model_loader: - type  f32:  258 tensors
0.00.033.013 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.981 I llm_load_vocab: special tokens cache size = 25
0.00.110.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.335 I llm_load_print_meta: arch             = gptneox
0.00.110.336 I llm_load_print_meta: vocab type       = BPE
0.00.110.336 I llm_load_print_meta: n_vocab          = 50304
0.00.110.337 I llm_load_print_meta: n_merges         = 50009
0.00.110.338 I llm_load_print_meta: vocab_only       = 0
0.00.110.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.338 I llm_load_print_meta: n_embd           = 2560
0.00.110.339 I llm_load_print_meta: n_layer          = 32
0.00.110.350 I llm_load_print_meta: n_head           = 32
0.00.110.351 I llm_load_print_meta: n_head_kv        = 32
0.00.110.351 I llm_load_print_meta: n_rot            = 20
0.00.110.352 I llm_load_print_meta: n_swa            = 0
0.00.110.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.354 I llm_load_print_meta: n_gqa            = 1
0.00.110.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.361 I llm_load_print_meta: n_ff             = 10240
0.00.110.362 I llm_load_print_meta: n_expert         = 0
0.00.110.362 I llm_load_print_meta: n_expert_used    = 0
0.00.110.363 I llm_load_print_meta: causal attn      = 1
0.00.110.363 I llm_load_print_meta: pooling type     = 0
0.00.110.364 I llm_load_print_meta: rope type        = 2
0.00.110.365 I llm_load_print_meta: rope scaling     = linear
0.00.110.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.369 I llm_load_print_meta: freq_scale_train = 1
0.00.110.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.381 I llm_load_print_meta: model type       = 2.8B
0.00.110.382 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.384 I llm_load_print_meta: model params     = 2.78 B
0.00.110.385 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.385 I llm_load_print_meta: general.name     = 2.8B
0.00.110.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.391 I llm_load_print_meta: max token length = 1024
0.00.215.365 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.372 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.373 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.477 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.022 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.477 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.634.487 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.634.489 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.084.308 I llama_new_context_with_model: n_ctx      = 2048
0.01.084.316 I llama_new_context_with_model: n_batch    = 2048
0.01.084.317 I llama_new_context_with_model: n_ubatch   = 512
0.01.084.318 I llama_new_context_with_model: flash_attn = 0
0.01.084.324 I llama_new_context_with_model: freq_base  = 10000.0
0.01.084.325 I llama_new_context_with_model: freq_scale = 1
0.01.085.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.919 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.096.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.172 I llama_new_context_with_model: graph nodes  = 1287
0.01.096.173 I llama_new_context_with_model: graph splits = 2
0.01.096.176 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.461 I main: llama threadpool init, n_threads = 1
0.01.169.480 I 
0.01.169.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.169.584 I 
0.01.169.734 I sampler seed: 1234
0.01.169.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.756 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.169.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.758 I 
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

0.03.170.414 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20805.32 tokens per second)
0.03.170.417 I llama_perf_context_print:        load time =    1166.89 ms
0.03.170.419 I llama_perf_context_print: prompt eval time =      12.00 ms /     7 tokens (    1.71 ms per token,   583.58 tokens per second)
0.03.170.421 I llama_perf_context_print:        eval time =    1949.70 ms /   255 runs   (    7.65 ms per token,   130.79 tokens per second)
0.03.170.422 I llama_perf_context_print:       total time =    2000.96 ms /   262 tokens

real	0m3.354s
user	0m2.562s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.647 I build: 3852 (511636df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.003 I llama_model_loader: - type  f32:  258 tensors
0.00.040.006 I llama_model_loader: - type q6_K:  130 tensors
0.00.101.105 I llm_load_vocab: special tokens cache size = 25
0.00.124.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.662 I llm_load_print_meta: arch             = gptneox
0.00.124.663 I llm_load_print_meta: vocab type       = BPE
0.00.124.664 I llm_load_print_meta: n_vocab          = 50304
0.00.124.666 I llm_load_print_meta: n_merges         = 50009
0.00.124.667 I llm_load_print_meta: vocab_only       = 0
0.00.124.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.668 I llm_load_print_meta: n_embd           = 2560
0.00.124.669 I llm_load_print_meta: n_layer          = 32
0.00.124.684 I llm_load_print_meta: n_head           = 32
0.00.124.685 I llm_load_print_meta: n_head_kv        = 32
0.00.124.686 I llm_load_print_meta: n_rot            = 20
0.00.124.686 I llm_load_print_meta: n_swa            = 0
0.00.124.687 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.687 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.688 I llm_load_print_meta: n_gqa            = 1
0.00.124.690 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.699 I llm_load_print_meta: n_ff             = 10240
0.00.124.700 I llm_load_print_meta: n_expert         = 0
0.00.124.702 I llm_load_print_meta: n_expert_used    = 0
0.00.124.703 I llm_load_print_meta: causal attn      = 1
0.00.124.703 I llm_load_print_meta: pooling type     = 0
0.00.124.703 I llm_load_print_meta: rope type        = 2
0.00.124.704 I llm_load_print_meta: rope scaling     = linear
0.00.124.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.706 I llm_load_print_meta: freq_scale_train = 1
0.00.124.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.712 I llm_load_print_meta: model type       = 2.8B
0.00.124.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.713 I llm_load_print_meta: model params     = 2.78 B
0.00.124.714 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.124.715 I llm_load_print_meta: general.name     = 2.8B
0.00.124.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.721 I llm_load_print_meta: max token length = 1024
0.00.242.659 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.667 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.668 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.773 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.543.114 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.692.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.692.787 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.692.788 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.692.797 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.692.799 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.089.249 I llama_new_context_with_model: n_ctx      = 2048
0.01.089.256 I llama_new_context_with_model: n_batch    = 512
0.01.089.257 I llama_new_context_with_model: n_ubatch   = 512
0.01.089.258 I llama_new_context_with_model: flash_attn = 0
0.01.089.264 I llama_new_context_with_model: freq_base  = 10000.0
0.01.089.265 I llama_new_context_with_model: freq_scale = 1
0.01.090.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.133 I llama_new_context_with_model: graph nodes  = 1287
0.01.102.134 I llama_new_context_with_model: graph splits = 2
0.01.102.136 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.851 I 
0.01.176.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.074 I perplexity: tokenizing the input ..
0.02.411.270 I perplexity: tokenization took 1235.19 ms
0.02.411.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.724 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.115.964 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.117.690 I llama_perf_context_print:        load time =    1167.73 ms
0.05.117.692 I llama_perf_context_print: prompt eval time =    2345.89 ms /  8192 tokens (    0.29 ms per token,  3492.06 tokens per second)
0.05.117.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.117.695 I llama_perf_context_print:       total time =    3941.84 ms /  8193 tokens

real	0m5.318s
user	0m5.209s
sys	0m1.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3852 (511636df)
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
0.01.008.004 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.162s
user	0m16.042s
sys	0m1.736s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3852 (511636df)
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
0.00.969.430 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.782s
user	0m13.942s
sys	0m1.672s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3852 (511636df)
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
0.00.860.481 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.690s
user	0m3.939s
sys	0m0.745s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3852 (511636df)
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
0.00.855.560 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.575s
user	0m0.876s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.83 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
0.91user 5.52system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5874624maxresident)k
0inputs+48outputs (0major+1514786minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.39 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.36user 5.41system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5868524maxresident)k
0inputs+48outputs (0major+1514590minor)pagefaults 0swaps
```
