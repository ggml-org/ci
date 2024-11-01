## Summary

- status:  SUCCESS ✅
- runtime: 15:43.65
- date:    Fri Nov  1 11:14:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1804adb0cfee4811eaf633741503d683a46e4c77
- author:  Georgi Gerganov
```
ggml : remove ggml_scratch (#10121)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.24 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.59 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    1.00 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.07 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  220.22 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.98 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.58 sec*proc (28 tests)

Total Test time (real) = 304.60 sec

real	5m4.634s
user	15m24.149s
sys	0m45.213s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.92 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.45 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.65 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  88.90 sec*proc (28 tests)

Total Test time (real) =  88.91 sec

real	1m28.949s
user	2m7.472s
sys	0m31.788s
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
0.00.000.321 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.873 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.899 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.902 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.902 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.903 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.909 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.911 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.912 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.913 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.922 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.925 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.925 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.089 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.091 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.092 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.095 I llama_model_loader: - type  f32:  124 tensors
0.00.315.096 I llama_model_loader: - type  f16:   73 tensors
0.00.333.603 I llm_load_vocab: special tokens cache size = 5
0.00.337.607 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.621 I llm_load_print_meta: arch             = bert
0.00.337.626 I llm_load_print_meta: vocab type       = WPM
0.00.337.628 I llm_load_print_meta: n_vocab          = 30522
0.00.337.630 I llm_load_print_meta: n_merges         = 0
0.00.337.630 I llm_load_print_meta: vocab_only       = 0
0.00.337.631 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.631 I llm_load_print_meta: n_embd           = 384
0.00.337.631 I llm_load_print_meta: n_layer          = 12
0.00.337.640 I llm_load_print_meta: n_head           = 12
0.00.337.641 I llm_load_print_meta: n_head_kv        = 12
0.00.337.641 I llm_load_print_meta: n_rot            = 32
0.00.337.642 I llm_load_print_meta: n_swa            = 0
0.00.337.642 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.642 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.644 I llm_load_print_meta: n_gqa            = 1
0.00.337.645 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.646 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.648 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.648 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.649 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.649 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.651 I llm_load_print_meta: n_ff             = 1536
0.00.337.651 I llm_load_print_meta: n_expert         = 0
0.00.337.652 I llm_load_print_meta: n_expert_used    = 0
0.00.337.653 I llm_load_print_meta: causal attn      = 0
0.00.337.654 I llm_load_print_meta: pooling type     = 2
0.00.337.654 I llm_load_print_meta: rope type        = 2
0.00.337.655 I llm_load_print_meta: rope scaling     = linear
0.00.337.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.658 I llm_load_print_meta: freq_scale_train = 1
0.00.337.658 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.663 I llm_load_print_meta: model type       = 33M
0.00.337.666 I llm_load_print_meta: model ftype      = F16
0.00.337.668 I llm_load_print_meta: model params     = 33.21 M
0.00.337.670 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.670 I llm_load_print_meta: general.name     = Bge Small
0.00.337.671 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.672 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.672 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.673 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.673 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.673 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.674 I llm_load_print_meta: max token length = 21
0.00.343.403 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.343.408 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.343.413 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.344.759 I llama_new_context_with_model: n_ctx      = 512
0.00.344.763 I llama_new_context_with_model: n_batch    = 2048
0.00.344.764 I llama_new_context_with_model: n_ubatch   = 2048
0.00.344.765 I llama_new_context_with_model: flash_attn = 0
0.00.344.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.768 I llama_new_context_with_model: freq_scale = 1
0.00.352.021 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.352.034 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.041 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.121 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.357.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.132 I llama_new_context_with_model: graph nodes  = 429
0.00.357.133 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.357.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.672 I 
0.00.364.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.375.137 I llama_perf_context_print:        load time =      60.98 ms
0.00.375.140 I llama_perf_context_print: prompt eval time =       6.61 ms /     9 tokens (    0.73 ms per token,  1360.96 tokens per second)
0.00.375.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.143 I llama_perf_context_print:       total time =      10.47 ms /    10 tokens

real	0m0.642s
user	0m0.161s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.184 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.291.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.236 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.237 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.762 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.768 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.769 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.770 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.770 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.296.771 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.773 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.296.775 I llama_model_loader: - type  f32:  124 tensors
0.00.296.775 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.898 I llm_load_vocab: special tokens cache size = 5
0.00.318.893 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.907 I llm_load_print_meta: arch             = bert
0.00.318.908 I llm_load_print_meta: vocab type       = WPM
0.00.318.909 I llm_load_print_meta: n_vocab          = 30522
0.00.318.911 I llm_load_print_meta: n_merges         = 0
0.00.318.912 I llm_load_print_meta: vocab_only       = 0
0.00.318.913 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.913 I llm_load_print_meta: n_embd           = 384
0.00.318.913 I llm_load_print_meta: n_layer          = 12
0.00.318.921 I llm_load_print_meta: n_head           = 12
0.00.318.923 I llm_load_print_meta: n_head_kv        = 12
0.00.318.923 I llm_load_print_meta: n_rot            = 32
0.00.318.924 I llm_load_print_meta: n_swa            = 0
0.00.318.924 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.924 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.926 I llm_load_print_meta: n_gqa            = 1
0.00.318.927 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.928 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.933 I llm_load_print_meta: n_ff             = 1536
0.00.318.933 I llm_load_print_meta: n_expert         = 0
0.00.318.934 I llm_load_print_meta: n_expert_used    = 0
0.00.318.954 I llm_load_print_meta: causal attn      = 0
0.00.318.960 I llm_load_print_meta: pooling type     = 2
0.00.318.961 I llm_load_print_meta: rope type        = 2
0.00.318.961 I llm_load_print_meta: rope scaling     = linear
0.00.318.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.965 I llm_load_print_meta: freq_scale_train = 1
0.00.318.965 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.967 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.968 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.968 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.968 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.969 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.970 I llm_load_print_meta: model type       = 33M
0.00.318.971 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.987 I llm_load_print_meta: model params     = 33.21 M
0.00.318.989 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.989 I llm_load_print_meta: general.name     = Bge Small
0.00.318.990 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.991 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.992 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.992 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.993 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.993 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.993 I llm_load_print_meta: max token length = 21
0.00.322.762 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.322.769 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.322.774 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.324.120 I llama_new_context_with_model: n_ctx      = 512
0.00.324.126 I llama_new_context_with_model: n_batch    = 2048
0.00.324.126 I llama_new_context_with_model: n_ubatch   = 2048
0.00.324.127 I llama_new_context_with_model: flash_attn = 0
0.00.324.129 I llama_new_context_with_model: freq_base  = 10000.0
0.00.324.130 I llama_new_context_with_model: freq_scale = 1
0.00.329.760 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.329.774 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.782 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.334.982 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.334.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.992 I llama_new_context_with_model: graph nodes  = 429
0.00.334.993 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.334.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.559 I 
0.00.339.689 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.341.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.347.705 I llama_perf_context_print:        load time =      53.59 ms
0.00.347.708 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2099.37 tokens per second)
0.00.347.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.711 I llama_perf_context_print:       total time =       8.15 ms /    10 tokens

real	0m0.602s
user	0m0.132s
sys	0m0.512s
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
0.00.000.316 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.721 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.748 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.751 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.752 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.759 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.762 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.774 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.777 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.162 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.162 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.163 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.168 I llama_model_loader: - type  f32:   41 tensors
0.00.337.169 I llama_model_loader: - type  f16:   29 tensors
0.00.363.786 W llm_load_vocab: empty token at index 5
0.00.380.935 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.403.977 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.062 I llm_load_vocab: special tokens cache size = 5
0.00.911.411 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.911.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.911.440 I llm_load_print_meta: arch             = jina-bert-v2
0.00.911.453 I llm_load_print_meta: vocab type       = BPE
0.00.911.454 I llm_load_print_meta: n_vocab          = 61056
0.00.911.455 I llm_load_print_meta: n_merges         = 39382
0.00.911.455 I llm_load_print_meta: vocab_only       = 0
0.00.911.456 I llm_load_print_meta: n_ctx_train      = 8192
0.00.911.456 I llm_load_print_meta: n_embd           = 384
0.00.911.456 I llm_load_print_meta: n_layer          = 4
0.00.911.472 I llm_load_print_meta: n_head           = 12
0.00.911.473 I llm_load_print_meta: n_head_kv        = 12
0.00.911.473 I llm_load_print_meta: n_rot            = 32
0.00.911.473 I llm_load_print_meta: n_swa            = 0
0.00.911.474 I llm_load_print_meta: n_embd_head_k    = 32
0.00.911.474 I llm_load_print_meta: n_embd_head_v    = 32
0.00.911.475 I llm_load_print_meta: n_gqa            = 1
0.00.911.476 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.911.477 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.911.480 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.911.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.911.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.911.482 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.911.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.911.485 I llm_load_print_meta: n_ff             = 1536
0.00.911.486 I llm_load_print_meta: n_expert         = 0
0.00.911.486 I llm_load_print_meta: n_expert_used    = 0
0.00.911.487 I llm_load_print_meta: causal attn      = 0
0.00.911.487 I llm_load_print_meta: pooling type     = -1
0.00.911.488 I llm_load_print_meta: rope type        = -1
0.00.911.489 I llm_load_print_meta: rope scaling     = linear
0.00.911.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.911.493 I llm_load_print_meta: freq_scale_train = 1
0.00.911.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.911.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.911.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.911.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.911.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.911.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.911.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.911.501 I llm_load_print_meta: model type       = 33M
0.00.911.509 I llm_load_print_meta: model ftype      = F16
0.00.911.511 I llm_load_print_meta: model params     = 32.90 M
0.00.911.512 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.911.513 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.911.514 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.911.518 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.911.518 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.911.519 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.911.519 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.911.520 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.911.521 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.911.521 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.911.522 I llm_load_print_meta: max token length = 45
0.00.916.517 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.916.524 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.916.530 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.919.299 I llama_new_context_with_model: n_ctx      = 8192
0.00.919.306 I llama_new_context_with_model: n_batch    = 2048
0.00.919.306 I llama_new_context_with_model: n_ubatch   = 2048
0.00.919.307 I llama_new_context_with_model: flash_attn = 0
0.00.919.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.310 I llama_new_context_with_model: freq_scale = 1
0.00.953.420 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.953.444 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.953.468 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.966.944 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.966.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.966.955 I llama_new_context_with_model: graph nodes  = 154
0.00.966.956 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.966.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.145 I 
0.00.978.271 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.599 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.613 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.614 I main: number of tokens in prompt = 13
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


0.00.978.623 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.623 I main: number of tokens in prompt = 40
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


0.00.987.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.044.615 I llama_perf_context_print:        load time =     674.15 ms
0.01.044.618 I llama_perf_context_print: prompt eval time =      57.21 ms /    62 tokens (    0.92 ms per token,  1083.71 tokens per second)
0.01.044.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.620 I llama_perf_context_print:       total time =      66.48 ms /    63 tokens

real	0m1.339s
user	0m0.754s
sys	0m0.590s
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
0.00.000.186 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.317.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.085 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.863 I llama_model_loader: - type  f32:  258 tensors
0.00.349.866 I llama_model_loader: - type  f16:  130 tensors
0.00.417.590 I llm_load_vocab: special tokens cache size = 25
0.00.441.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.348 I llm_load_print_meta: arch             = gptneox
0.00.441.353 I llm_load_print_meta: vocab type       = BPE
0.00.441.354 I llm_load_print_meta: n_vocab          = 50304
0.00.441.354 I llm_load_print_meta: n_merges         = 50009
0.00.441.355 I llm_load_print_meta: vocab_only       = 0
0.00.441.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.355 I llm_load_print_meta: n_embd           = 2560
0.00.441.356 I llm_load_print_meta: n_layer          = 32
0.00.441.373 I llm_load_print_meta: n_head           = 32
0.00.441.374 I llm_load_print_meta: n_head_kv        = 32
0.00.441.374 I llm_load_print_meta: n_rot            = 20
0.00.441.375 I llm_load_print_meta: n_swa            = 0
0.00.441.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.379 I llm_load_print_meta: n_gqa            = 1
0.00.441.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.387 I llm_load_print_meta: n_ff             = 10240
0.00.441.388 I llm_load_print_meta: n_expert         = 0
0.00.441.388 I llm_load_print_meta: n_expert_used    = 0
0.00.441.389 I llm_load_print_meta: causal attn      = 1
0.00.441.389 I llm_load_print_meta: pooling type     = 0
0.00.441.390 I llm_load_print_meta: rope type        = 2
0.00.441.391 I llm_load_print_meta: rope scaling     = linear
0.00.441.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.394 I llm_load_print_meta: freq_scale_train = 1
0.00.441.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.397 I llm_load_print_meta: model type       = 2.8B
0.00.441.401 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.403 I llm_load_print_meta: model params     = 2.78 B
0.00.441.405 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.405 I llm_load_print_meta: general.name     = 2.8B
0.00.441.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.411 I llm_load_print_meta: max token length = 1024
0.00.794.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.234 I llm_load_tensors: offloading output layer to GPU
0.00.794.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.244 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.794.245 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.693.903 I llama_new_context_with_model: n_ctx      = 2048
0.01.693.908 I llama_new_context_with_model: n_batch    = 2048
0.01.693.909 I llama_new_context_with_model: n_ubatch   = 512
0.01.693.909 I llama_new_context_with_model: flash_attn = 0
0.01.693.915 I llama_new_context_with_model: freq_base  = 10000.0
0.01.693.916 I llama_new_context_with_model: freq_scale = 1
0.01.695.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.696.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.707.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.707.328 I llama_new_context_with_model: graph nodes  = 1287
0.01.707.328 I llama_new_context_with_model: graph splits = 2
0.01.707.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.343 I main: llama threadpool init, n_threads = 1
0.01.783.363 I 
0.01.783.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.783.480 I 
0.01.783.647 I sampler seed: 1234
0.01.783.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.783.683 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.462.160 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.462.164 I llama_perf_context_print:        load time =    1466.25 ms
0.04.462.166 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.26 tokens per second)
0.04.462.168 I llama_perf_context_print:        eval time =    2627.19 ms /   255 runs   (   10.30 ms per token,    97.06 tokens per second)
0.04.462.170 I llama_perf_context_print:       total time =    2678.82 ms /   262 tokens

real	0m4.757s
user	0m3.622s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.716 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.106 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.577 I llama_model_loader: - type  f32:  258 tensors
0.00.322.577 I llama_model_loader: - type  f16:  130 tensors
0.00.393.243 I llm_load_vocab: special tokens cache size = 25
0.00.419.136 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.156 I llm_load_print_meta: arch             = gptneox
0.00.419.157 I llm_load_print_meta: vocab type       = BPE
0.00.419.157 I llm_load_print_meta: n_vocab          = 50304
0.00.419.160 I llm_load_print_meta: n_merges         = 50009
0.00.419.161 I llm_load_print_meta: vocab_only       = 0
0.00.419.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.162 I llm_load_print_meta: n_embd           = 2560
0.00.419.162 I llm_load_print_meta: n_layer          = 32
0.00.419.178 I llm_load_print_meta: n_head           = 32
0.00.419.179 I llm_load_print_meta: n_head_kv        = 32
0.00.419.180 I llm_load_print_meta: n_rot            = 20
0.00.419.181 I llm_load_print_meta: n_swa            = 0
0.00.419.182 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.183 I llm_load_print_meta: n_gqa            = 1
0.00.419.185 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.192 I llm_load_print_meta: n_ff             = 10240
0.00.419.192 I llm_load_print_meta: n_expert         = 0
0.00.419.193 I llm_load_print_meta: n_expert_used    = 0
0.00.419.194 I llm_load_print_meta: causal attn      = 1
0.00.419.194 I llm_load_print_meta: pooling type     = 0
0.00.419.195 I llm_load_print_meta: rope type        = 2
0.00.419.195 I llm_load_print_meta: rope scaling     = linear
0.00.419.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.198 I llm_load_print_meta: freq_scale_train = 1
0.00.419.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.203 I llm_load_print_meta: model type       = 2.8B
0.00.419.204 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.419.205 I llm_load_print_meta: model params     = 2.78 B
0.00.419.207 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.419.208 I llm_load_print_meta: general.name     = 2.8B
0.00.419.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.212 I llm_load_print_meta: max token length = 1024
0.00.782.235 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.249 I llm_load_tensors: offloading output layer to GPU
0.00.782.250 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.259 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.782.260 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.735.625 I llama_new_context_with_model: n_ctx      = 2048
0.01.735.630 I llama_new_context_with_model: n_batch    = 512
0.01.735.630 I llama_new_context_with_model: n_ubatch   = 512
0.01.735.631 I llama_new_context_with_model: flash_attn = 0
0.01.735.636 I llama_new_context_with_model: freq_base  = 10000.0
0.01.735.637 I llama_new_context_with_model: freq_scale = 1
0.01.737.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.737.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.738.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.749.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.749.706 I llama_new_context_with_model: graph nodes  = 1287
0.01.749.707 I llama_new_context_with_model: graph splits = 2
0.01.749.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.064 I 
0.01.830.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.830.208 I perplexity: tokenizing the input ..
0.03.192.157 I perplexity: tokenization took 1361.95 ms
0.03.192.488 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.764.735 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.286.431 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.288.264 I llama_perf_context_print:        load time =    1541.93 ms
0.05.288.266 I llama_perf_context_print: prompt eval time =    1730.29 ms /  8192 tokens (    0.21 ms per token,  4734.46 tokens per second)
0.05.288.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.288.281 I llama_perf_context_print:       total time =    3458.20 ms /  8193 tokens

real	0m5.597s
user	0m5.264s
sys	0m1.333s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.054 I main: llama backend init
0.00.002.539 I main: load the model and apply lora adapter, if any
0.00.279.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.328 I llama_model_loader: - type  f32:  258 tensors
0.00.311.329 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.266 I llm_load_vocab: special tokens cache size = 25
0.00.404.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.291 I llm_load_print_meta: arch             = gptneox
0.00.404.292 I llm_load_print_meta: vocab type       = BPE
0.00.404.293 I llm_load_print_meta: n_vocab          = 50304
0.00.404.293 I llm_load_print_meta: n_merges         = 50009
0.00.404.294 I llm_load_print_meta: vocab_only       = 0
0.00.404.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.295 I llm_load_print_meta: n_embd           = 2560
0.00.404.295 I llm_load_print_meta: n_layer          = 32
0.00.404.310 I llm_load_print_meta: n_head           = 32
0.00.404.312 I llm_load_print_meta: n_head_kv        = 32
0.00.404.312 I llm_load_print_meta: n_rot            = 20
0.00.404.313 I llm_load_print_meta: n_swa            = 0
0.00.404.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.314 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.316 I llm_load_print_meta: n_gqa            = 1
0.00.404.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.324 I llm_load_print_meta: n_ff             = 10240
0.00.404.325 I llm_load_print_meta: n_expert         = 0
0.00.404.325 I llm_load_print_meta: n_expert_used    = 0
0.00.404.326 I llm_load_print_meta: causal attn      = 1
0.00.404.326 I llm_load_print_meta: pooling type     = 0
0.00.404.326 I llm_load_print_meta: rope type        = 2
0.00.404.327 I llm_load_print_meta: rope scaling     = linear
0.00.404.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.329 I llm_load_print_meta: freq_scale_train = 1
0.00.404.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.335 I llm_load_print_meta: model type       = 2.8B
0.00.404.336 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.337 I llm_load_print_meta: model params     = 2.78 B
0.00.404.338 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.339 I llm_load_print_meta: general.name     = 2.8B
0.00.404.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.343 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.346 I llm_load_print_meta: max token length = 1024
0.00.609.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.693 I llm_load_tensors: offloading output layer to GPU
0.00.609.693 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.702 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.609.704 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.163.945 I llama_new_context_with_model: n_ctx      = 2048
0.01.163.951 I llama_new_context_with_model: n_batch    = 2048
0.01.163.951 I llama_new_context_with_model: n_ubatch   = 512
0.01.163.952 I llama_new_context_with_model: flash_attn = 0
0.01.163.957 I llama_new_context_with_model: freq_base  = 10000.0
0.01.163.958 I llama_new_context_with_model: freq_scale = 1
0.01.165.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.177.066 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.177.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.177.075 I llama_new_context_with_model: graph nodes  = 1287
0.01.177.076 I llama_new_context_with_model: graph splits = 2
0.01.177.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.988 I main: llama threadpool init, n_threads = 1
0.01.244.003 I 
0.01.244.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.244.107 I 
0.01.244.269 I sampler seed: 1234
0.01.244.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.244.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.244.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.244.288 I 
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

0.03.319.794 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.03.319.801 I llama_perf_context_print:        load time =     964.22 ms
0.03.319.803 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.12 tokens per second)
0.03.319.804 I llama_perf_context_print:        eval time =    2028.08 ms /   255 runs   (    7.95 ms per token,   125.73 tokens per second)
0.03.319.806 I llama_perf_context_print:       total time =    2075.82 ms /   262 tokens

real	0m3.609s
user	0m2.733s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.096 I llama_model_loader: - type  f32:  258 tensors
0.00.321.097 I llama_model_loader: - type q8_0:  130 tensors
0.00.387.953 I llm_load_vocab: special tokens cache size = 25
0.00.409.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.952 I llm_load_print_meta: arch             = gptneox
0.00.409.955 I llm_load_print_meta: vocab type       = BPE
0.00.409.956 I llm_load_print_meta: n_vocab          = 50304
0.00.409.957 I llm_load_print_meta: n_merges         = 50009
0.00.409.957 I llm_load_print_meta: vocab_only       = 0
0.00.409.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.958 I llm_load_print_meta: n_embd           = 2560
0.00.409.958 I llm_load_print_meta: n_layer          = 32
0.00.409.975 I llm_load_print_meta: n_head           = 32
0.00.409.976 I llm_load_print_meta: n_head_kv        = 32
0.00.409.976 I llm_load_print_meta: n_rot            = 20
0.00.409.977 I llm_load_print_meta: n_swa            = 0
0.00.409.977 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.979 I llm_load_print_meta: n_gqa            = 1
0.00.409.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.982 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.987 I llm_load_print_meta: n_ff             = 10240
0.00.409.987 I llm_load_print_meta: n_expert         = 0
0.00.409.988 I llm_load_print_meta: n_expert_used    = 0
0.00.409.988 I llm_load_print_meta: causal attn      = 1
0.00.409.988 I llm_load_print_meta: pooling type     = 0
0.00.409.989 I llm_load_print_meta: rope type        = 2
0.00.409.990 I llm_load_print_meta: rope scaling     = linear
0.00.409.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.992 I llm_load_print_meta: freq_scale_train = 1
0.00.409.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.998 I llm_load_print_meta: model type       = 2.8B
0.00.409.999 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.000 I llm_load_print_meta: model params     = 2.78 B
0.00.410.001 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.001 I llm_load_print_meta: general.name     = 2.8B
0.00.410.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.006 I llm_load_print_meta: max token length = 1024
0.00.591.775 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.787 I llm_load_tensors: offloading output layer to GPU
0.00.591.787 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.796 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.591.798 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.061.676 I llama_new_context_with_model: n_ctx      = 2048
0.01.061.682 I llama_new_context_with_model: n_batch    = 512
0.01.061.682 I llama_new_context_with_model: n_ubatch   = 512
0.01.061.683 I llama_new_context_with_model: flash_attn = 0
0.01.061.688 I llama_new_context_with_model: freq_base  = 10000.0
0.01.061.689 I llama_new_context_with_model: freq_scale = 1
0.01.063.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.064.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.774 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.775 I llama_new_context_with_model: graph splits = 2
0.01.075.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.301 I 
0.01.143.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.438 I perplexity: tokenizing the input ..
0.02.365.193 I perplexity: tokenization took 1221.76 ms
0.02.365.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.967.380 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.607.287 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.608.883 I llama_perf_context_print:        load time =     854.19 ms
0.04.608.886 I llama_perf_context_print: prompt eval time =    1890.06 ms /  8192 tokens (    0.23 ms per token,  4334.26 tokens per second)
0.04.608.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.888 I llama_perf_context_print:       total time =    3465.58 ms /  8193 tokens

real	0m4.912s
user	0m4.837s
sys	0m1.049s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.002.495 I main: load the model and apply lora adapter, if any
0.00.279.762 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.674 I llama_model_loader: - type  f32:  258 tensors
0.00.311.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.882 I llm_load_vocab: special tokens cache size = 25
0.00.398.838 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.853 I llm_load_print_meta: arch             = gptneox
0.00.398.854 I llm_load_print_meta: vocab type       = BPE
0.00.398.855 I llm_load_print_meta: n_vocab          = 50304
0.00.398.855 I llm_load_print_meta: n_merges         = 50009
0.00.398.856 I llm_load_print_meta: vocab_only       = 0
0.00.398.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.857 I llm_load_print_meta: n_embd           = 2560
0.00.398.857 I llm_load_print_meta: n_layer          = 32
0.00.398.868 I llm_load_print_meta: n_head           = 32
0.00.398.869 I llm_load_print_meta: n_head_kv        = 32
0.00.398.869 I llm_load_print_meta: n_rot            = 20
0.00.398.870 I llm_load_print_meta: n_swa            = 0
0.00.398.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.873 I llm_load_print_meta: n_gqa            = 1
0.00.398.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.882 I llm_load_print_meta: n_ff             = 10240
0.00.398.882 I llm_load_print_meta: n_expert         = 0
0.00.398.883 I llm_load_print_meta: n_expert_used    = 0
0.00.398.884 I llm_load_print_meta: causal attn      = 1
0.00.398.885 I llm_load_print_meta: pooling type     = 0
0.00.398.885 I llm_load_print_meta: rope type        = 2
0.00.398.886 I llm_load_print_meta: rope scaling     = linear
0.00.398.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.888 I llm_load_print_meta: freq_scale_train = 1
0.00.398.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.897 I llm_load_print_meta: model type       = 2.8B
0.00.398.897 I llm_load_print_meta: model ftype      = Q4_0
0.00.398.898 I llm_load_print_meta: model params     = 2.78 B
0.00.398.900 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.900 I llm_load_print_meta: general.name     = 2.8B
0.00.398.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.901 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.902 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.903 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.904 I llm_load_print_meta: max token length = 1024
0.00.500.114 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.123 I llm_load_tensors: offloading output layer to GPU
0.00.500.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.133 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.500.135 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.795.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.017 I llama_new_context_with_model: n_batch    = 2048
0.00.795.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.019 I llama_new_context_with_model: flash_attn = 0
0.00.795.024 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.025 I llama_new_context_with_model: freq_scale = 1
0.00.796.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.350 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.413 I llama_new_context_with_model: graph splits = 2
0.00.808.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.573 I main: llama threadpool init, n_threads = 1
0.00.875.590 I 
0.00.875.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.875.694 I 
0.00.875.858 I sampler seed: 1234
0.00.875.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.879 I 
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


0.02.526.151 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22056.36 tokens per second)
0.02.526.153 I llama_perf_context_print:        load time =     595.79 ms
0.02.526.156 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.07 tokens per second)
0.02.526.158 I llama_perf_context_print:        eval time =    1602.53 ms /   255 runs   (    6.28 ms per token,   159.12 tokens per second)
0.02.526.159 I llama_perf_context_print:       total time =    1650.58 ms /   262 tokens

real	0m2.812s
user	0m2.100s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.675 I llama_model_loader: - type  f32:  258 tensors
0.00.315.675 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.679 I llm_load_vocab: special tokens cache size = 25
0.00.403.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.564 I llm_load_print_meta: arch             = gptneox
0.00.403.565 I llm_load_print_meta: vocab type       = BPE
0.00.403.566 I llm_load_print_meta: n_vocab          = 50304
0.00.403.566 I llm_load_print_meta: n_merges         = 50009
0.00.403.567 I llm_load_print_meta: vocab_only       = 0
0.00.403.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.568 I llm_load_print_meta: n_embd           = 2560
0.00.403.568 I llm_load_print_meta: n_layer          = 32
0.00.403.582 I llm_load_print_meta: n_head           = 32
0.00.403.584 I llm_load_print_meta: n_head_kv        = 32
0.00.403.588 I llm_load_print_meta: n_rot            = 20
0.00.403.588 I llm_load_print_meta: n_swa            = 0
0.00.403.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.591 I llm_load_print_meta: n_gqa            = 1
0.00.403.593 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.599 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.602 I llm_load_print_meta: n_ff             = 10240
0.00.403.603 I llm_load_print_meta: n_expert         = 0
0.00.403.603 I llm_load_print_meta: n_expert_used    = 0
0.00.403.604 I llm_load_print_meta: causal attn      = 1
0.00.403.605 I llm_load_print_meta: pooling type     = 0
0.00.403.605 I llm_load_print_meta: rope type        = 2
0.00.403.606 I llm_load_print_meta: rope scaling     = linear
0.00.403.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.609 I llm_load_print_meta: freq_scale_train = 1
0.00.403.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.614 I llm_load_print_meta: model type       = 2.8B
0.00.403.615 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.616 I llm_load_print_meta: model params     = 2.78 B
0.00.403.617 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.618 I llm_load_print_meta: general.name     = 2.8B
0.00.403.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.623 I llm_load_print_meta: max token length = 1024
0.00.506.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.861 I llm_load_tensors: offloading output layer to GPU
0.00.506.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.872 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.506.874 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.776.075 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.082 I llama_new_context_with_model: n_batch    = 512
0.00.776.082 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.083 I llama_new_context_with_model: flash_attn = 0
0.00.776.088 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.089 I llama_new_context_with_model: freq_scale = 1
0.00.778.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.440 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.804 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.492 I llama_new_context_with_model: graph splits = 2
0.00.790.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.808 I 
0.00.859.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.931 I perplexity: tokenizing the input ..
0.02.113.486 I perplexity: tokenization took 1253.54 ms
0.02.113.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.010 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.540.472 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.542.963 I llama_perf_context_print:        load time =     575.57 ms
0.04.542.977 I llama_perf_context_print: prompt eval time =    2068.64 ms /  8192 tokens (    0.25 ms per token,  3960.09 tokens per second)
0.04.542.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.981 I llama_perf_context_print:       total time =    3683.15 ms /  8193 tokens

real	0m4.847s
user	0m4.880s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.002.199 I main: load the model and apply lora adapter, if any
0.00.310.577 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.327.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.344.461 I llama_model_loader: - type  f32:  258 tensors
0.00.344.461 I llama_model_loader: - type q4_1:  129 tensors
0.00.344.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.698 I llm_load_vocab: special tokens cache size = 25
0.00.440.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.598 I llm_load_print_meta: arch             = gptneox
0.00.440.600 I llm_load_print_meta: vocab type       = BPE
0.00.440.600 I llm_load_print_meta: n_vocab          = 50304
0.00.440.601 I llm_load_print_meta: n_merges         = 50009
0.00.440.601 I llm_load_print_meta: vocab_only       = 0
0.00.440.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.613 I llm_load_print_meta: n_embd           = 2560
0.00.440.614 I llm_load_print_meta: n_layer          = 32
0.00.440.629 I llm_load_print_meta: n_head           = 32
0.00.440.630 I llm_load_print_meta: n_head_kv        = 32
0.00.440.631 I llm_load_print_meta: n_rot            = 20
0.00.440.632 I llm_load_print_meta: n_swa            = 0
0.00.440.632 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.632 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.634 I llm_load_print_meta: n_gqa            = 1
0.00.440.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.637 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.643 I llm_load_print_meta: n_ff             = 10240
0.00.440.644 I llm_load_print_meta: n_expert         = 0
0.00.440.644 I llm_load_print_meta: n_expert_used    = 0
0.00.440.645 I llm_load_print_meta: causal attn      = 1
0.00.440.645 I llm_load_print_meta: pooling type     = 0
0.00.440.646 I llm_load_print_meta: rope type        = 2
0.00.440.646 I llm_load_print_meta: rope scaling     = linear
0.00.440.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.650 I llm_load_print_meta: freq_scale_train = 1
0.00.440.650 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.655 I llm_load_print_meta: model type       = 2.8B
0.00.440.657 I llm_load_print_meta: model ftype      = Q4_1
0.00.440.826 I llm_load_print_meta: model params     = 2.78 B
0.00.440.834 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.440.835 I llm_load_print_meta: general.name     = 2.8B
0.00.440.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.839 I llm_load_print_meta: max token length = 1024
0.00.561.219 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.232 I llm_load_tensors: offloading output layer to GPU
0.00.561.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.241 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.561.243 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.916.726 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.733 I llama_new_context_with_model: n_batch    = 2048
0.00.916.734 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.735 I llama_new_context_with_model: flash_attn = 0
0.00.916.741 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.742 I llama_new_context_with_model: freq_scale = 1
0.00.918.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.505 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.567 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.568 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.568 I llama_new_context_with_model: graph splits = 2
0.00.931.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.260 I main: llama threadpool init, n_threads = 1
0.01.002.277 I 
0.01.002.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.379 I 
0.01.002.535 I sampler seed: 1234
0.01.002.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.559 I 
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

0.02.726.386 I llama_perf_sampler_print:    sampling time =      12.58 ms /   263 runs   (    0.05 ms per token, 20901.22 tokens per second)
0.02.726.388 I llama_perf_context_print:        load time =     691.66 ms
0.02.726.390 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.20 tokens per second)
0.02.726.392 I llama_perf_context_print:        eval time =    1671.90 ms /   255 runs   (    6.56 ms per token,   152.52 tokens per second)
0.02.726.393 I llama_perf_context_print:       total time =    1724.13 ms /   262 tokens

real	0m3.065s
user	0m2.228s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.675 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.309 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.216 I llama_model_loader: - type  f32:  258 tensors
0.00.317.216 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.349 I llm_load_vocab: special tokens cache size = 25
0.00.406.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.333 I llm_load_print_meta: arch             = gptneox
0.00.406.334 I llm_load_print_meta: vocab type       = BPE
0.00.406.335 I llm_load_print_meta: n_vocab          = 50304
0.00.406.336 I llm_load_print_meta: n_merges         = 50009
0.00.406.338 I llm_load_print_meta: vocab_only       = 0
0.00.406.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.339 I llm_load_print_meta: n_embd           = 2560
0.00.406.339 I llm_load_print_meta: n_layer          = 32
0.00.406.354 I llm_load_print_meta: n_head           = 32
0.00.406.356 I llm_load_print_meta: n_head_kv        = 32
0.00.406.356 I llm_load_print_meta: n_rot            = 20
0.00.406.357 I llm_load_print_meta: n_swa            = 0
0.00.406.357 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.357 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.359 I llm_load_print_meta: n_gqa            = 1
0.00.406.360 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.361 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.363 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.366 I llm_load_print_meta: n_ff             = 10240
0.00.406.367 I llm_load_print_meta: n_expert         = 0
0.00.406.367 I llm_load_print_meta: n_expert_used    = 0
0.00.406.368 I llm_load_print_meta: causal attn      = 1
0.00.406.368 I llm_load_print_meta: pooling type     = 0
0.00.406.369 I llm_load_print_meta: rope type        = 2
0.00.406.370 I llm_load_print_meta: rope scaling     = linear
0.00.406.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.372 I llm_load_print_meta: freq_scale_train = 1
0.00.406.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.377 I llm_load_print_meta: model type       = 2.8B
0.00.406.378 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.379 I llm_load_print_meta: model params     = 2.78 B
0.00.406.381 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.381 I llm_load_print_meta: general.name     = 2.8B
0.00.406.382 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.383 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.384 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.385 I llm_load_print_meta: max token length = 1024
0.00.524.707 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.714 I llm_load_tensors: offloading output layer to GPU
0.00.524.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.725 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.524.727 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.820.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.820.721 I llama_new_context_with_model: n_batch    = 512
0.00.820.722 I llama_new_context_with_model: n_ubatch   = 512
0.00.820.723 I llama_new_context_with_model: flash_attn = 0
0.00.820.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.820.729 I llama_new_context_with_model: freq_scale = 1
0.00.822.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.033 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.268 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.278 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.278 I llama_new_context_with_model: graph splits = 2
0.00.834.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.314 I 
0.00.901.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.451 I perplexity: tokenizing the input ..
0.02.135.217 I perplexity: tokenization took 1233.77 ms
0.02.135.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.395 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.549.196 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.551.125 I llama_perf_context_print:        load time =     615.98 ms
0.04.551.128 I llama_perf_context_print: prompt eval time =    2057.34 ms /  8192 tokens (    0.25 ms per token,  3981.84 tokens per second)
0.04.551.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.131 I llama_perf_context_print:       total time =    3649.81 ms /  8193 tokens

real	0m4.853s
user	0m4.867s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.364 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.696 I main: llama backend init
0.00.002.181 I main: load the model and apply lora adapter, if any
0.00.286.828 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.288 I llama_model_loader: - type  f32:  258 tensors
0.00.318.289 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.173 I llm_load_vocab: special tokens cache size = 25
0.00.406.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.051 I llm_load_print_meta: arch             = gptneox
0.00.406.052 I llm_load_print_meta: vocab type       = BPE
0.00.406.053 I llm_load_print_meta: n_vocab          = 50304
0.00.406.053 I llm_load_print_meta: n_merges         = 50009
0.00.406.054 I llm_load_print_meta: vocab_only       = 0
0.00.406.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.055 I llm_load_print_meta: n_embd           = 2560
0.00.406.055 I llm_load_print_meta: n_layer          = 32
0.00.406.067 I llm_load_print_meta: n_head           = 32
0.00.406.069 I llm_load_print_meta: n_head_kv        = 32
0.00.406.069 I llm_load_print_meta: n_rot            = 20
0.00.406.070 I llm_load_print_meta: n_swa            = 0
0.00.406.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.073 I llm_load_print_meta: n_gqa            = 1
0.00.406.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.075 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.080 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.081 I llm_load_print_meta: n_ff             = 10240
0.00.406.082 I llm_load_print_meta: n_expert         = 0
0.00.406.083 I llm_load_print_meta: n_expert_used    = 0
0.00.406.083 I llm_load_print_meta: causal attn      = 1
0.00.406.084 I llm_load_print_meta: pooling type     = 0
0.00.406.084 I llm_load_print_meta: rope type        = 2
0.00.406.085 I llm_load_print_meta: rope scaling     = linear
0.00.406.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.087 I llm_load_print_meta: freq_scale_train = 1
0.00.406.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.090 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.090 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.091 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.092 I llm_load_print_meta: model type       = 2.8B
0.00.406.094 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.095 I llm_load_print_meta: model params     = 2.78 B
0.00.406.096 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.097 I llm_load_print_meta: general.name     = 2.8B
0.00.406.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.102 I llm_load_print_meta: max token length = 1024
0.00.527.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.146 I llm_load_tensors: offloading output layer to GPU
0.00.527.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.155 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.527.157 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.884.676 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.682 I llama_new_context_with_model: n_batch    = 2048
0.00.884.683 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.684 I llama_new_context_with_model: flash_attn = 0
0.00.884.689 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.690 I llama_new_context_with_model: freq_scale = 1
0.00.886.075 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.299 I llama_new_context_with_model: graph splits = 2
0.00.898.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.198 I main: llama threadpool init, n_threads = 1
0.00.965.215 I 
0.00.965.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.316 I 
0.00.965.469 I sampler seed: 1234
0.00.965.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.492 I 
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

0.02.733.118 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24499.30 tokens per second)
0.02.733.121 I llama_perf_context_print:        load time =     678.35 ms
0.02.733.123 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.61 tokens per second)
0.02.733.125 I llama_perf_context_print:        eval time =    1722.27 ms /   255 runs   (    6.75 ms per token,   148.06 tokens per second)
0.02.733.126 I llama_perf_context_print:       total time =    1767.93 ms /   262 tokens

real	0m3.027s
user	0m2.265s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.629 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.648 I llama_model_loader: - type  f32:  258 tensors
0.00.324.649 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.391 I llm_load_vocab: special tokens cache size = 25
0.00.412.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.618 I llm_load_print_meta: arch             = gptneox
0.00.412.619 I llm_load_print_meta: vocab type       = BPE
0.00.412.620 I llm_load_print_meta: n_vocab          = 50304
0.00.412.620 I llm_load_print_meta: n_merges         = 50009
0.00.412.620 I llm_load_print_meta: vocab_only       = 0
0.00.412.621 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.623 I llm_load_print_meta: n_embd           = 2560
0.00.412.624 I llm_load_print_meta: n_layer          = 32
0.00.412.638 I llm_load_print_meta: n_head           = 32
0.00.412.640 I llm_load_print_meta: n_head_kv        = 32
0.00.412.642 I llm_load_print_meta: n_rot            = 20
0.00.412.643 I llm_load_print_meta: n_swa            = 0
0.00.412.643 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.644 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.648 I llm_load_print_meta: n_gqa            = 1
0.00.412.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.657 I llm_load_print_meta: n_ff             = 10240
0.00.412.657 I llm_load_print_meta: n_expert         = 0
0.00.412.658 I llm_load_print_meta: n_expert_used    = 0
0.00.412.659 I llm_load_print_meta: causal attn      = 1
0.00.412.659 I llm_load_print_meta: pooling type     = 0
0.00.412.660 I llm_load_print_meta: rope type        = 2
0.00.412.660 I llm_load_print_meta: rope scaling     = linear
0.00.412.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.663 I llm_load_print_meta: freq_scale_train = 1
0.00.412.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.664 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.670 I llm_load_print_meta: model type       = 2.8B
0.00.412.671 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.673 I llm_load_print_meta: model params     = 2.78 B
0.00.412.674 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.674 I llm_load_print_meta: general.name     = 2.8B
0.00.412.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.679 I llm_load_print_meta: max token length = 1024
0.00.533.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.841 I llm_load_tensors: offloading output layer to GPU
0.00.533.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.851 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.533.852 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.861.732 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.739 I llama_new_context_with_model: n_batch    = 512
0.00.861.740 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.741 I llama_new_context_with_model: flash_attn = 0
0.00.861.746 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.747 I llama_new_context_with_model: freq_scale = 1
0.00.863.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.440 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.441 I llama_new_context_with_model: graph splits = 2
0.00.874.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.853 I 
0.00.942.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.942.991 I perplexity: tokenizing the input ..
0.02.191.223 I perplexity: tokenization took 1248.24 ms
0.02.191.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.469 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.432.420 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.434.064 I llama_perf_context_print:        load time =     651.20 ms
0.04.434.068 I llama_perf_context_print: prompt eval time =    1884.20 ms /  8192 tokens (    0.23 ms per token,  4347.72 tokens per second)
0.04.434.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.072 I llama_perf_context_print:       total time =    3491.21 ms /  8193 tokens

real	0m4.746s
user	0m4.720s
sys	0m1.032s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.171 I main: load the model and apply lora adapter, if any
0.00.282.150 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.833 I llama_model_loader: - type  f32:  258 tensors
0.00.313.834 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.508 I llm_load_vocab: special tokens cache size = 25
0.00.401.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.510 I llm_load_print_meta: arch             = gptneox
0.00.401.511 I llm_load_print_meta: vocab type       = BPE
0.00.401.513 I llm_load_print_meta: n_vocab          = 50304
0.00.401.514 I llm_load_print_meta: n_merges         = 50009
0.00.401.515 I llm_load_print_meta: vocab_only       = 0
0.00.401.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.516 I llm_load_print_meta: n_embd           = 2560
0.00.401.516 I llm_load_print_meta: n_layer          = 32
0.00.401.531 I llm_load_print_meta: n_head           = 32
0.00.401.532 I llm_load_print_meta: n_head_kv        = 32
0.00.401.533 I llm_load_print_meta: n_rot            = 20
0.00.401.533 I llm_load_print_meta: n_swa            = 0
0.00.401.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.535 I llm_load_print_meta: n_gqa            = 1
0.00.401.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.541 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.543 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.545 I llm_load_print_meta: n_ff             = 10240
0.00.401.545 I llm_load_print_meta: n_expert         = 0
0.00.401.546 I llm_load_print_meta: n_expert_used    = 0
0.00.401.546 I llm_load_print_meta: causal attn      = 1
0.00.401.547 I llm_load_print_meta: pooling type     = 0
0.00.401.550 I llm_load_print_meta: rope type        = 2
0.00.401.551 I llm_load_print_meta: rope scaling     = linear
0.00.401.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.553 I llm_load_print_meta: freq_scale_train = 1
0.00.401.554 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.556 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.559 I llm_load_print_meta: model type       = 2.8B
0.00.401.560 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.562 I llm_load_print_meta: model params     = 2.78 B
0.00.401.563 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.564 I llm_load_print_meta: general.name     = 2.8B
0.00.401.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.566 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.567 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.569 I llm_load_print_meta: max token length = 1024
0.00.531.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.258 I llm_load_tensors: offloading output layer to GPU
0.00.531.259 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.268 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.531.270 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.911.380 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.386 I llama_new_context_with_model: n_batch    = 2048
0.00.911.387 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.388 I llama_new_context_with_model: flash_attn = 0
0.00.911.393 I llama_new_context_with_model: freq_base  = 10000.0
0.00.911.394 I llama_new_context_with_model: freq_scale = 1
0.00.912.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.989 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.429 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.429 I llama_new_context_with_model: graph splits = 2
0.00.924.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.880 I main: llama threadpool init, n_threads = 1
0.00.989.903 I 
0.00.990.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.990.024 I 
0.00.990.169 I sampler seed: 1234
0.00.990.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.199 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.762.085 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.762.088 I llama_perf_context_print:        load time =     707.71 ms
0.02.762.090 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.06 tokens per second)
0.02.762.092 I llama_perf_context_print:        eval time =    1725.96 ms /   255 runs   (    6.77 ms per token,   147.74 tokens per second)
0.02.762.093 I llama_perf_context_print:       total time =    1772.21 ms /   262 tokens

real	0m3.052s
user	0m2.297s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.378 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.493 I llama_model_loader: - type  f32:  258 tensors
0.00.320.494 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.411 I llm_load_vocab: special tokens cache size = 25
0.00.417.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.880 I llm_load_print_meta: arch             = gptneox
0.00.417.881 I llm_load_print_meta: vocab type       = BPE
0.00.417.881 I llm_load_print_meta: n_vocab          = 50304
0.00.417.882 I llm_load_print_meta: n_merges         = 50009
0.00.417.882 I llm_load_print_meta: vocab_only       = 0
0.00.417.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.883 I llm_load_print_meta: n_embd           = 2560
0.00.417.883 I llm_load_print_meta: n_layer          = 32
0.00.417.900 I llm_load_print_meta: n_head           = 32
0.00.417.902 I llm_load_print_meta: n_head_kv        = 32
0.00.417.902 I llm_load_print_meta: n_rot            = 20
0.00.417.904 I llm_load_print_meta: n_swa            = 0
0.00.417.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.904 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.906 I llm_load_print_meta: n_gqa            = 1
0.00.417.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.915 I llm_load_print_meta: n_ff             = 10240
0.00.417.916 I llm_load_print_meta: n_expert         = 0
0.00.417.916 I llm_load_print_meta: n_expert_used    = 0
0.00.417.917 I llm_load_print_meta: causal attn      = 1
0.00.417.917 I llm_load_print_meta: pooling type     = 0
0.00.417.918 I llm_load_print_meta: rope type        = 2
0.00.417.919 I llm_load_print_meta: rope scaling     = linear
0.00.417.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.921 I llm_load_print_meta: freq_scale_train = 1
0.00.417.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.926 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.930 I llm_load_print_meta: model type       = 2.8B
0.00.417.932 I llm_load_print_meta: model ftype      = Q5_1
0.00.417.933 I llm_load_print_meta: model params     = 2.78 B
0.00.417.934 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.417.935 I llm_load_print_meta: general.name     = 2.8B
0.00.417.935 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.936 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.939 I llm_load_print_meta: max token length = 1024
0.00.559.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.471 I llm_load_tensors: offloading output layer to GPU
0.00.559.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.481 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.559.483 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.933.816 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.822 I llama_new_context_with_model: n_batch    = 512
0.00.933.823 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.824 I llama_new_context_with_model: flash_attn = 0
0.00.933.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.831 I llama_new_context_with_model: freq_scale = 1
0.00.935.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.130 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.619 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.150 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.160 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.161 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.161 I llama_new_context_with_model: graph splits = 2
0.00.947.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.677 I 
0.01.018.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.794 I perplexity: tokenizing the input ..
0.02.352.497 I perplexity: tokenization took 1333.69 ms
0.02.353.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.969.690 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.627.949 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.629.573 I llama_perf_context_print:        load time =     732.26 ms
0.04.629.576 I llama_perf_context_print: prompt eval time =    1903.57 ms /  8192 tokens (    0.23 ms per token,  4303.49 tokens per second)
0.04.629.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.629.578 I llama_perf_context_print:       total time =    3610.89 ms /  8193 tokens

real	0m4.933s
user	0m4.896s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.293.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.200 I llama_model_loader: - type  f32:  258 tensors
0.00.329.200 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.201 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.190 I llm_load_vocab: special tokens cache size = 25
0.00.417.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.026 I llm_load_print_meta: arch             = gptneox
0.00.417.026 I llm_load_print_meta: vocab type       = BPE
0.00.417.029 I llm_load_print_meta: n_vocab          = 50304
0.00.417.030 I llm_load_print_meta: n_merges         = 50009
0.00.417.031 I llm_load_print_meta: vocab_only       = 0
0.00.417.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.032 I llm_load_print_meta: n_embd           = 2560
0.00.417.032 I llm_load_print_meta: n_layer          = 32
0.00.417.046 I llm_load_print_meta: n_head           = 32
0.00.417.047 I llm_load_print_meta: n_head_kv        = 32
0.00.417.048 I llm_load_print_meta: n_rot            = 20
0.00.417.048 I llm_load_print_meta: n_swa            = 0
0.00.417.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.051 I llm_load_print_meta: n_gqa            = 1
0.00.417.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.060 I llm_load_print_meta: n_ff             = 10240
0.00.417.060 I llm_load_print_meta: n_expert         = 0
0.00.417.061 I llm_load_print_meta: n_expert_used    = 0
0.00.417.061 I llm_load_print_meta: causal attn      = 1
0.00.417.062 I llm_load_print_meta: pooling type     = 0
0.00.417.063 I llm_load_print_meta: rope type        = 2
0.00.417.063 I llm_load_print_meta: rope scaling     = linear
0.00.417.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.066 I llm_load_print_meta: freq_scale_train = 1
0.00.417.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.071 I llm_load_print_meta: model type       = 2.8B
0.00.417.072 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.417.073 I llm_load_print_meta: model params     = 2.78 B
0.00.417.074 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.417.075 I llm_load_print_meta: general.name     = 2.8B
0.00.417.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.080 I llm_load_print_meta: max token length = 1024
0.00.486.596 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.610 I llm_load_tensors: offloading output layer to GPU
0.00.486.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.620 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.486.623 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.704.787 I llama_new_context_with_model: n_ctx      = 2048
0.00.704.793 I llama_new_context_with_model: n_batch    = 2048
0.00.704.794 I llama_new_context_with_model: n_ubatch   = 512
0.00.704.794 I llama_new_context_with_model: flash_attn = 0
0.00.704.799 I llama_new_context_with_model: freq_base  = 10000.0
0.00.704.800 I llama_new_context_with_model: freq_scale = 1
0.00.706.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.015 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.718.024 I llama_new_context_with_model: graph splits = 2
0.00.718.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.713 I main: llama threadpool init, n_threads = 1
0.00.785.729 I 
0.00.785.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.785.830 I 
0.00.785.972 I sampler seed: 1234
0.00.785.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.991 I 
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

0.02.625.001 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22257.96 tokens per second)
0.02.625.003 I llama_perf_context_print:        load time =     492.24 ms
0.02.625.005 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.89 tokens per second)
0.02.625.007 I llama_perf_context_print:        eval time =    1785.45 ms /   255 runs   (    7.00 ms per token,   142.82 tokens per second)
0.02.625.008 I llama_perf_context_print:       total time =    1839.29 ms /   262 tokens

real	0m2.904s
user	0m2.249s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.189 I llama_model_loader: - type  f32:  258 tensors
0.00.320.189 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.190 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.611 I llm_load_vocab: special tokens cache size = 25
0.00.407.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.820 I llm_load_print_meta: arch             = gptneox
0.00.407.821 I llm_load_print_meta: vocab type       = BPE
0.00.407.821 I llm_load_print_meta: n_vocab          = 50304
0.00.407.823 I llm_load_print_meta: n_merges         = 50009
0.00.407.826 I llm_load_print_meta: vocab_only       = 0
0.00.407.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.827 I llm_load_print_meta: n_embd           = 2560
0.00.407.827 I llm_load_print_meta: n_layer          = 32
0.00.407.840 I llm_load_print_meta: n_head           = 32
0.00.407.841 I llm_load_print_meta: n_head_kv        = 32
0.00.407.843 I llm_load_print_meta: n_rot            = 20
0.00.407.844 I llm_load_print_meta: n_swa            = 0
0.00.407.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.847 I llm_load_print_meta: n_gqa            = 1
0.00.407.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.855 I llm_load_print_meta: n_ff             = 10240
0.00.407.856 I llm_load_print_meta: n_expert         = 0
0.00.407.856 I llm_load_print_meta: n_expert_used    = 0
0.00.407.856 I llm_load_print_meta: causal attn      = 1
0.00.407.857 I llm_load_print_meta: pooling type     = 0
0.00.407.858 I llm_load_print_meta: rope type        = 2
0.00.407.859 I llm_load_print_meta: rope scaling     = linear
0.00.407.860 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.861 I llm_load_print_meta: freq_scale_train = 1
0.00.407.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.863 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.867 I llm_load_print_meta: model type       = 2.8B
0.00.407.868 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.869 I llm_load_print_meta: model params     = 2.78 B
0.00.407.871 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.871 I llm_load_print_meta: general.name     = 2.8B
0.00.407.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.875 I llm_load_print_meta: max token length = 1024
0.00.476.545 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.557 I llm_load_tensors: offloading output layer to GPU
0.00.476.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.565 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.476.567 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.664.721 I llama_new_context_with_model: n_ctx      = 2048
0.00.664.726 I llama_new_context_with_model: n_batch    = 512
0.00.664.727 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.727 I llama_new_context_with_model: flash_attn = 0
0.00.664.732 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.734 I llama_new_context_with_model: freq_scale = 1
0.00.666.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.936 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.946 I llama_new_context_with_model: graph splits = 2
0.00.677.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.865 I 
0.00.744.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.744.988 I perplexity: tokenizing the input ..
0.01.976.633 I perplexity: tokenization took 1231.64 ms
0.01.976.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.288 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.337.825 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.339.555 I llama_perf_context_print:        load time =     456.37 ms
0.04.339.558 I llama_perf_context_print: prompt eval time =    2008.28 ms /  8192 tokens (    0.25 ms per token,  4079.11 tokens per second)
0.04.339.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.562 I llama_perf_context_print:       total time =    3594.69 ms /  8193 tokens

real	0m4.643s
user	0m4.738s
sys	0m0.882s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.036 I main: load the model and apply lora adapter, if any
0.00.286.734 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.490 I llama_model_loader: - type  f32:  258 tensors
0.00.318.491 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.491 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.492 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.244 I llm_load_vocab: special tokens cache size = 25
0.00.405.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.995 I llm_load_print_meta: arch             = gptneox
0.00.405.996 I llm_load_print_meta: vocab type       = BPE
0.00.405.997 I llm_load_print_meta: n_vocab          = 50304
0.00.405.997 I llm_load_print_meta: n_merges         = 50009
0.00.405.998 I llm_load_print_meta: vocab_only       = 0
0.00.405.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.003 I llm_load_print_meta: n_embd           = 2560
0.00.406.003 I llm_load_print_meta: n_layer          = 32
0.00.406.015 I llm_load_print_meta: n_head           = 32
0.00.406.016 I llm_load_print_meta: n_head_kv        = 32
0.00.406.016 I llm_load_print_meta: n_rot            = 20
0.00.406.017 I llm_load_print_meta: n_swa            = 0
0.00.406.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.019 I llm_load_print_meta: n_gqa            = 1
0.00.406.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.028 I llm_load_print_meta: n_ff             = 10240
0.00.406.029 I llm_load_print_meta: n_expert         = 0
0.00.406.029 I llm_load_print_meta: n_expert_used    = 0
0.00.406.030 I llm_load_print_meta: causal attn      = 1
0.00.406.030 I llm_load_print_meta: pooling type     = 0
0.00.406.031 I llm_load_print_meta: rope type        = 2
0.00.406.031 I llm_load_print_meta: rope scaling     = linear
0.00.406.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.035 I llm_load_print_meta: freq_scale_train = 1
0.00.406.035 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.038 I llm_load_print_meta: model type       = 2.8B
0.00.406.039 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.041 I llm_load_print_meta: model params     = 2.78 B
0.00.406.041 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.042 I llm_load_print_meta: general.name     = 2.8B
0.00.406.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.046 I llm_load_print_meta: max token length = 1024
0.00.499.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.373 I llm_load_tensors: offloading output layer to GPU
0.00.499.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.383 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.499.385 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.778.338 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.346 I llama_new_context_with_model: n_batch    = 2048
0.00.778.346 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.347 I llama_new_context_with_model: flash_attn = 0
0.00.778.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.353 I llama_new_context_with_model: freq_scale = 1
0.00.779.651 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.162 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.177 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.178 I llama_new_context_with_model: graph splits = 2
0.00.792.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.851 I main: llama threadpool init, n_threads = 1
0.00.859.871 I 
0.00.859.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.984 I 
0.00.860.125 I sampler seed: 1234
0.00.860.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.145 I 
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

0.02.719.990 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21031.59 tokens per second)
0.02.719.993 I llama_perf_context_print:        load time =     573.10 ms
0.02.719.995 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.19 tokens per second)
0.02.719.996 I llama_perf_context_print:        eval time =    1807.83 ms /   255 runs   (    7.09 ms per token,   141.05 tokens per second)
0.02.719.997 I llama_perf_context_print:       total time =    1860.14 ms /   262 tokens

real	0m3.004s
user	0m2.320s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.499 I llama_model_loader: - type  f32:  258 tensors
0.00.314.500 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.500 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.501 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.885 I llm_load_vocab: special tokens cache size = 25
0.00.401.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.701 I llm_load_print_meta: arch             = gptneox
0.00.401.702 I llm_load_print_meta: vocab type       = BPE
0.00.401.703 I llm_load_print_meta: n_vocab          = 50304
0.00.401.704 I llm_load_print_meta: n_merges         = 50009
0.00.401.704 I llm_load_print_meta: vocab_only       = 0
0.00.401.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.705 I llm_load_print_meta: n_embd           = 2560
0.00.401.706 I llm_load_print_meta: n_layer          = 32
0.00.401.717 I llm_load_print_meta: n_head           = 32
0.00.401.718 I llm_load_print_meta: n_head_kv        = 32
0.00.401.719 I llm_load_print_meta: n_rot            = 20
0.00.401.720 I llm_load_print_meta: n_swa            = 0
0.00.401.720 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.720 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.722 I llm_load_print_meta: n_gqa            = 1
0.00.401.723 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.726 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.731 I llm_load_print_meta: n_ff             = 10240
0.00.401.731 I llm_load_print_meta: n_expert         = 0
0.00.401.732 I llm_load_print_meta: n_expert_used    = 0
0.00.401.732 I llm_load_print_meta: causal attn      = 1
0.00.401.732 I llm_load_print_meta: pooling type     = 0
0.00.401.734 I llm_load_print_meta: rope type        = 2
0.00.401.735 I llm_load_print_meta: rope scaling     = linear
0.00.401.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.738 I llm_load_print_meta: freq_scale_train = 1
0.00.401.738 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.742 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.743 I llm_load_print_meta: model type       = 2.8B
0.00.401.744 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.401.745 I llm_load_print_meta: model params     = 2.78 B
0.00.401.746 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.401.747 I llm_load_print_meta: general.name     = 2.8B
0.00.401.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.751 I llm_load_print_meta: max token length = 1024
0.00.494.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.178 I llm_load_tensors: offloading output layer to GPU
0.00.494.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.188 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.494.190 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.750.576 I llama_new_context_with_model: n_ctx      = 2048
0.00.750.582 I llama_new_context_with_model: n_batch    = 512
0.00.750.582 I llama_new_context_with_model: n_ubatch   = 512
0.00.750.583 I llama_new_context_with_model: flash_attn = 0
0.00.750.588 I llama_new_context_with_model: freq_base  = 10000.0
0.00.750.590 I llama_new_context_with_model: freq_scale = 1
0.00.751.876 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.177 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.767 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.778 I llama_new_context_with_model: graph splits = 2
0.00.763.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.675 I 
0.00.830.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.830.814 I perplexity: tokenizing the input ..
0.02.058.261 I perplexity: tokenization took 1227.45 ms
0.02.058.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.439 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.473.177 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.474.863 I llama_perf_context_print:        load time =     548.21 ms
0.04.474.866 I llama_perf_context_print: prompt eval time =    2056.64 ms /  8192 tokens (    0.25 ms per token,  3983.19 tokens per second)
0.04.474.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.868 I llama_perf_context_print:       total time =    3644.19 ms /  8193 tokens

real	0m4.774s
user	0m4.754s
sys	0m1.004s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.285.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.518 I llama_model_loader: - type  f32:  258 tensors
0.00.317.519 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.520 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.520 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.354 I llm_load_vocab: special tokens cache size = 25
0.00.405.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.336 I llm_load_print_meta: arch             = gptneox
0.00.405.338 I llm_load_print_meta: vocab type       = BPE
0.00.405.338 I llm_load_print_meta: n_vocab          = 50304
0.00.405.339 I llm_load_print_meta: n_merges         = 50009
0.00.405.340 I llm_load_print_meta: vocab_only       = 0
0.00.405.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.340 I llm_load_print_meta: n_embd           = 2560
0.00.405.341 I llm_load_print_meta: n_layer          = 32
0.00.405.355 I llm_load_print_meta: n_head           = 32
0.00.405.356 I llm_load_print_meta: n_head_kv        = 32
0.00.405.356 I llm_load_print_meta: n_rot            = 20
0.00.405.357 I llm_load_print_meta: n_swa            = 0
0.00.405.358 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.358 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.360 I llm_load_print_meta: n_gqa            = 1
0.00.405.361 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.362 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.368 I llm_load_print_meta: n_ff             = 10240
0.00.405.368 I llm_load_print_meta: n_expert         = 0
0.00.405.369 I llm_load_print_meta: n_expert_used    = 0
0.00.405.369 I llm_load_print_meta: causal attn      = 1
0.00.405.372 I llm_load_print_meta: pooling type     = 0
0.00.405.373 I llm_load_print_meta: rope type        = 2
0.00.405.373 I llm_load_print_meta: rope scaling     = linear
0.00.405.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.376 I llm_load_print_meta: freq_scale_train = 1
0.00.405.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.380 I llm_load_print_meta: model type       = 2.8B
0.00.405.381 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.382 I llm_load_print_meta: model params     = 2.78 B
0.00.405.383 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.385 I llm_load_print_meta: general.name     = 2.8B
0.00.405.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.391 I llm_load_print_meta: max token length = 1024
0.00.516.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.605 I llm_load_tensors: offloading output layer to GPU
0.00.516.606 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.614 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.516.616 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.846.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.018 I llama_new_context_with_model: n_batch    = 2048
0.00.846.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.020 I llama_new_context_with_model: flash_attn = 0
0.00.846.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.026 I llama_new_context_with_model: freq_scale = 1
0.00.847.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.147 I llama_new_context_with_model: graph splits = 2
0.00.859.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.917 I main: llama threadpool init, n_threads = 1
0.00.925.934 I 
0.00.926.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.040 I 
0.00.926.184 I sampler seed: 1234
0.00.926.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.210 I 
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

0.02.670.136 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.670.139 I llama_perf_context_print:        load time =     640.72 ms
0.02.670.140 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.38 tokens per second)
0.02.670.142 I llama_perf_context_print:        eval time =    1695.20 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.670.144 I llama_perf_context_print:       total time =    1744.23 ms /   262 tokens

real	0m2.956s
user	0m2.196s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.993 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.704 I llama_model_loader: - type  f32:  258 tensors
0.00.315.705 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.706 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.706 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.531 I llm_load_vocab: special tokens cache size = 25
0.00.409.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.762 I llm_load_print_meta: arch             = gptneox
0.00.409.765 I llm_load_print_meta: vocab type       = BPE
0.00.409.766 I llm_load_print_meta: n_vocab          = 50304
0.00.409.766 I llm_load_print_meta: n_merges         = 50009
0.00.409.767 I llm_load_print_meta: vocab_only       = 0
0.00.409.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.768 I llm_load_print_meta: n_embd           = 2560
0.00.409.768 I llm_load_print_meta: n_layer          = 32
0.00.409.784 I llm_load_print_meta: n_head           = 32
0.00.409.785 I llm_load_print_meta: n_head_kv        = 32
0.00.409.786 I llm_load_print_meta: n_rot            = 20
0.00.409.786 I llm_load_print_meta: n_swa            = 0
0.00.409.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.789 I llm_load_print_meta: n_gqa            = 1
0.00.409.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.799 I llm_load_print_meta: n_ff             = 10240
0.00.409.800 I llm_load_print_meta: n_expert         = 0
0.00.409.800 I llm_load_print_meta: n_expert_used    = 0
0.00.409.801 I llm_load_print_meta: causal attn      = 1
0.00.409.801 I llm_load_print_meta: pooling type     = 0
0.00.409.802 I llm_load_print_meta: rope type        = 2
0.00.409.803 I llm_load_print_meta: rope scaling     = linear
0.00.409.804 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.805 I llm_load_print_meta: freq_scale_train = 1
0.00.409.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.811 I llm_load_print_meta: model type       = 2.8B
0.00.409.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.814 I llm_load_print_meta: model params     = 2.78 B
0.00.409.815 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.819 I llm_load_print_meta: general.name     = 2.8B
0.00.409.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.822 I llm_load_print_meta: max token length = 1024
0.00.521.861 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.872 I llm_load_tensors: offloading output layer to GPU
0.00.521.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.881 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.521.883 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.818.441 I llama_new_context_with_model: n_ctx      = 2048
0.00.818.447 I llama_new_context_with_model: n_batch    = 512
0.00.818.448 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.449 I llama_new_context_with_model: flash_attn = 0
0.00.818.453 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.455 I llama_new_context_with_model: freq_scale = 1
0.00.819.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.859 I llama_new_context_with_model: graph splits = 2
0.00.830.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.081 I 
0.00.898.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.197 I perplexity: tokenizing the input ..
0.02.135.913 I perplexity: tokenization took 1237.71 ms
0.02.136.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.123 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.527.149 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.528.750 I llama_perf_context_print:        load time =     614.07 ms
0.04.528.754 I llama_perf_context_print: prompt eval time =    2034.52 ms /  8192 tokens (    0.25 ms per token,  4026.50 tokens per second)
0.04.528.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.756 I llama_perf_context_print:       total time =    3630.67 ms /  8193 tokens

real	0m4.848s
user	0m4.841s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.002.174 I main: load the model and apply lora adapter, if any
0.00.281.612 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.042 I llama_model_loader: - type  f32:  258 tensors
0.00.313.043 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.044 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.833 I llm_load_vocab: special tokens cache size = 25
0.00.400.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.666 I llm_load_print_meta: arch             = gptneox
0.00.400.668 I llm_load_print_meta: vocab type       = BPE
0.00.400.670 I llm_load_print_meta: n_vocab          = 50304
0.00.400.671 I llm_load_print_meta: n_merges         = 50009
0.00.400.672 I llm_load_print_meta: vocab_only       = 0
0.00.400.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.672 I llm_load_print_meta: n_embd           = 2560
0.00.400.673 I llm_load_print_meta: n_layer          = 32
0.00.400.685 I llm_load_print_meta: n_head           = 32
0.00.400.687 I llm_load_print_meta: n_head_kv        = 32
0.00.400.687 I llm_load_print_meta: n_rot            = 20
0.00.400.688 I llm_load_print_meta: n_swa            = 0
0.00.400.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.692 I llm_load_print_meta: n_gqa            = 1
0.00.400.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.701 I llm_load_print_meta: n_ff             = 10240
0.00.400.702 I llm_load_print_meta: n_expert         = 0
0.00.400.702 I llm_load_print_meta: n_expert_used    = 0
0.00.400.702 I llm_load_print_meta: causal attn      = 1
0.00.400.703 I llm_load_print_meta: pooling type     = 0
0.00.400.703 I llm_load_print_meta: rope type        = 2
0.00.400.704 I llm_load_print_meta: rope scaling     = linear
0.00.400.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.707 I llm_load_print_meta: freq_scale_train = 1
0.00.400.707 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.709 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.713 I llm_load_print_meta: model type       = 2.8B
0.00.400.714 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.400.716 I llm_load_print_meta: model params     = 2.78 B
0.00.400.717 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.400.717 I llm_load_print_meta: general.name     = 2.8B
0.00.400.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.722 I llm_load_print_meta: max token length = 1024
0.00.531.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.397 I llm_load_tensors: offloading output layer to GPU
0.00.531.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.103 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.532.113 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.931.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.915 I llama_new_context_with_model: n_batch    = 2048
0.00.931.916 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.917 I llama_new_context_with_model: flash_attn = 0
0.00.931.922 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.923 I llama_new_context_with_model: freq_scale = 1
0.00.933.234 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.761 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.761 I llama_new_context_with_model: graph splits = 2
0.00.945.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.450 I main: llama threadpool init, n_threads = 1
0.01.013.468 I 
0.01.013.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.583 I 
0.01.013.741 I sampler seed: 1234
0.01.013.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.765 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.865.732 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.865.736 I llama_perf_context_print:        load time =     731.82 ms
0.02.865.738 I llama_perf_context_print: prompt eval time =      13.14 ms /     7 tokens (    1.88 ms per token,   532.60 tokens per second)
0.02.865.740 I llama_perf_context_print:        eval time =    1802.77 ms /   255 runs   (    7.07 ms per token,   141.45 tokens per second)
0.02.865.741 I llama_perf_context_print:       total time =    1852.29 ms /   262 tokens

real	0m3.150s
user	0m2.404s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.993 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.979 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.455 I llama_model_loader: - type  f32:  258 tensors
0.00.315.456 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.457 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.725 I llm_load_vocab: special tokens cache size = 25
0.00.405.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.546 I llm_load_print_meta: arch             = gptneox
0.00.405.549 I llm_load_print_meta: vocab type       = BPE
0.00.405.549 I llm_load_print_meta: n_vocab          = 50304
0.00.405.550 I llm_load_print_meta: n_merges         = 50009
0.00.405.550 I llm_load_print_meta: vocab_only       = 0
0.00.405.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.551 I llm_load_print_meta: n_embd           = 2560
0.00.405.551 I llm_load_print_meta: n_layer          = 32
0.00.405.567 I llm_load_print_meta: n_head           = 32
0.00.405.568 I llm_load_print_meta: n_head_kv        = 32
0.00.405.569 I llm_load_print_meta: n_rot            = 20
0.00.405.570 I llm_load_print_meta: n_swa            = 0
0.00.405.570 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.571 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.572 I llm_load_print_meta: n_gqa            = 1
0.00.405.573 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.575 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.577 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.580 I llm_load_print_meta: n_ff             = 10240
0.00.405.581 I llm_load_print_meta: n_expert         = 0
0.00.405.582 I llm_load_print_meta: n_expert_used    = 0
0.00.405.583 I llm_load_print_meta: causal attn      = 1
0.00.405.583 I llm_load_print_meta: pooling type     = 0
0.00.405.584 I llm_load_print_meta: rope type        = 2
0.00.405.584 I llm_load_print_meta: rope scaling     = linear
0.00.405.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.586 I llm_load_print_meta: freq_scale_train = 1
0.00.405.588 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.589 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.590 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.592 I llm_load_print_meta: model type       = 2.8B
0.00.405.593 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.595 I llm_load_print_meta: model params     = 2.78 B
0.00.405.596 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.596 I llm_load_print_meta: general.name     = 2.8B
0.00.405.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.600 I llm_load_print_meta: max token length = 1024
0.00.534.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.433 I llm_load_tensors: offloading output layer to GPU
0.00.534.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.443 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.534.445 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.874.544 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.550 I llama_new_context_with_model: n_batch    = 512
0.00.874.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.552 I llama_new_context_with_model: flash_attn = 0
0.00.874.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.558 I llama_new_context_with_model: freq_scale = 1
0.00.875.810 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.823 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.132 I llama_new_context_with_model: graph splits = 2
0.00.887.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.328 I 
0.00.958.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.451 I perplexity: tokenizing the input ..
0.02.184.981 I perplexity: tokenization took 1226.52 ms
0.02.185.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.931 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.518.743 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.520.384 I llama_perf_context_print:        load time =     675.33 ms
0.04.520.387 I llama_perf_context_print: prompt eval time =    1973.43 ms /  8192 tokens (    0.24 ms per token,  4151.14 tokens per second)
0.04.520.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.389 I llama_perf_context_print:       total time =    3562.06 ms /  8193 tokens

real	0m4.819s
user	0m4.778s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.279.587 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.138 I llama_model_loader: - type  f32:  258 tensors
0.00.311.139 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.703 I llm_load_vocab: special tokens cache size = 25
0.00.397.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.425 I llm_load_print_meta: arch             = gptneox
0.00.397.426 I llm_load_print_meta: vocab type       = BPE
0.00.397.426 I llm_load_print_meta: n_vocab          = 50304
0.00.397.427 I llm_load_print_meta: n_merges         = 50009
0.00.397.427 I llm_load_print_meta: vocab_only       = 0
0.00.397.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.428 I llm_load_print_meta: n_embd           = 2560
0.00.397.430 I llm_load_print_meta: n_layer          = 32
0.00.397.441 I llm_load_print_meta: n_head           = 32
0.00.397.443 I llm_load_print_meta: n_head_kv        = 32
0.00.397.444 I llm_load_print_meta: n_rot            = 20
0.00.397.445 I llm_load_print_meta: n_swa            = 0
0.00.397.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.447 I llm_load_print_meta: n_gqa            = 1
0.00.397.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.478 I llm_load_print_meta: n_ff             = 10240
0.00.397.479 I llm_load_print_meta: n_expert         = 0
0.00.397.479 I llm_load_print_meta: n_expert_used    = 0
0.00.397.480 I llm_load_print_meta: causal attn      = 1
0.00.397.481 I llm_load_print_meta: pooling type     = 0
0.00.397.481 I llm_load_print_meta: rope type        = 2
0.00.397.482 I llm_load_print_meta: rope scaling     = linear
0.00.397.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.484 I llm_load_print_meta: freq_scale_train = 1
0.00.397.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.491 I llm_load_print_meta: model type       = 2.8B
0.00.397.492 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.493 I llm_load_print_meta: model params     = 2.78 B
0.00.397.494 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.495 I llm_load_print_meta: general.name     = 2.8B
0.00.397.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.497 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.500 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.501 I llm_load_print_meta: max token length = 1024
0.00.529.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.562 I llm_load_tensors: offloading output layer to GPU
0.00.529.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.573 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.529.574 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.942.941 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.945 I llama_new_context_with_model: n_batch    = 2048
0.00.942.946 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.947 I llama_new_context_with_model: flash_attn = 0
0.00.942.954 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.955 I llama_new_context_with_model: freq_scale = 1
0.00.944.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.310 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.581 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.174 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.174 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.175 I llama_new_context_with_model: graph splits = 2
0.00.956.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.946 I main: llama threadpool init, n_threads = 1
0.01.029.965 I 
0.01.030.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.030.064 I 
0.01.030.219 I sampler seed: 1234
0.01.030.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.030.242 I 
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

0.02.979.901 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22220.34 tokens per second)
0.02.979.953 I llama_perf_context_print:        load time =     750.34 ms
0.02.979.998 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.02.980.005 I llama_perf_context_print:        eval time =    1900.78 ms /   255 runs   (    7.45 ms per token,   134.16 tokens per second)
0.02.980.006 I llama_perf_context_print:       total time =    1950.01 ms /   262 tokens

real	0m3.275s
user	0m2.495s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4006 (1804adb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.581 I llama_model_loader: - type  f32:  258 tensors
0.00.315.582 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.816 I llm_load_vocab: special tokens cache size = 25
0.00.401.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.638 I llm_load_print_meta: arch             = gptneox
0.00.401.639 I llm_load_print_meta: vocab type       = BPE
0.00.401.652 I llm_load_print_meta: n_vocab          = 50304
0.00.401.653 I llm_load_print_meta: n_merges         = 50009
0.00.401.654 I llm_load_print_meta: vocab_only       = 0
0.00.401.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.655 I llm_load_print_meta: n_embd           = 2560
0.00.401.655 I llm_load_print_meta: n_layer          = 32
0.00.401.669 I llm_load_print_meta: n_head           = 32
0.00.401.671 I llm_load_print_meta: n_head_kv        = 32
0.00.401.672 I llm_load_print_meta: n_rot            = 20
0.00.401.673 I llm_load_print_meta: n_swa            = 0
0.00.401.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.675 I llm_load_print_meta: n_gqa            = 1
0.00.401.677 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.678 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.682 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.683 I llm_load_print_meta: n_ff             = 10240
0.00.401.683 I llm_load_print_meta: n_expert         = 0
0.00.401.684 I llm_load_print_meta: n_expert_used    = 0
0.00.401.685 I llm_load_print_meta: causal attn      = 1
0.00.401.686 I llm_load_print_meta: pooling type     = 0
0.00.401.687 I llm_load_print_meta: rope type        = 2
0.00.401.688 I llm_load_print_meta: rope scaling     = linear
0.00.401.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.691 I llm_load_print_meta: freq_scale_train = 1
0.00.401.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.696 I llm_load_print_meta: model type       = 2.8B
0.00.401.697 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.698 I llm_load_print_meta: model params     = 2.78 B
0.00.401.699 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.700 I llm_load_print_meta: general.name     = 2.8B
0.00.401.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.707 I llm_load_print_meta: max token length = 1024
0.00.538.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.903 I llm_load_tensors: offloading output layer to GPU
0.00.538.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.912 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.538.914 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.916.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.293 I llama_new_context_with_model: n_batch    = 512
0.00.916.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.295 I llama_new_context_with_model: flash_attn = 0
0.00.916.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.303 I llama_new_context_with_model: freq_scale = 1
0.00.917.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.765 I llama_new_context_with_model: graph splits = 2
0.00.929.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.784 I 
0.00.996.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.926 I perplexity: tokenizing the input ..
0.02.307.727 I perplexity: tokenization took 1310.81 ms
0.02.308.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.416 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.701.688 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.703.430 I llama_perf_context_print:        load time =     713.26 ms
0.04.703.433 I llama_perf_context_print: prompt eval time =    2017.64 ms /  8192 tokens (    0.25 ms per token,  4060.20 tokens per second)
0.04.703.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.436 I llama_perf_context_print:       total time =    3706.65 ms /  8193 tokens

real	0m5.018s
user	0m5.005s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4006 (1804adb0)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.912.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m6.188s
user	0m16.280s
sys	0m1.700s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4006 (1804adb0)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1100.76 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.998.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.166s
user	0m14.716s
sys	0m1.777s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4006 (1804adb0)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.804.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.781s
user	0m4.019s
sys	0m0.747s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4006 (1804adb0)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.786.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.636s
user	0m0.927s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.76 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.40 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.04user 5.37system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5875352maxresident)k
0inputs+48outputs (0major+1513886minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.35 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.39user 5.36system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5866856maxresident)k
0inputs+48outputs (0major+1513183minor)pagefaults 0swaps
```
