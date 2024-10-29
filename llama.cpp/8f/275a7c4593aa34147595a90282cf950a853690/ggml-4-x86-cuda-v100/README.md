## Summary

- status:  SUCCESS ✅
- runtime: 14:49.01
- date:    Tue Oct 29 09:13:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f275a7c4593aa34147595a90282cf950a853690
- author:  Changyeon Kim
```
ggml: Add POOL2D OP for GPU acceleration to the Vulkan backend in the MobileVLM model. (#9763)

* ggml: Add POOL2D OP for GPU ACC to the Vulkan.

- The MobileVLM model now supports inference acceleration through GPU by utilizing the Vulkan backend.
- A GGML_OP_POOL_2D shader has been added. (Pooling)
- The encoding performance of the CLIP model improved from 2.8s on the CPU to 0.7s on the GPU.

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>

* [fix] Correct the incorrect order of the parameters.

fix casting to int.

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>

---------

Signed-off-by: Changyeon Kim <cyzero.kim@samsung.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.67 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.63 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.85 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.26 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.83 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  184.70 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 268.81 sec*proc (28 tests)

Total Test time (real) = 268.83 sec

real	4m28.866s
user	11m10.436s
sys	0m44.525s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
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
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.44 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.46 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.07 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.18 sec*proc (28 tests)

Total Test time (real) =  86.20 sec

real	1m26.234s
user	2m6.772s
sys	0m29.137s
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
0.00.000.325 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.713 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.953 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.979 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.989 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.990 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.991 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.992 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.992 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.002 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.004 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.005 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.005 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.006 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.599 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.605 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.606 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.607 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.609 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.611 I llama_model_loader: - type  f32:  124 tensors
0.00.311.613 I llama_model_loader: - type  f16:   73 tensors
0.00.329.924 I llm_load_vocab: special tokens cache size = 5
0.00.333.844 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.858 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.859 I llm_load_print_meta: arch             = bert
0.00.333.859 I llm_load_print_meta: vocab type       = WPM
0.00.333.860 I llm_load_print_meta: n_vocab          = 30522
0.00.333.860 I llm_load_print_meta: n_merges         = 0
0.00.333.861 I llm_load_print_meta: vocab_only       = 0
0.00.333.862 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.862 I llm_load_print_meta: n_embd           = 384
0.00.333.862 I llm_load_print_meta: n_layer          = 12
0.00.333.870 I llm_load_print_meta: n_head           = 12
0.00.333.871 I llm_load_print_meta: n_head_kv        = 12
0.00.333.872 I llm_load_print_meta: n_rot            = 32
0.00.333.872 I llm_load_print_meta: n_swa            = 0
0.00.333.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.874 I llm_load_print_meta: n_gqa            = 1
0.00.333.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.876 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.881 I llm_load_print_meta: n_ff             = 1536
0.00.333.881 I llm_load_print_meta: n_expert         = 0
0.00.333.882 I llm_load_print_meta: n_expert_used    = 0
0.00.333.882 I llm_load_print_meta: causal attn      = 0
0.00.333.883 I llm_load_print_meta: pooling type     = 2
0.00.333.883 I llm_load_print_meta: rope type        = 2
0.00.333.884 I llm_load_print_meta: rope scaling     = linear
0.00.333.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.887 I llm_load_print_meta: freq_scale_train = 1
0.00.333.887 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.892 I llm_load_print_meta: model type       = 33M
0.00.333.893 I llm_load_print_meta: model ftype      = F16
0.00.333.894 I llm_load_print_meta: model params     = 33.21 M
0.00.333.895 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.896 I llm_load_print_meta: general.name     = Bge Small
0.00.333.896 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.897 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.897 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.898 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.898 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.898 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.899 I llm_load_print_meta: max token length = 21
0.00.333.975 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.537 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.338.544 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.338.549 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.339.605 I llama_new_context_with_model: n_ctx      = 512
0.00.339.609 I llama_new_context_with_model: n_batch    = 2048
0.00.339.609 I llama_new_context_with_model: n_ubatch   = 2048
0.00.339.610 I llama_new_context_with_model: flash_attn = 0
0.00.339.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.339.613 I llama_new_context_with_model: freq_scale = 1
0.00.345.416 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.345.431 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.444 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.834 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.350.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.845 I llama_new_context_with_model: graph nodes  = 429
0.00.350.846 I llama_new_context_with_model: graph splits = 196
0.00.350.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.215 I 
0.00.356.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.358.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.365.197 I llama_perf_context_print:        load time =      55.47 ms
0.00.365.199 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.365.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.210 I llama_perf_context_print:       total time =       8.99 ms /    10 tokens

real	0m0.633s
user	0m0.134s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.997 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.573 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.603 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.198 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.199 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.199 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.200 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.201 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.202 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.204 I llama_model_loader: - type  f32:  124 tensors
0.00.289.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.724 I llm_load_vocab: special tokens cache size = 5
0.00.311.630 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.645 I llm_load_print_meta: arch             = bert
0.00.311.646 I llm_load_print_meta: vocab type       = WPM
0.00.311.646 I llm_load_print_meta: n_vocab          = 30522
0.00.311.647 I llm_load_print_meta: n_merges         = 0
0.00.311.647 I llm_load_print_meta: vocab_only       = 0
0.00.311.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.648 I llm_load_print_meta: n_embd           = 384
0.00.311.651 I llm_load_print_meta: n_layer          = 12
0.00.311.659 I llm_load_print_meta: n_head           = 12
0.00.311.661 I llm_load_print_meta: n_head_kv        = 12
0.00.311.662 I llm_load_print_meta: n_rot            = 32
0.00.311.662 I llm_load_print_meta: n_swa            = 0
0.00.311.663 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.663 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.665 I llm_load_print_meta: n_gqa            = 1
0.00.311.666 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.673 I llm_load_print_meta: n_ff             = 1536
0.00.311.674 I llm_load_print_meta: n_expert         = 0
0.00.311.674 I llm_load_print_meta: n_expert_used    = 0
0.00.311.675 I llm_load_print_meta: causal attn      = 0
0.00.311.675 I llm_load_print_meta: pooling type     = 2
0.00.311.676 I llm_load_print_meta: rope type        = 2
0.00.311.677 I llm_load_print_meta: rope scaling     = linear
0.00.311.678 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.679 I llm_load_print_meta: freq_scale_train = 1
0.00.311.680 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.683 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.689 I llm_load_print_meta: model type       = 33M
0.00.311.690 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.691 I llm_load_print_meta: model params     = 33.21 M
0.00.311.692 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.693 I llm_load_print_meta: general.name     = Bge Small
0.00.311.693 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.694 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.694 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.696 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.697 I llm_load_print_meta: max token length = 21
0.00.311.752 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.327 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.314.336 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.314.340 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.315.412 I llama_new_context_with_model: n_ctx      = 512
0.00.315.417 I llama_new_context_with_model: n_batch    = 2048
0.00.315.417 I llama_new_context_with_model: n_ubatch   = 2048
0.00.315.418 I llama_new_context_with_model: flash_attn = 0
0.00.315.420 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.422 I llama_new_context_with_model: freq_scale = 1
0.00.321.174 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.189 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.201 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.110 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.121 I llama_new_context_with_model: graph nodes  = 429
0.00.326.122 I llama_new_context_with_model: graph splits = 196
0.00.326.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.855 I 
0.00.330.959 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.332.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.338.706 I llama_perf_context_print:        load time =      51.83 ms
0.00.338.708 I llama_perf_context_print: prompt eval time =       3.91 ms /     9 tokens (    0.43 ms per token,  2300.61 tokens per second)
0.00.338.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.710 I llama_perf_context_print:       total time =       7.85 ms /    10 tokens

real	0m0.593s
user	0m0.108s
sys	0m0.521s
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
0.00.000.861 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.171 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.496 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.507 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.508 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.511 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.521 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.312 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.312 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.313 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.315 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.317 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.320 I llama_model_loader: - type  f32:   41 tensors
0.00.333.322 I llama_model_loader: - type  f16:   29 tensors
0.00.359.521 W llm_load_vocab: empty token at index 5
0.00.375.898 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.398.224 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.310 I llm_load_vocab: special tokens cache size = 5
0.00.919.596 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.919.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.919.624 I llm_load_print_meta: arch             = jina-bert-v2
0.00.919.630 I llm_load_print_meta: vocab type       = BPE
0.00.919.631 I llm_load_print_meta: n_vocab          = 61056
0.00.919.632 I llm_load_print_meta: n_merges         = 39382
0.00.919.632 I llm_load_print_meta: vocab_only       = 0
0.00.919.633 I llm_load_print_meta: n_ctx_train      = 8192
0.00.919.633 I llm_load_print_meta: n_embd           = 384
0.00.919.633 I llm_load_print_meta: n_layer          = 4
0.00.919.648 I llm_load_print_meta: n_head           = 12
0.00.919.649 I llm_load_print_meta: n_head_kv        = 12
0.00.919.650 I llm_load_print_meta: n_rot            = 32
0.00.919.650 I llm_load_print_meta: n_swa            = 0
0.00.919.651 I llm_load_print_meta: n_embd_head_k    = 32
0.00.919.651 I llm_load_print_meta: n_embd_head_v    = 32
0.00.919.652 I llm_load_print_meta: n_gqa            = 1
0.00.919.654 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.919.656 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.919.658 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.919.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.919.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.919.661 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.919.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.919.662 I llm_load_print_meta: n_ff             = 1536
0.00.919.663 I llm_load_print_meta: n_expert         = 0
0.00.919.663 I llm_load_print_meta: n_expert_used    = 0
0.00.919.664 I llm_load_print_meta: causal attn      = 0
0.00.919.665 I llm_load_print_meta: pooling type     = -1
0.00.919.665 I llm_load_print_meta: rope type        = -1
0.00.919.666 I llm_load_print_meta: rope scaling     = linear
0.00.919.668 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.919.669 I llm_load_print_meta: freq_scale_train = 1
0.00.919.669 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.919.670 I llm_load_print_meta: rope_finetuned   = unknown
0.00.919.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.919.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.919.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.919.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.919.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.919.674 I llm_load_print_meta: model type       = 33M
0.00.919.674 I llm_load_print_meta: model ftype      = F16
0.00.919.676 I llm_load_print_meta: model params     = 32.90 M
0.00.919.677 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.919.678 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.919.679 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.919.680 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.919.680 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.919.681 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.919.682 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.919.682 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.919.683 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.919.684 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.919.685 I llm_load_print_meta: max token length = 45
0.00.919.804 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.924.341 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.924.348 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.924.353 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.927.089 I llama_new_context_with_model: n_ctx      = 8192
0.00.927.109 I llama_new_context_with_model: n_batch    = 2048
0.00.927.112 I llama_new_context_with_model: n_ubatch   = 2048
0.00.927.113 I llama_new_context_with_model: flash_attn = 0
0.00.927.115 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.116 I llama_new_context_with_model: freq_scale = 1
0.00.967.769 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.967.798 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.967.848 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.981.742 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.981.752 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.981.755 I llama_new_context_with_model: graph nodes  = 154
0.00.981.755 I llama_new_context_with_model: graph splits = 70
0.00.981.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.669 I 
0.00.993.793 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.287 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.306 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.306 I main: number of tokens in prompt = 13
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


0.00.994.315 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.315 I main: number of tokens in prompt = 40
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


0.01.004.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.067.931 I llama_perf_context_print:        load time =     688.47 ms
0.01.067.934 I llama_perf_context_print: prompt eval time =      63.13 ms /    62 tokens (    1.02 ms per token,   982.04 tokens per second)
0.01.067.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.936 I llama_perf_context_print:       total time =      74.27 ms /    63 tokens

real	0m1.363s
user	0m0.759s
sys	0m0.603s
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
0.00.000.688 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.002.721 I main: load the model and apply lora adapter, if any
0.00.326.245 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.583 I llama_model_loader: - type  f32:  258 tensors
0.00.359.585 I llama_model_loader: - type  f16:  130 tensors
0.00.434.882 I llm_load_vocab: special tokens cache size = 25
0.00.463.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.463.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.463.280 I llm_load_print_meta: arch             = gptneox
0.00.463.288 I llm_load_print_meta: vocab type       = BPE
0.00.463.289 I llm_load_print_meta: n_vocab          = 50304
0.00.463.290 I llm_load_print_meta: n_merges         = 50009
0.00.463.291 I llm_load_print_meta: vocab_only       = 0
0.00.463.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.463.292 I llm_load_print_meta: n_embd           = 2560
0.00.463.292 I llm_load_print_meta: n_layer          = 32
0.00.463.310 I llm_load_print_meta: n_head           = 32
0.00.463.315 I llm_load_print_meta: n_head_kv        = 32
0.00.463.315 I llm_load_print_meta: n_rot            = 20
0.00.463.316 I llm_load_print_meta: n_swa            = 0
0.00.463.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.463.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.463.319 I llm_load_print_meta: n_gqa            = 1
0.00.463.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.463.321 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.463.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.463.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.463.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.463.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.463.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.463.327 I llm_load_print_meta: n_ff             = 10240
0.00.463.328 I llm_load_print_meta: n_expert         = 0
0.00.463.328 I llm_load_print_meta: n_expert_used    = 0
0.00.463.329 I llm_load_print_meta: causal attn      = 1
0.00.463.329 I llm_load_print_meta: pooling type     = 0
0.00.463.329 I llm_load_print_meta: rope type        = 2
0.00.463.331 I llm_load_print_meta: rope scaling     = linear
0.00.463.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.463.333 I llm_load_print_meta: freq_scale_train = 1
0.00.463.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.463.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.463.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.463.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.463.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.463.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.463.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.463.349 I llm_load_print_meta: model type       = 2.8B
0.00.463.350 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.463.352 I llm_load_print_meta: model params     = 2.78 B
0.00.463.354 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.463.355 I llm_load_print_meta: general.name     = 2.8B
0.00.463.355 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.463.356 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.463.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.463.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.463.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.463.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.463.362 I llm_load_print_meta: max token length = 1024
0.00.463.513 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.830.989 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.831.000 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.831.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.831.010 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.831.011 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.02.061.651 I llama_new_context_with_model: n_ctx      = 2048
0.02.061.656 I llama_new_context_with_model: n_batch    = 2048
0.02.061.657 I llama_new_context_with_model: n_ubatch   = 512
0.02.061.658 I llama_new_context_with_model: flash_attn = 0
0.02.061.663 I llama_new_context_with_model: freq_base  = 10000.0
0.02.061.664 I llama_new_context_with_model: freq_scale = 1
0.02.062.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.02.062.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.064.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.073.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.073.243 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.073.248 I llama_new_context_with_model: graph nodes  = 1287
0.02.073.248 I llama_new_context_with_model: graph splits = 2
0.02.073.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.148.957 I main: llama threadpool init, n_threads = 1
0.02.148.973 I 
0.02.149.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.149.095 I 
0.02.149.254 I sampler seed: 1234
0.02.149.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.149.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.149.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.149.278 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.815.314 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24517.57 tokens per second)
0.04.815.317 I llama_perf_context_print:        load time =    1822.69 ms
0.04.815.319 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.58 tokens per second)
0.04.815.321 I llama_perf_context_print:        eval time =    2615.67 ms /   255 runs   (   10.26 ms per token,    97.49 tokens per second)
0.04.815.322 I llama_perf_context_print:       total time =    2666.36 ms /   262 tokens

real	0m5.133s
user	0m3.834s
sys	0m1.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.667 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.588 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.569 I llama_model_loader: - type  f32:  258 tensors
0.00.313.571 I llama_model_loader: - type  f16:  130 tensors
0.00.381.017 I llm_load_vocab: special tokens cache size = 25
0.00.403.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.692 I llm_load_print_meta: arch             = gptneox
0.00.403.694 I llm_load_print_meta: vocab type       = BPE
0.00.403.695 I llm_load_print_meta: n_vocab          = 50304
0.00.403.695 I llm_load_print_meta: n_merges         = 50009
0.00.403.696 I llm_load_print_meta: vocab_only       = 0
0.00.403.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.697 I llm_load_print_meta: n_embd           = 2560
0.00.403.697 I llm_load_print_meta: n_layer          = 32
0.00.403.712 I llm_load_print_meta: n_head           = 32
0.00.403.713 I llm_load_print_meta: n_head_kv        = 32
0.00.403.714 I llm_load_print_meta: n_rot            = 20
0.00.403.714 I llm_load_print_meta: n_swa            = 0
0.00.403.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.718 I llm_load_print_meta: n_gqa            = 1
0.00.403.720 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.721 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.726 I llm_load_print_meta: n_ff             = 10240
0.00.403.727 I llm_load_print_meta: n_expert         = 0
0.00.403.729 I llm_load_print_meta: n_expert_used    = 0
0.00.403.729 I llm_load_print_meta: causal attn      = 1
0.00.403.730 I llm_load_print_meta: pooling type     = 0
0.00.403.730 I llm_load_print_meta: rope type        = 2
0.00.403.731 I llm_load_print_meta: rope scaling     = linear
0.00.403.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.733 I llm_load_print_meta: freq_scale_train = 1
0.00.403.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.738 I llm_load_print_meta: model type       = 2.8B
0.00.403.739 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.741 I llm_load_print_meta: model params     = 2.78 B
0.00.403.743 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.743 I llm_load_print_meta: general.name     = 2.8B
0.00.403.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.747 I llm_load_print_meta: max token length = 1024
0.00.403.896 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.736.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.736.388 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.736.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.736.397 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.736.399 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.603.559 I llama_new_context_with_model: n_ctx      = 2048
0.01.603.566 I llama_new_context_with_model: n_batch    = 512
0.01.603.567 I llama_new_context_with_model: n_ubatch   = 512
0.01.603.568 I llama_new_context_with_model: flash_attn = 0
0.01.603.573 I llama_new_context_with_model: freq_base  = 10000.0
0.01.603.575 I llama_new_context_with_model: freq_scale = 1
0.01.604.894 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.908 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.736 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.739 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.739 I llama_new_context_with_model: graph splits = 2
0.01.614.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.188 I 
0.01.691.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.691.333 I perplexity: tokenizing the input ..
0.02.935.547 I perplexity: tokenization took 1244.2 ms
0.02.935.878 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.490.733 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.008.702 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.010.464 I llama_perf_context_print:        load time =    1408.58 ms
0.05.010.467 I llama_perf_context_print: prompt eval time =    1717.35 ms /  8192 tokens (    0.21 ms per token,  4770.15 tokens per second)
0.05.010.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.010.470 I llama_perf_context_print:       total time =    3319.27 ms /  8193 tokens

real	0m5.324s
user	0m5.033s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.277.997 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.092 I llama_model_loader: - type  f32:  258 tensors
0.00.308.095 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.959 I llm_load_vocab: special tokens cache size = 25
0.00.395.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.322 I llm_load_print_meta: arch             = gptneox
0.00.395.323 I llm_load_print_meta: vocab type       = BPE
0.00.395.324 I llm_load_print_meta: n_vocab          = 50304
0.00.395.324 I llm_load_print_meta: n_merges         = 50009
0.00.395.327 I llm_load_print_meta: vocab_only       = 0
0.00.395.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.328 I llm_load_print_meta: n_embd           = 2560
0.00.395.329 I llm_load_print_meta: n_layer          = 32
0.00.395.339 I llm_load_print_meta: n_head           = 32
0.00.395.340 I llm_load_print_meta: n_head_kv        = 32
0.00.395.341 I llm_load_print_meta: n_rot            = 20
0.00.395.342 I llm_load_print_meta: n_swa            = 0
0.00.395.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.344 I llm_load_print_meta: n_gqa            = 1
0.00.395.346 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.347 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.348 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.349 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.349 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.350 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.353 I llm_load_print_meta: n_ff             = 10240
0.00.395.353 I llm_load_print_meta: n_expert         = 0
0.00.395.354 I llm_load_print_meta: n_expert_used    = 0
0.00.395.357 I llm_load_print_meta: causal attn      = 1
0.00.395.358 I llm_load_print_meta: pooling type     = 0
0.00.395.358 I llm_load_print_meta: rope type        = 2
0.00.395.358 I llm_load_print_meta: rope scaling     = linear
0.00.395.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.362 I llm_load_print_meta: freq_scale_train = 1
0.00.395.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.365 I llm_load_print_meta: model type       = 2.8B
0.00.395.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.367 I llm_load_print_meta: model params     = 2.78 B
0.00.395.368 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.369 I llm_load_print_meta: general.name     = 2.8B
0.00.395.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.373 I llm_load_print_meta: max token length = 1024
0.00.395.471 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.421 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.435 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.445 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.576.446 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.104.468 I llama_new_context_with_model: n_ctx      = 2048
0.01.104.475 I llama_new_context_with_model: n_batch    = 2048
0.01.104.476 I llama_new_context_with_model: n_ubatch   = 512
0.01.104.476 I llama_new_context_with_model: flash_attn = 0
0.01.104.482 I llama_new_context_with_model: freq_base  = 10000.0
0.01.104.483 I llama_new_context_with_model: freq_scale = 1
0.01.105.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.868 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.690 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.115.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.702 I llama_new_context_with_model: graph nodes  = 1287
0.01.115.702 I llama_new_context_with_model: graph splits = 2
0.01.115.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.997 I main: llama threadpool init, n_threads = 1
0.01.188.014 I 
0.01.188.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.117 I 
0.01.188.259 I sampler seed: 1234
0.01.188.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.294 I 
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

0.03.253.560 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.03.253.563 I llama_perf_context_print:        load time =     909.98 ms
0.03.253.565 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.09 tokens per second)
0.03.253.567 I llama_perf_context_print:        eval time =    2018.61 ms /   255 runs   (    7.92 ms per token,   126.32 tokens per second)
0.03.253.568 I llama_perf_context_print:       total time =    2065.57 ms /   262 tokens

real	0m3.541s
user	0m2.686s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.990 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.823 I llama_model_loader: - type  f32:  258 tensors
0.00.317.825 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.079 I llm_load_vocab: special tokens cache size = 25
0.00.408.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.852 I llm_load_print_meta: arch             = gptneox
0.00.408.854 I llm_load_print_meta: vocab type       = BPE
0.00.408.854 I llm_load_print_meta: n_vocab          = 50304
0.00.408.855 I llm_load_print_meta: n_merges         = 50009
0.00.408.855 I llm_load_print_meta: vocab_only       = 0
0.00.408.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.857 I llm_load_print_meta: n_embd           = 2560
0.00.408.857 I llm_load_print_meta: n_layer          = 32
0.00.408.873 I llm_load_print_meta: n_head           = 32
0.00.408.875 I llm_load_print_meta: n_head_kv        = 32
0.00.408.875 I llm_load_print_meta: n_rot            = 20
0.00.408.876 I llm_load_print_meta: n_swa            = 0
0.00.408.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.876 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.878 I llm_load_print_meta: n_gqa            = 1
0.00.408.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.888 I llm_load_print_meta: n_ff             = 10240
0.00.408.889 I llm_load_print_meta: n_expert         = 0
0.00.408.890 I llm_load_print_meta: n_expert_used    = 0
0.00.408.891 I llm_load_print_meta: causal attn      = 1
0.00.408.891 I llm_load_print_meta: pooling type     = 0
0.00.408.891 I llm_load_print_meta: rope type        = 2
0.00.408.893 I llm_load_print_meta: rope scaling     = linear
0.00.408.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.895 I llm_load_print_meta: freq_scale_train = 1
0.00.408.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.916 I llm_load_print_meta: model type       = 2.8B
0.00.408.917 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.919 I llm_load_print_meta: model params     = 2.78 B
0.00.408.920 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.921 I llm_load_print_meta: general.name     = 2.8B
0.00.408.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.925 I llm_load_print_meta: max token length = 1024
0.00.409.056 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.812 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.821 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.590.823 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.065.486 I llama_new_context_with_model: n_ctx      = 2048
0.01.065.492 I llama_new_context_with_model: n_batch    = 512
0.01.065.493 I llama_new_context_with_model: n_ubatch   = 512
0.01.065.493 I llama_new_context_with_model: flash_attn = 0
0.01.065.497 I llama_new_context_with_model: freq_base  = 10000.0
0.01.065.499 I llama_new_context_with_model: freq_scale = 1
0.01.066.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.907 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.908 I llama_new_context_with_model: graph splits = 2
0.01.075.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.041 I 
0.01.143.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.161 I perplexity: tokenizing the input ..
0.02.382.995 I perplexity: tokenization took 1239.82 ms
0.02.383.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.281 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.624.138 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.625.857 I llama_perf_context_print:        load time =     855.02 ms
0.04.625.859 I llama_perf_context_print: prompt eval time =    1881.70 ms /  8192 tokens (    0.23 ms per token,  4353.50 tokens per second)
0.04.625.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.863 I llama_perf_context_print:       total time =    3482.81 ms /  8193 tokens

real	0m4.933s
user	0m4.807s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.002.097 I main: load the model and apply lora adapter, if any
0.00.275.412 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.958 I llama_model_loader: - type  f32:  258 tensors
0.00.304.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.995 I llm_load_vocab: special tokens cache size = 25
0.00.394.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.295 I llm_load_print_meta: arch             = gptneox
0.00.394.296 I llm_load_print_meta: vocab type       = BPE
0.00.394.297 I llm_load_print_meta: n_vocab          = 50304
0.00.394.298 I llm_load_print_meta: n_merges         = 50009
0.00.394.299 I llm_load_print_meta: vocab_only       = 0
0.00.394.300 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.301 I llm_load_print_meta: n_embd           = 2560
0.00.394.301 I llm_load_print_meta: n_layer          = 32
0.00.394.314 I llm_load_print_meta: n_head           = 32
0.00.394.316 I llm_load_print_meta: n_head_kv        = 32
0.00.394.317 I llm_load_print_meta: n_rot            = 20
0.00.394.317 I llm_load_print_meta: n_swa            = 0
0.00.394.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.320 I llm_load_print_meta: n_gqa            = 1
0.00.394.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.335 I llm_load_print_meta: n_ff             = 10240
0.00.394.336 I llm_load_print_meta: n_expert         = 0
0.00.394.336 I llm_load_print_meta: n_expert_used    = 0
0.00.394.337 I llm_load_print_meta: causal attn      = 1
0.00.394.337 I llm_load_print_meta: pooling type     = 0
0.00.394.338 I llm_load_print_meta: rope type        = 2
0.00.394.339 I llm_load_print_meta: rope scaling     = linear
0.00.394.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.342 I llm_load_print_meta: freq_scale_train = 1
0.00.394.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.347 I llm_load_print_meta: model type       = 2.8B
0.00.394.348 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.349 I llm_load_print_meta: model params     = 2.78 B
0.00.394.350 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.350 I llm_load_print_meta: general.name     = 2.8B
0.00.394.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.352 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: max token length = 1024
0.00.394.462 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.545 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.554 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.556 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.807.297 I llama_new_context_with_model: n_ctx      = 2048
0.00.807.303 I llama_new_context_with_model: n_batch    = 2048
0.00.807.304 I llama_new_context_with_model: n_ubatch   = 512
0.00.807.304 I llama_new_context_with_model: flash_attn = 0
0.00.807.309 I llama_new_context_with_model: freq_base  = 10000.0
0.00.807.311 I llama_new_context_with_model: freq_scale = 1
0.00.808.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.603 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.473 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.474 I llama_new_context_with_model: graph splits = 2
0.00.818.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.116 I main: llama threadpool init, n_threads = 1
0.00.884.133 I 
0.00.884.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.237 I 
0.00.884.395 I sampler seed: 1234
0.00.884.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.418 I 
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


0.02.528.684 I llama_perf_sampler_print:    sampling time =      13.36 ms /   263 runs   (    0.05 ms per token, 19687.10 tokens per second)
0.02.528.687 I llama_perf_context_print:        load time =     608.68 ms
0.02.528.689 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.75 tokens per second)
0.02.528.691 I llama_perf_context_print:        eval time =    1595.94 ms /   255 runs   (    6.26 ms per token,   159.78 tokens per second)
0.02.528.692 I llama_perf_context_print:       total time =    1644.58 ms /   262 tokens

real	0m2.813s
user	0m2.093s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.723 I llama_model_loader: - type  f32:  258 tensors
0.00.313.725 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.068 I llm_load_vocab: special tokens cache size = 25
0.00.402.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.275 I llm_load_print_meta: arch             = gptneox
0.00.402.276 I llm_load_print_meta: vocab type       = BPE
0.00.402.276 I llm_load_print_meta: n_vocab          = 50304
0.00.402.277 I llm_load_print_meta: n_merges         = 50009
0.00.402.279 I llm_load_print_meta: vocab_only       = 0
0.00.402.280 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.280 I llm_load_print_meta: n_embd           = 2560
0.00.402.281 I llm_load_print_meta: n_layer          = 32
0.00.402.294 I llm_load_print_meta: n_head           = 32
0.00.402.296 I llm_load_print_meta: n_head_kv        = 32
0.00.402.296 I llm_load_print_meta: n_rot            = 20
0.00.402.297 I llm_load_print_meta: n_swa            = 0
0.00.402.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.297 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.299 I llm_load_print_meta: n_gqa            = 1
0.00.402.300 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.301 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.303 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.303 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.307 I llm_load_print_meta: n_ff             = 10240
0.00.402.307 I llm_load_print_meta: n_expert         = 0
0.00.402.308 I llm_load_print_meta: n_expert_used    = 0
0.00.402.308 I llm_load_print_meta: causal attn      = 1
0.00.402.309 I llm_load_print_meta: pooling type     = 0
0.00.402.310 I llm_load_print_meta: rope type        = 2
0.00.402.310 I llm_load_print_meta: rope scaling     = linear
0.00.402.312 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.312 I llm_load_print_meta: freq_scale_train = 1
0.00.402.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.315 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.316 I llm_load_print_meta: model type       = 2.8B
0.00.402.317 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.318 I llm_load_print_meta: model params     = 2.78 B
0.00.402.319 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.319 I llm_load_print_meta: general.name     = 2.8B
0.00.402.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.323 I llm_load_print_meta: max token length = 1024
0.00.402.459 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.974 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.985 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.995 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.499.996 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.786.998 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.004 I llama_new_context_with_model: n_batch    = 512
0.00.787.004 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.005 I llama_new_context_with_model: flash_attn = 0
0.00.787.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.010 I llama_new_context_with_model: freq_scale = 1
0.00.788.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.542 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.332 I llama_new_context_with_model: graph splits = 2
0.00.797.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.548 I 
0.00.862.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.862.709 I perplexity: tokenizing the input ..
0.02.163.127 I perplexity: tokenization took 1300.41 ms
0.02.163.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.798 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.596.423 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.597.980 I llama_perf_context_print:        load time =     578.84 ms
0.04.597.987 I llama_perf_context_print: prompt eval time =    2064.44 ms /  8192 tokens (    0.25 ms per token,  3968.15 tokens per second)
0.04.597.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.597.990 I llama_perf_context_print:       total time =    3735.42 ms /  8193 tokens

real	0m4.898s
user	0m4.885s
sys	0m1.023s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.002.570 I main: load the model and apply lora adapter, if any
0.00.277.962 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.174 I llama_model_loader: - type  f32:  258 tensors
0.00.308.177 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.714 I llm_load_vocab: special tokens cache size = 25
0.00.396.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.764 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.765 I llm_load_print_meta: arch             = gptneox
0.00.396.766 I llm_load_print_meta: vocab type       = BPE
0.00.396.767 I llm_load_print_meta: n_vocab          = 50304
0.00.396.767 I llm_load_print_meta: n_merges         = 50009
0.00.396.767 I llm_load_print_meta: vocab_only       = 0
0.00.396.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.769 I llm_load_print_meta: n_embd           = 2560
0.00.396.770 I llm_load_print_meta: n_layer          = 32
0.00.396.785 I llm_load_print_meta: n_head           = 32
0.00.396.786 I llm_load_print_meta: n_head_kv        = 32
0.00.396.787 I llm_load_print_meta: n_rot            = 20
0.00.396.787 I llm_load_print_meta: n_swa            = 0
0.00.396.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.792 I llm_load_print_meta: n_gqa            = 1
0.00.396.796 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.803 I llm_load_print_meta: n_ff             = 10240
0.00.396.803 I llm_load_print_meta: n_expert         = 0
0.00.396.804 I llm_load_print_meta: n_expert_used    = 0
0.00.396.805 I llm_load_print_meta: causal attn      = 1
0.00.396.805 I llm_load_print_meta: pooling type     = 0
0.00.396.805 I llm_load_print_meta: rope type        = 2
0.00.396.806 I llm_load_print_meta: rope scaling     = linear
0.00.396.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.808 I llm_load_print_meta: freq_scale_train = 1
0.00.396.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.814 I llm_load_print_meta: model type       = 2.8B
0.00.396.815 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.816 I llm_load_print_meta: model params     = 2.78 B
0.00.396.817 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.817 I llm_load_print_meta: general.name     = 2.8B
0.00.396.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.822 I llm_load_print_meta: max token length = 1024
0.00.396.943 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.272 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.285 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.285 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.293 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.504.295 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.825.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.330 I llama_new_context_with_model: n_batch    = 2048
0.00.825.331 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.331 I llama_new_context_with_model: flash_attn = 0
0.00.825.337 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.338 I llama_new_context_with_model: freq_scale = 1
0.00.826.626 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.640 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.925 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.524 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.536 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.536 I llama_new_context_with_model: graph splits = 2
0.00.836.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.356 I main: llama threadpool init, n_threads = 1
0.00.903.375 I 
0.00.903.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.484 I 
0.00.903.661 I sampler seed: 1234
0.00.903.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.681 I 
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

0.02.582.650 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21771.52 tokens per second)
0.02.582.653 I llama_perf_context_print:        load time =     625.37 ms
0.02.582.655 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.97 tokens per second)
0.02.582.657 I llama_perf_context_print:        eval time =    1632.67 ms /   255 runs   (    6.40 ms per token,   156.19 tokens per second)
0.02.582.659 I llama_perf_context_print:       total time =    1679.30 ms /   262 tokens

real	0m2.866s
user	0m2.114s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.566 I llama_model_loader: - type  f32:  258 tensors
0.00.312.568 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.760 I llm_load_vocab: special tokens cache size = 25
0.00.400.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.091 I llm_load_print_meta: arch             = gptneox
0.00.400.092 I llm_load_print_meta: vocab type       = BPE
0.00.400.093 I llm_load_print_meta: n_vocab          = 50304
0.00.400.093 I llm_load_print_meta: n_merges         = 50009
0.00.400.094 I llm_load_print_meta: vocab_only       = 0
0.00.400.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.094 I llm_load_print_meta: n_embd           = 2560
0.00.400.095 I llm_load_print_meta: n_layer          = 32
0.00.400.109 I llm_load_print_meta: n_head           = 32
0.00.400.110 I llm_load_print_meta: n_head_kv        = 32
0.00.400.111 I llm_load_print_meta: n_rot            = 20
0.00.400.111 I llm_load_print_meta: n_swa            = 0
0.00.400.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.112 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.113 I llm_load_print_meta: n_gqa            = 1
0.00.400.115 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.116 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.122 I llm_load_print_meta: n_ff             = 10240
0.00.400.122 I llm_load_print_meta: n_expert         = 0
0.00.400.124 I llm_load_print_meta: n_expert_used    = 0
0.00.400.125 I llm_load_print_meta: causal attn      = 1
0.00.400.125 I llm_load_print_meta: pooling type     = 0
0.00.400.126 I llm_load_print_meta: rope type        = 2
0.00.400.126 I llm_load_print_meta: rope scaling     = linear
0.00.400.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.129 I llm_load_print_meta: freq_scale_train = 1
0.00.400.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.137 I llm_load_print_meta: model type       = 2.8B
0.00.400.141 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.142 I llm_load_print_meta: model params     = 2.78 B
0.00.400.143 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.144 I llm_load_print_meta: general.name     = 2.8B
0.00.400.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.147 I llm_load_print_meta: max token length = 1024
0.00.400.253 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.012 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.025 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.034 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.508.035 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.797.153 I llama_new_context_with_model: n_ctx      = 2048
0.00.797.159 I llama_new_context_with_model: n_batch    = 512
0.00.797.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.797.160 I llama_new_context_with_model: flash_attn = 0
0.00.797.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.797.168 I llama_new_context_with_model: freq_scale = 1
0.00.798.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.602 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.603 I llama_new_context_with_model: graph splits = 2
0.00.807.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.118 I 
0.00.874.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.256 I perplexity: tokenizing the input ..
0.02.092.735 I perplexity: tokenization took 1218.48 ms
0.02.093.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.342 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.503.073 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.504.692 I llama_perf_context_print:        load time =     592.16 ms
0.04.504.695 I llama_perf_context_print: prompt eval time =    2057.13 ms /  8192 tokens (    0.25 ms per token,  3982.25 tokens per second)
0.04.504.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.697 I llama_perf_context_print:       total time =    3630.57 ms /  8193 tokens

real	0m4.802s
user	0m4.799s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.279.147 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.280 I llama_model_loader: - type  f32:  258 tensors
0.00.310.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.549 I llm_load_vocab: special tokens cache size = 25
0.00.398.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.784 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.785 I llm_load_print_meta: arch             = gptneox
0.00.398.786 I llm_load_print_meta: vocab type       = BPE
0.00.398.786 I llm_load_print_meta: n_vocab          = 50304
0.00.398.787 I llm_load_print_meta: n_merges         = 50009
0.00.398.789 I llm_load_print_meta: vocab_only       = 0
0.00.398.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.790 I llm_load_print_meta: n_embd           = 2560
0.00.398.791 I llm_load_print_meta: n_layer          = 32
0.00.398.803 I llm_load_print_meta: n_head           = 32
0.00.398.805 I llm_load_print_meta: n_head_kv        = 32
0.00.398.806 I llm_load_print_meta: n_rot            = 20
0.00.398.807 I llm_load_print_meta: n_swa            = 0
0.00.398.808 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.810 I llm_load_print_meta: n_gqa            = 1
0.00.398.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.818 I llm_load_print_meta: n_ff             = 10240
0.00.398.819 I llm_load_print_meta: n_expert         = 0
0.00.398.819 I llm_load_print_meta: n_expert_used    = 0
0.00.398.820 I llm_load_print_meta: causal attn      = 1
0.00.398.820 I llm_load_print_meta: pooling type     = 0
0.00.398.820 I llm_load_print_meta: rope type        = 2
0.00.398.821 I llm_load_print_meta: rope scaling     = linear
0.00.398.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.823 I llm_load_print_meta: freq_scale_train = 1
0.00.398.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.828 I llm_load_print_meta: model type       = 2.8B
0.00.398.829 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.830 I llm_load_print_meta: model params     = 2.78 B
0.00.398.831 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.831 I llm_load_print_meta: general.name     = 2.8B
0.00.398.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.836 I llm_load_print_meta: max token length = 1024
0.00.398.952 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.757 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.768 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.776 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.516.778 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.871.185 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.208 I llama_new_context_with_model: n_batch    = 2048
0.00.871.208 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.209 I llama_new_context_with_model: flash_attn = 0
0.00.871.215 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.216 I llama_new_context_with_model: freq_scale = 1
0.00.872.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.384 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.384 I llama_new_context_with_model: graph splits = 2
0.00.882.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.748 I main: llama threadpool init, n_threads = 1
0.00.947.762 I 
0.00.947.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.860 I 
0.00.948.022 I sampler seed: 1234
0.00.948.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.042 I 
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

0.02.711.970 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.02.711.974 I llama_perf_context_print:        load time =     668.57 ms
0.02.711.977 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.711.979 I llama_perf_context_print:        eval time =    1718.32 ms /   255 runs   (    6.74 ms per token,   148.40 tokens per second)
0.02.711.980 I llama_perf_context_print:       total time =    1764.23 ms /   262 tokens

real	0m3.003s
user	0m2.243s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.891 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.546 I llama_model_loader: - type  f32:  258 tensors
0.00.308.548 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.939 I llm_load_vocab: special tokens cache size = 25
0.00.399.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.928 I llm_load_print_meta: arch             = gptneox
0.00.399.929 I llm_load_print_meta: vocab type       = BPE
0.00.399.930 I llm_load_print_meta: n_vocab          = 50304
0.00.399.931 I llm_load_print_meta: n_merges         = 50009
0.00.399.931 I llm_load_print_meta: vocab_only       = 0
0.00.399.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.932 I llm_load_print_meta: n_embd           = 2560
0.00.399.932 I llm_load_print_meta: n_layer          = 32
0.00.399.947 I llm_load_print_meta: n_head           = 32
0.00.399.948 I llm_load_print_meta: n_head_kv        = 32
0.00.399.948 I llm_load_print_meta: n_rot            = 20
0.00.399.950 I llm_load_print_meta: n_swa            = 0
0.00.399.951 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.951 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.953 I llm_load_print_meta: n_gqa            = 1
0.00.399.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.955 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.964 I llm_load_print_meta: n_ff             = 10240
0.00.399.965 I llm_load_print_meta: n_expert         = 0
0.00.399.966 I llm_load_print_meta: n_expert_used    = 0
0.00.399.966 I llm_load_print_meta: causal attn      = 1
0.00.399.966 I llm_load_print_meta: pooling type     = 0
0.00.399.967 I llm_load_print_meta: rope type        = 2
0.00.399.968 I llm_load_print_meta: rope scaling     = linear
0.00.399.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.971 I llm_load_print_meta: freq_scale_train = 1
0.00.399.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.978 I llm_load_print_meta: model type       = 2.8B
0.00.399.979 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.981 I llm_load_print_meta: model params     = 2.78 B
0.00.399.982 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.982 I llm_load_print_meta: general.name     = 2.8B
0.00.399.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.988 I llm_load_print_meta: max token length = 1024
0.00.400.124 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.531 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.541 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.551 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.520.552 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.154.387 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.393 I llama_new_context_with_model: n_batch    = 512
0.01.154.393 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.394 I llama_new_context_with_model: flash_attn = 0
0.01.154.400 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.402 I llama_new_context_with_model: freq_scale = 1
0.01.155.741 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.052 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.165.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.165.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.101 I llama_new_context_with_model: graph nodes  = 1287
0.01.165.102 I llama_new_context_with_model: graph splits = 2
0.01.165.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.848 I 
0.01.230.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.230.978 I perplexity: tokenizing the input ..
0.02.461.529 I perplexity: tokenization took 1230.54 ms
0.02.461.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.062.572 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.704.448 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.706.196 I llama_perf_context_print:        load time =     952.14 ms
0.04.706.199 I llama_perf_context_print: prompt eval time =    1887.34 ms /  8192 tokens (    0.23 ms per token,  4340.49 tokens per second)
0.04.706.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.706.203 I llama_perf_context_print:       total time =    3475.35 ms /  8193 tokens

real	0m5.009s
user	0m4.954s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.020 I main: load the model and apply lora adapter, if any
0.00.276.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.403 I llama_model_loader: - type  f32:  258 tensors
0.00.306.405 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.825 I llm_load_vocab: special tokens cache size = 25
0.00.397.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.186 I llm_load_print_meta: arch             = gptneox
0.00.397.187 I llm_load_print_meta: vocab type       = BPE
0.00.397.188 I llm_load_print_meta: n_vocab          = 50304
0.00.397.188 I llm_load_print_meta: n_merges         = 50009
0.00.397.189 I llm_load_print_meta: vocab_only       = 0
0.00.397.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.189 I llm_load_print_meta: n_embd           = 2560
0.00.397.190 I llm_load_print_meta: n_layer          = 32
0.00.397.206 I llm_load_print_meta: n_head           = 32
0.00.397.208 I llm_load_print_meta: n_head_kv        = 32
0.00.397.210 I llm_load_print_meta: n_rot            = 20
0.00.397.211 I llm_load_print_meta: n_swa            = 0
0.00.397.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.214 I llm_load_print_meta: n_gqa            = 1
0.00.397.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.223 I llm_load_print_meta: n_ff             = 10240
0.00.397.224 I llm_load_print_meta: n_expert         = 0
0.00.397.224 I llm_load_print_meta: n_expert_used    = 0
0.00.397.225 I llm_load_print_meta: causal attn      = 1
0.00.397.226 I llm_load_print_meta: pooling type     = 0
0.00.397.227 I llm_load_print_meta: rope type        = 2
0.00.397.227 I llm_load_print_meta: rope scaling     = linear
0.00.397.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.229 I llm_load_print_meta: freq_scale_train = 1
0.00.397.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.234 I llm_load_print_meta: model type       = 2.8B
0.00.397.235 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.236 I llm_load_print_meta: model params     = 2.78 B
0.00.397.237 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.238 I llm_load_print_meta: general.name     = 2.8B
0.00.397.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.241 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.242 I llm_load_print_meta: max token length = 1024
0.00.397.377 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.583 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.528.585 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.908.990 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.996 I llama_new_context_with_model: n_batch    = 2048
0.00.908.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.997 I llama_new_context_with_model: flash_attn = 0
0.00.909.003 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.005 I llama_new_context_with_model: freq_scale = 1
0.00.910.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.413 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.416 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.417 I llama_new_context_with_model: graph splits = 2
0.00.920.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.378 I main: llama threadpool init, n_threads = 1
0.00.986.394 I 
0.00.986.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.497 I 
0.00.986.659 I sampler seed: 1234
0.00.986.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.682 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.760.191 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.02.760.194 I llama_perf_context_print:        load time =     709.64 ms
0.02.760.195 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.760.198 I llama_perf_context_print:        eval time =    1728.24 ms /   255 runs   (    6.78 ms per token,   147.55 tokens per second)
0.02.760.200 I llama_perf_context_print:       total time =    1773.82 ms /   262 tokens

real	0m3.046s
user	0m2.290s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.299 I llama_model_loader: - type  f32:  258 tensors
0.00.322.302 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.055 I llm_load_vocab: special tokens cache size = 25
0.00.415.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.421 I llm_load_print_meta: arch             = gptneox
0.00.415.421 I llm_load_print_meta: vocab type       = BPE
0.00.415.422 I llm_load_print_meta: n_vocab          = 50304
0.00.415.423 I llm_load_print_meta: n_merges         = 50009
0.00.415.423 I llm_load_print_meta: vocab_only       = 0
0.00.415.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.424 I llm_load_print_meta: n_embd           = 2560
0.00.415.424 I llm_load_print_meta: n_layer          = 32
0.00.415.439 I llm_load_print_meta: n_head           = 32
0.00.415.441 I llm_load_print_meta: n_head_kv        = 32
0.00.415.441 I llm_load_print_meta: n_rot            = 20
0.00.415.443 I llm_load_print_meta: n_swa            = 0
0.00.415.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.446 I llm_load_print_meta: n_gqa            = 1
0.00.415.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.455 I llm_load_print_meta: n_ff             = 10240
0.00.415.456 I llm_load_print_meta: n_expert         = 0
0.00.415.457 I llm_load_print_meta: n_expert_used    = 0
0.00.415.457 I llm_load_print_meta: causal attn      = 1
0.00.415.458 I llm_load_print_meta: pooling type     = 0
0.00.415.458 I llm_load_print_meta: rope type        = 2
0.00.415.459 I llm_load_print_meta: rope scaling     = linear
0.00.415.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.461 I llm_load_print_meta: freq_scale_train = 1
0.00.415.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.468 I llm_load_print_meta: model type       = 2.8B
0.00.415.472 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.473 I llm_load_print_meta: model params     = 2.78 B
0.00.415.474 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.475 I llm_load_print_meta: general.name     = 2.8B
0.00.415.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.477 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.478 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.478 I llm_load_print_meta: max token length = 1024
0.00.415.602 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.187 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.196 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.547.198 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.901.143 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.149 I llama_new_context_with_model: n_batch    = 512
0.00.901.150 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.150 I llama_new_context_with_model: flash_attn = 0
0.00.901.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.157 I llama_new_context_with_model: freq_scale = 1
0.00.902.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.312 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.315 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.315 I llama_new_context_with_model: graph splits = 2
0.00.912.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.726 I 
0.00.978.836 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.848 I perplexity: tokenizing the input ..
0.02.205.374 I perplexity: tokenization took 1226.52 ms
0.02.205.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.685 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.452.132 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.453.812 I llama_perf_context_print:        load time =     688.22 ms
0.04.453.825 I llama_perf_context_print: prompt eval time =    1885.63 ms /  8192 tokens (    0.23 ms per token,  4344.44 tokens per second)
0.04.453.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.453.830 I llama_perf_context_print:       total time =    3475.09 ms /  8193 tokens

real	0m4.754s
user	0m4.740s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.025 I main: load the model and apply lora adapter, if any
0.00.280.047 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.679 I llama_model_loader: - type  f32:  258 tensors
0.00.309.682 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.682 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.887 I llm_load_vocab: special tokens cache size = 25
0.00.403.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.122 I llm_load_print_meta: arch             = gptneox
0.00.403.123 I llm_load_print_meta: vocab type       = BPE
0.00.403.124 I llm_load_print_meta: n_vocab          = 50304
0.00.403.125 I llm_load_print_meta: n_merges         = 50009
0.00.403.125 I llm_load_print_meta: vocab_only       = 0
0.00.403.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.129 I llm_load_print_meta: n_embd           = 2560
0.00.403.130 I llm_load_print_meta: n_layer          = 32
0.00.403.141 I llm_load_print_meta: n_head           = 32
0.00.403.142 I llm_load_print_meta: n_head_kv        = 32
0.00.403.143 I llm_load_print_meta: n_rot            = 20
0.00.403.144 I llm_load_print_meta: n_swa            = 0
0.00.403.144 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.144 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.146 I llm_load_print_meta: n_gqa            = 1
0.00.403.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.153 I llm_load_print_meta: n_ff             = 10240
0.00.403.154 I llm_load_print_meta: n_expert         = 0
0.00.403.154 I llm_load_print_meta: n_expert_used    = 0
0.00.403.155 I llm_load_print_meta: causal attn      = 1
0.00.403.156 I llm_load_print_meta: pooling type     = 0
0.00.403.156 I llm_load_print_meta: rope type        = 2
0.00.403.157 I llm_load_print_meta: rope scaling     = linear
0.00.403.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.159 I llm_load_print_meta: freq_scale_train = 1
0.00.403.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.164 I llm_load_print_meta: model type       = 2.8B
0.00.403.165 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.166 I llm_load_print_meta: model params     = 2.78 B
0.00.403.167 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.167 I llm_load_print_meta: general.name     = 2.8B
0.00.403.168 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.169 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.171 I llm_load_print_meta: max token length = 1024
0.00.403.293 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.469.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.762 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.469.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.770 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.469.771 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.676.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.676.163 I llama_new_context_with_model: n_batch    = 2048
0.00.676.164 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.165 I llama_new_context_with_model: flash_attn = 0
0.00.676.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.171 I llama_new_context_with_model: freq_scale = 1
0.00.677.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.741 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.208 I llama_new_context_with_model: graph splits = 2
0.00.687.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.063 I main: llama threadpool init, n_threads = 1
0.00.760.083 I 
0.00.760.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.187 I 
0.00.760.350 I sampler seed: 1234
0.00.760.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.370 I 
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

0.02.594.787 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.594.790 I llama_perf_context_print:        load time =     479.99 ms
0.02.594.792 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.90 tokens per second)
0.02.594.793 I llama_perf_context_print:        eval time =    1779.75 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.594.794 I llama_perf_context_print:       total time =    1834.73 ms /   262 tokens

real	0m2.880s
user	0m2.204s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.088 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.046 I llama_model_loader: - type  f32:  258 tensors
0.00.315.049 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.049 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.462 I llm_load_vocab: special tokens cache size = 25
0.00.406.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.667 I llm_load_print_meta: arch             = gptneox
0.00.406.669 I llm_load_print_meta: vocab type       = BPE
0.00.406.670 I llm_load_print_meta: n_vocab          = 50304
0.00.406.684 I llm_load_print_meta: n_merges         = 50009
0.00.406.686 I llm_load_print_meta: vocab_only       = 0
0.00.406.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.687 I llm_load_print_meta: n_embd           = 2560
0.00.406.687 I llm_load_print_meta: n_layer          = 32
0.00.406.704 I llm_load_print_meta: n_head           = 32
0.00.406.706 I llm_load_print_meta: n_head_kv        = 32
0.00.406.706 I llm_load_print_meta: n_rot            = 20
0.00.406.707 I llm_load_print_meta: n_swa            = 0
0.00.406.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.710 I llm_load_print_meta: n_gqa            = 1
0.00.406.711 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.720 I llm_load_print_meta: n_ff             = 10240
0.00.406.720 I llm_load_print_meta: n_expert         = 0
0.00.406.720 I llm_load_print_meta: n_expert_used    = 0
0.00.406.721 I llm_load_print_meta: causal attn      = 1
0.00.406.721 I llm_load_print_meta: pooling type     = 0
0.00.406.721 I llm_load_print_meta: rope type        = 2
0.00.406.723 I llm_load_print_meta: rope scaling     = linear
0.00.406.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.726 I llm_load_print_meta: freq_scale_train = 1
0.00.406.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.731 I llm_load_print_meta: model type       = 2.8B
0.00.406.733 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.734 I llm_load_print_meta: model params     = 2.78 B
0.00.406.735 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.735 I llm_load_print_meta: general.name     = 2.8B
0.00.406.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.742 I llm_load_print_meta: max token length = 1024
0.00.406.898 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.476.651 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.476.664 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.476.665 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.476.674 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.476.675 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.669.505 I llama_new_context_with_model: n_ctx      = 2048
0.00.669.511 I llama_new_context_with_model: n_batch    = 512
0.00.669.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.512 I llama_new_context_with_model: flash_attn = 0
0.00.669.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.519 I llama_new_context_with_model: freq_scale = 1
0.00.672.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.218 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.729 I llama_new_context_with_model: graph splits = 2
0.00.682.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.959 I 
0.00.752.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.752.082 I perplexity: tokenizing the input ..
0.01.991.307 I perplexity: tokenization took 1239.21 ms
0.01.991.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.631.430 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.362.799 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.364.436 I llama_perf_context_print:        load time =     467.85 ms
0.04.364.439 I llama_perf_context_print: prompt eval time =    2000.39 ms /  8192 tokens (    0.24 ms per token,  4095.20 tokens per second)
0.04.364.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.453 I llama_perf_context_print:       total time =    3612.48 ms /  8193 tokens

real	0m4.663s
user	0m4.680s
sys	0m0.978s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.011 I main: load the model and apply lora adapter, if any
0.00.307.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.322.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.339.222 I llama_model_loader: - type  f32:  258 tensors
0.00.339.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.339.224 I llama_model_loader: - type q4_K:   94 tensors
0.00.339.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.339.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.972 I llm_load_vocab: special tokens cache size = 25
0.00.433.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.724 I llm_load_print_meta: arch             = gptneox
0.00.433.725 I llm_load_print_meta: vocab type       = BPE
0.00.433.725 I llm_load_print_meta: n_vocab          = 50304
0.00.433.726 I llm_load_print_meta: n_merges         = 50009
0.00.433.726 I llm_load_print_meta: vocab_only       = 0
0.00.433.727 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.728 I llm_load_print_meta: n_embd           = 2560
0.00.433.728 I llm_load_print_meta: n_layer          = 32
0.00.433.740 I llm_load_print_meta: n_head           = 32
0.00.433.741 I llm_load_print_meta: n_head_kv        = 32
0.00.433.742 I llm_load_print_meta: n_rot            = 20
0.00.433.742 I llm_load_print_meta: n_swa            = 0
0.00.433.743 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.744 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.745 I llm_load_print_meta: n_gqa            = 1
0.00.433.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.747 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.753 I llm_load_print_meta: n_ff             = 10240
0.00.433.754 I llm_load_print_meta: n_expert         = 0
0.00.433.754 I llm_load_print_meta: n_expert_used    = 0
0.00.433.755 I llm_load_print_meta: causal attn      = 1
0.00.433.755 I llm_load_print_meta: pooling type     = 0
0.00.433.756 I llm_load_print_meta: rope type        = 2
0.00.433.756 I llm_load_print_meta: rope scaling     = linear
0.00.433.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.758 I llm_load_print_meta: freq_scale_train = 1
0.00.433.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.763 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.766 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.767 I llm_load_print_meta: model type       = 2.8B
0.00.433.769 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.433.770 I llm_load_print_meta: model params     = 2.78 B
0.00.433.771 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.433.771 I llm_load_print_meta: general.name     = 2.8B
0.00.433.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.776 I llm_load_print_meta: max token length = 1024
0.00.433.891 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.591 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.592 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.601 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.532.602 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.841.091 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.099 I llama_new_context_with_model: n_batch    = 2048
0.00.841.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.100 I llama_new_context_with_model: flash_attn = 0
0.00.841.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.106 I llama_new_context_with_model: freq_scale = 1
0.00.842.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.612 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.128 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.129 I llama_new_context_with_model: graph splits = 2
0.00.853.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.633 I main: llama threadpool init, n_threads = 1
0.00.925.651 I 
0.00.925.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.753 I 
0.00.925.893 I sampler seed: 1234
0.00.925.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.919 I 
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

0.02.761.230 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22261.72 tokens per second)
0.02.761.235 I llama_perf_context_print:        load time =     618.04 ms
0.02.761.237 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.33 tokens per second)
0.02.761.239 I llama_perf_context_print:        eval time =    1784.79 ms /   255 runs   (    7.00 ms per token,   142.87 tokens per second)
0.02.761.240 I llama_perf_context_print:       total time =    1835.61 ms /   262 tokens

real	0m3.054s
user	0m2.301s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.686 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.316 I llama_model_loader: - type  f32:  258 tensors
0.00.317.319 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.319 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.320 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.939 I llm_load_vocab: special tokens cache size = 25
0.00.406.309 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.328 I llm_load_print_meta: arch             = gptneox
0.00.406.328 I llm_load_print_meta: vocab type       = BPE
0.00.406.329 I llm_load_print_meta: n_vocab          = 50304
0.00.406.329 I llm_load_print_meta: n_merges         = 50009
0.00.406.330 I llm_load_print_meta: vocab_only       = 0
0.00.406.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.331 I llm_load_print_meta: n_embd           = 2560
0.00.406.331 I llm_load_print_meta: n_layer          = 32
0.00.406.346 I llm_load_print_meta: n_head           = 32
0.00.406.347 I llm_load_print_meta: n_head_kv        = 32
0.00.406.347 I llm_load_print_meta: n_rot            = 20
0.00.406.348 I llm_load_print_meta: n_swa            = 0
0.00.406.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.353 I llm_load_print_meta: n_gqa            = 1
0.00.406.355 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.356 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.363 I llm_load_print_meta: n_ff             = 10240
0.00.406.364 I llm_load_print_meta: n_expert         = 0
0.00.406.364 I llm_load_print_meta: n_expert_used    = 0
0.00.406.364 I llm_load_print_meta: causal attn      = 1
0.00.406.365 I llm_load_print_meta: pooling type     = 0
0.00.406.365 I llm_load_print_meta: rope type        = 2
0.00.406.366 I llm_load_print_meta: rope scaling     = linear
0.00.406.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.369 I llm_load_print_meta: freq_scale_train = 1
0.00.406.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.375 I llm_load_print_meta: model type       = 2.8B
0.00.406.376 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.377 I llm_load_print_meta: model params     = 2.78 B
0.00.406.378 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.378 I llm_load_print_meta: general.name     = 2.8B
0.00.406.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.382 I llm_load_print_meta: max token length = 1024
0.00.406.514 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.730 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.739 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.501.741 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.751.711 I llama_new_context_with_model: n_ctx      = 2048
0.00.751.717 I llama_new_context_with_model: n_batch    = 512
0.00.751.717 I llama_new_context_with_model: n_ubatch   = 512
0.00.751.718 I llama_new_context_with_model: flash_attn = 0
0.00.751.723 I llama_new_context_with_model: freq_base  = 10000.0
0.00.751.725 I llama_new_context_with_model: freq_scale = 1
0.00.753.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.699 I llama_new_context_with_model: graph splits = 2
0.00.762.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.792 I 
0.00.829.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.829.914 I perplexity: tokenizing the input ..
0.02.088.050 I perplexity: tokenization took 1258.12 ms
0.02.088.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.504 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.513.737 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.515.432 I llama_perf_context_print:        load time =     542.24 ms
0.04.515.434 I llama_perf_context_print: prompt eval time =    2064.92 ms /  8192 tokens (    0.25 ms per token,  3967.22 tokens per second)
0.04.515.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.438 I llama_perf_context_print:       total time =    3685.64 ms /  8193 tokens

real	0m4.819s
user	0m4.794s
sys	0m1.023s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.002.056 I main: load the model and apply lora adapter, if any
0.00.279.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.088 I llama_model_loader: - type  f32:  258 tensors
0.00.311.090 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.090 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.091 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.398 I llm_load_vocab: special tokens cache size = 25
0.00.399.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.003 I llm_load_print_meta: arch             = gptneox
0.00.400.004 I llm_load_print_meta: vocab type       = BPE
0.00.400.004 I llm_load_print_meta: n_vocab          = 50304
0.00.400.005 I llm_load_print_meta: n_merges         = 50009
0.00.400.017 I llm_load_print_meta: vocab_only       = 0
0.00.400.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.019 I llm_load_print_meta: n_embd           = 2560
0.00.400.019 I llm_load_print_meta: n_layer          = 32
0.00.400.032 I llm_load_print_meta: n_head           = 32
0.00.400.033 I llm_load_print_meta: n_head_kv        = 32
0.00.400.033 I llm_load_print_meta: n_rot            = 20
0.00.400.034 I llm_load_print_meta: n_swa            = 0
0.00.400.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.036 I llm_load_print_meta: n_gqa            = 1
0.00.400.037 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.038 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.046 I llm_load_print_meta: n_ff             = 10240
0.00.400.050 I llm_load_print_meta: n_expert         = 0
0.00.400.051 I llm_load_print_meta: n_expert_used    = 0
0.00.400.051 I llm_load_print_meta: causal attn      = 1
0.00.400.052 I llm_load_print_meta: pooling type     = 0
0.00.400.052 I llm_load_print_meta: rope type        = 2
0.00.400.053 I llm_load_print_meta: rope scaling     = linear
0.00.400.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.056 I llm_load_print_meta: freq_scale_train = 1
0.00.400.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.063 I llm_load_print_meta: model type       = 2.8B
0.00.400.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.065 I llm_load_print_meta: model params     = 2.78 B
0.00.400.066 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.067 I llm_load_print_meta: general.name     = 2.8B
0.00.400.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.074 I llm_load_print_meta: max token length = 1024
0.00.400.195 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.746 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.756 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.757 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.766 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.510.768 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.848.576 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.583 I llama_new_context_with_model: n_batch    = 2048
0.00.848.584 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.585 I llama_new_context_with_model: flash_attn = 0
0.00.848.590 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.591 I llama_new_context_with_model: freq_scale = 1
0.00.849.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.333 I llama_new_context_with_model: graph splits = 2
0.00.860.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.536 I main: llama threadpool init, n_threads = 1
0.00.927.554 I 
0.00.927.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.657 I 
0.00.927.809 I sampler seed: 1234
0.00.927.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.828 I 
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

0.02.660.139 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.660.142 I llama_perf_context_print:        load time =     647.69 ms
0.02.660.144 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.71 tokens per second)
0.02.660.146 I llama_perf_context_print:        eval time =    1683.82 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.660.147 I llama_perf_context_print:       total time =    1732.61 ms /   262 tokens

real	0m2.946s
user	0m2.195s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.938 I llama_model_loader: - type  f32:  258 tensors
0.00.314.939 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.940 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.940 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.197 I llm_load_vocab: special tokens cache size = 25
0.00.402.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.496 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.497 I llm_load_print_meta: arch             = gptneox
0.00.402.498 I llm_load_print_meta: vocab type       = BPE
0.00.402.498 I llm_load_print_meta: n_vocab          = 50304
0.00.402.499 I llm_load_print_meta: n_merges         = 50009
0.00.402.499 I llm_load_print_meta: vocab_only       = 0
0.00.402.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.500 I llm_load_print_meta: n_embd           = 2560
0.00.402.501 I llm_load_print_meta: n_layer          = 32
0.00.402.515 I llm_load_print_meta: n_head           = 32
0.00.402.516 I llm_load_print_meta: n_head_kv        = 32
0.00.402.517 I llm_load_print_meta: n_rot            = 20
0.00.402.518 I llm_load_print_meta: n_swa            = 0
0.00.402.518 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.521 I llm_load_print_meta: n_gqa            = 1
0.00.402.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.530 I llm_load_print_meta: n_ff             = 10240
0.00.402.531 I llm_load_print_meta: n_expert         = 0
0.00.402.532 I llm_load_print_meta: n_expert_used    = 0
0.00.402.533 I llm_load_print_meta: causal attn      = 1
0.00.402.533 I llm_load_print_meta: pooling type     = 0
0.00.402.533 I llm_load_print_meta: rope type        = 2
0.00.402.534 I llm_load_print_meta: rope scaling     = linear
0.00.402.536 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.537 I llm_load_print_meta: freq_scale_train = 1
0.00.402.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.540 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.542 I llm_load_print_meta: model type       = 2.8B
0.00.402.543 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.544 I llm_load_print_meta: model params     = 2.78 B
0.00.402.545 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.545 I llm_load_print_meta: general.name     = 2.8B
0.00.402.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.550 I llm_load_print_meta: max token length = 1024
0.00.402.665 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.726 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.735 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.744 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.511.746 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.806.882 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.888 I llama_new_context_with_model: n_batch    = 512
0.00.806.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.889 I llama_new_context_with_model: flash_attn = 0
0.00.806.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.895 I llama_new_context_with_model: freq_scale = 1
0.00.808.176 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.186 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.452 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.428 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.441 I llama_new_context_with_model: graph splits = 2
0.00.817.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.959 I 
0.00.887.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.084 I perplexity: tokenizing the input ..
0.02.103.898 I perplexity: tokenization took 1216.81 ms
0.02.104.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.353 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.504.551 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.506.170 I llama_perf_context_print:        load time =     601.79 ms
0.04.506.172 I llama_perf_context_print: prompt eval time =    2038.40 ms /  8192 tokens (    0.25 ms per token,  4018.83 tokens per second)
0.04.506.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.175 I llama_perf_context_print:       total time =    3619.21 ms /  8193 tokens

real	0m4.807s
user	0m4.813s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.278.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.963 I llama_model_loader: - type  f32:  258 tensors
0.00.307.965 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.965 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.513 I llm_load_vocab: special tokens cache size = 25
0.00.396.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.700 I llm_load_print_meta: arch             = gptneox
0.00.396.701 I llm_load_print_meta: vocab type       = BPE
0.00.396.702 I llm_load_print_meta: n_vocab          = 50304
0.00.396.702 I llm_load_print_meta: n_merges         = 50009
0.00.396.702 I llm_load_print_meta: vocab_only       = 0
0.00.396.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.704 I llm_load_print_meta: n_embd           = 2560
0.00.396.707 I llm_load_print_meta: n_layer          = 32
0.00.396.719 I llm_load_print_meta: n_head           = 32
0.00.396.720 I llm_load_print_meta: n_head_kv        = 32
0.00.396.722 I llm_load_print_meta: n_rot            = 20
0.00.396.722 I llm_load_print_meta: n_swa            = 0
0.00.396.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.723 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.725 I llm_load_print_meta: n_gqa            = 1
0.00.396.726 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.734 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.736 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.736 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.739 I llm_load_print_meta: n_ff             = 10240
0.00.396.740 I llm_load_print_meta: n_expert         = 0
0.00.396.740 I llm_load_print_meta: n_expert_used    = 0
0.00.396.741 I llm_load_print_meta: causal attn      = 1
0.00.396.742 I llm_load_print_meta: pooling type     = 0
0.00.396.742 I llm_load_print_meta: rope type        = 2
0.00.396.742 I llm_load_print_meta: rope scaling     = linear
0.00.396.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.745 I llm_load_print_meta: freq_scale_train = 1
0.00.396.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.750 I llm_load_print_meta: model type       = 2.8B
0.00.396.751 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.753 I llm_load_print_meta: model params     = 2.78 B
0.00.396.754 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.754 I llm_load_print_meta: general.name     = 2.8B
0.00.396.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.762 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.762 I llm_load_print_meta: max token length = 1024
0.00.396.858 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.650 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.659 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.526.661 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.917.884 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.890 I llama_new_context_with_model: n_batch    = 2048
0.00.917.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.891 I llama_new_context_with_model: flash_attn = 0
0.00.917.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.898 I llama_new_context_with_model: freq_scale = 1
0.00.919.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.187 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.188 I llama_new_context_with_model: graph splits = 2
0.00.929.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.117 I main: llama threadpool init, n_threads = 1
0.00.997.134 I 
0.00.997.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.240 I 
0.00.997.398 I sampler seed: 1234
0.00.997.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.421 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.841.675 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.841.678 I llama_perf_context_print:        load time =     718.95 ms
0.02.841.680 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.03 tokens per second)
0.02.841.682 I llama_perf_context_print:        eval time =    1795.77 ms /   255 runs   (    7.04 ms per token,   142.00 tokens per second)
0.02.841.683 I llama_perf_context_print:       total time =    1844.56 ms /   262 tokens

real	0m3.123s
user	0m2.368s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.529 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.439 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.827 I llama_model_loader: - type  f32:  258 tensors
0.00.315.829 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.829 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.456 I llm_load_vocab: special tokens cache size = 25
0.00.404.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.389 I llm_load_print_meta: arch             = gptneox
0.00.404.390 I llm_load_print_meta: vocab type       = BPE
0.00.404.391 I llm_load_print_meta: n_vocab          = 50304
0.00.404.391 I llm_load_print_meta: n_merges         = 50009
0.00.404.392 I llm_load_print_meta: vocab_only       = 0
0.00.404.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.392 I llm_load_print_meta: n_embd           = 2560
0.00.404.393 I llm_load_print_meta: n_layer          = 32
0.00.404.407 I llm_load_print_meta: n_head           = 32
0.00.404.408 I llm_load_print_meta: n_head_kv        = 32
0.00.404.409 I llm_load_print_meta: n_rot            = 20
0.00.404.409 I llm_load_print_meta: n_swa            = 0
0.00.404.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.411 I llm_load_print_meta: n_gqa            = 1
0.00.404.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.421 I llm_load_print_meta: n_ff             = 10240
0.00.404.422 I llm_load_print_meta: n_expert         = 0
0.00.404.426 I llm_load_print_meta: n_expert_used    = 0
0.00.404.426 I llm_load_print_meta: causal attn      = 1
0.00.404.427 I llm_load_print_meta: pooling type     = 0
0.00.404.427 I llm_load_print_meta: rope type        = 2
0.00.404.428 I llm_load_print_meta: rope scaling     = linear
0.00.404.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.430 I llm_load_print_meta: freq_scale_train = 1
0.00.404.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.432 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.438 I llm_load_print_meta: model type       = 2.8B
0.00.404.439 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.440 I llm_load_print_meta: model params     = 2.78 B
0.00.404.441 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.441 I llm_load_print_meta: general.name     = 2.8B
0.00.404.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.444 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.445 I llm_load_print_meta: max token length = 1024
0.00.404.567 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.540.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.905 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.540.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.914 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.540.916 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.901.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.901.597 I llama_new_context_with_model: n_batch    = 512
0.00.901.598 I llama_new_context_with_model: n_ubatch   = 512
0.00.901.598 I llama_new_context_with_model: flash_attn = 0
0.00.901.604 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.605 I llama_new_context_with_model: freq_scale = 1
0.00.902.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.971 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.093 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.095 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.096 I llama_new_context_with_model: graph splits = 2
0.00.912.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.439 I 
0.00.978.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.559 I perplexity: tokenizing the input ..
0.02.226.418 I perplexity: tokenization took 1247.85 ms
0.02.226.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.846.176 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.553.114 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.554.805 I llama_perf_context_print:        load time =     692.97 ms
0.04.554.808 I llama_perf_context_print: prompt eval time =    1973.43 ms /  8192 tokens (    0.24 ms per token,  4151.15 tokens per second)
0.04.554.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.811 I llama_perf_context_print:       total time =    3576.37 ms /  8193 tokens

real	0m4.852s
user	0m4.819s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.014 I main: load the model and apply lora adapter, if any
0.00.280.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.459 I llama_model_loader: - type  f32:  258 tensors
0.00.310.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.300 I llm_load_vocab: special tokens cache size = 25
0.00.398.606 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.634 I llm_load_print_meta: arch             = gptneox
0.00.398.634 I llm_load_print_meta: vocab type       = BPE
0.00.398.635 I llm_load_print_meta: n_vocab          = 50304
0.00.398.636 I llm_load_print_meta: n_merges         = 50009
0.00.398.636 I llm_load_print_meta: vocab_only       = 0
0.00.398.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.637 I llm_load_print_meta: n_embd           = 2560
0.00.398.640 I llm_load_print_meta: n_layer          = 32
0.00.398.654 I llm_load_print_meta: n_head           = 32
0.00.398.656 I llm_load_print_meta: n_head_kv        = 32
0.00.398.656 I llm_load_print_meta: n_rot            = 20
0.00.398.657 I llm_load_print_meta: n_swa            = 0
0.00.398.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.660 I llm_load_print_meta: n_gqa            = 1
0.00.398.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.670 I llm_load_print_meta: n_ff             = 10240
0.00.398.670 I llm_load_print_meta: n_expert         = 0
0.00.398.671 I llm_load_print_meta: n_expert_used    = 0
0.00.398.671 I llm_load_print_meta: causal attn      = 1
0.00.398.672 I llm_load_print_meta: pooling type     = 0
0.00.398.673 I llm_load_print_meta: rope type        = 2
0.00.398.674 I llm_load_print_meta: rope scaling     = linear
0.00.398.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.676 I llm_load_print_meta: freq_scale_train = 1
0.00.398.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.680 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.682 I llm_load_print_meta: model type       = 2.8B
0.00.398.683 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.684 I llm_load_print_meta: model params     = 2.78 B
0.00.398.684 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.685 I llm_load_print_meta: general.name     = 2.8B
0.00.398.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.687 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.689 I llm_load_print_meta: max token length = 1024
0.00.398.806 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.311 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.320 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.520.322 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.915.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.069 I llama_new_context_with_model: n_batch    = 2048
0.00.915.069 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.070 I llama_new_context_with_model: flash_attn = 0
0.00.915.076 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.077 I llama_new_context_with_model: freq_scale = 1
0.00.916.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.427 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.242 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.244 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.245 I llama_new_context_with_model: graph splits = 2
0.00.926.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.702 I main: llama threadpool init, n_threads = 1
0.00.992.727 I 
0.00.992.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.830 I 
0.00.992.978 I sampler seed: 1234
0.00.992.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.000 I 
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

0.02.943.572 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.943.575 I llama_perf_context_print:        load time =     712.02 ms
0.02.943.578 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.02.943.580 I llama_perf_context_print:        eval time =    1902.69 ms /   255 runs   (    7.46 ms per token,   134.02 tokens per second)
0.02.943.581 I llama_perf_context_print:       total time =    1950.88 ms /   262 tokens

real	0m3.228s
user	0m2.473s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 3989 (8f275a7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.632 I llama_model_loader: - type  f32:  258 tensors
0.00.304.634 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.516 I llm_load_vocab: special tokens cache size = 25
0.00.393.984 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.001 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.001 I llm_load_print_meta: arch             = gptneox
0.00.394.003 I llm_load_print_meta: vocab type       = BPE
0.00.394.003 I llm_load_print_meta: n_vocab          = 50304
0.00.394.004 I llm_load_print_meta: n_merges         = 50009
0.00.394.004 I llm_load_print_meta: vocab_only       = 0
0.00.394.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.007 I llm_load_print_meta: n_embd           = 2560
0.00.394.007 I llm_load_print_meta: n_layer          = 32
0.00.394.020 I llm_load_print_meta: n_head           = 32
0.00.394.022 I llm_load_print_meta: n_head_kv        = 32
0.00.394.022 I llm_load_print_meta: n_rot            = 20
0.00.394.023 I llm_load_print_meta: n_swa            = 0
0.00.394.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.023 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.025 I llm_load_print_meta: n_gqa            = 1
0.00.394.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.032 I llm_load_print_meta: n_ff             = 10240
0.00.394.033 I llm_load_print_meta: n_expert         = 0
0.00.394.034 I llm_load_print_meta: n_expert_used    = 0
0.00.394.035 I llm_load_print_meta: causal attn      = 1
0.00.394.036 I llm_load_print_meta: pooling type     = 0
0.00.394.036 I llm_load_print_meta: rope type        = 2
0.00.394.036 I llm_load_print_meta: rope scaling     = linear
0.00.394.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.039 I llm_load_print_meta: freq_scale_train = 1
0.00.394.039 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.044 I llm_load_print_meta: model type       = 2.8B
0.00.394.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.046 I llm_load_print_meta: model params     = 2.78 B
0.00.394.047 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.047 I llm_load_print_meta: general.name     = 2.8B
0.00.394.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.048 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.051 I llm_load_print_meta: max token length = 1024
0.00.394.176 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.434 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.435 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.444 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.515.446 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.866.722 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.728 I llama_new_context_with_model: n_batch    = 512
0.00.866.728 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.729 I llama_new_context_with_model: flash_attn = 0
0.00.866.735 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.737 I llama_new_context_with_model: freq_scale = 1
0.00.868.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.321 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.322 I llama_new_context_with_model: graph splits = 2
0.00.877.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.391 I 
0.00.945.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.524 I perplexity: tokenizing the input ..
0.02.172.217 I perplexity: tokenization took 1226.7 ms
0.02.172.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.579 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.523.041 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.524.689 I llama_perf_context_print:        load time =     670.51 ms
0.04.524.691 I llama_perf_context_print: prompt eval time =    1987.62 ms /  8192 tokens (    0.24 ms per token,  4121.51 tokens per second)
0.04.524.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.524.694 I llama_perf_context_print:       total time =    3579.30 ms /  8193 tokens

real	0m4.824s
user	0m4.826s
sys	0m0.966s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3989 (8f275a7c)
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
0.00.873.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.049s
user	0m15.789s
sys	0m1.654s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3989 (8f275a7c)
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
0.00.890.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.853s
user	0m14.046s
sys	0m1.690s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3989 (8f275a7c)
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
0.00.796.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m4.043s
sys	0m0.732s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3989 (8f275a7c)
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
0.00.774.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.632s
user	0m0.924s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.85 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
1.06user 5.39system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5875356maxresident)k
0inputs+48outputs (0major+1513859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.35user 5.29system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5868888maxresident)k
0inputs+48outputs (0major+1513671minor)pagefaults 0swaps
```
