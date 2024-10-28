## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Oct 28 21:22:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a408d7509f84636050b9e1abbbf5f3bcb23162a
- author:  slaren
```
llama : refactor model loader with backend registry

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.47 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.99 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.24 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.48 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.52 sec*proc (28 tests)

Total Test time (real) = 302.54 sec

real	5m2.576s
user	15m20.310s
sys	0m45.019s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.24 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   43.37 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.57 sec*proc (28 tests)

Total Test time (real) =  86.58 sec

real	1m26.619s
user	2m6.109s
sys	0m29.775s
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
0.00.000.313 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.336.893 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.869 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.341.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.896 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.341.897 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.341.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.341.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.341.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.341.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.341.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.341.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.341.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.341.917 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.341.918 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.341.919 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.341.919 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.346.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.348.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.119 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.348.120 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.348.121 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.122 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.348.122 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.348.123 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.348.125 I llama_model_loader: - type  f32:  124 tensors
0.00.348.127 I llama_model_loader: - type  f16:   73 tensors
0.00.367.410 I llm_load_vocab: special tokens cache size = 5
0.00.371.843 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.371.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.371.863 I llm_load_print_meta: arch             = bert
0.00.371.863 I llm_load_print_meta: vocab type       = WPM
0.00.371.864 I llm_load_print_meta: n_vocab          = 30522
0.00.371.867 I llm_load_print_meta: n_merges         = 0
0.00.371.870 I llm_load_print_meta: vocab_only       = 0
0.00.371.871 I llm_load_print_meta: n_ctx_train      = 512
0.00.371.871 I llm_load_print_meta: n_embd           = 384
0.00.371.871 I llm_load_print_meta: n_layer          = 12
0.00.371.880 I llm_load_print_meta: n_head           = 12
0.00.371.881 I llm_load_print_meta: n_head_kv        = 12
0.00.371.882 I llm_load_print_meta: n_rot            = 32
0.00.371.882 I llm_load_print_meta: n_swa            = 0
0.00.371.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.371.883 I llm_load_print_meta: n_embd_head_v    = 32
0.00.371.885 I llm_load_print_meta: n_gqa            = 1
0.00.371.886 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.371.887 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.371.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.371.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.371.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.371.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.371.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.371.892 I llm_load_print_meta: n_ff             = 1536
0.00.371.893 I llm_load_print_meta: n_expert         = 0
0.00.371.893 I llm_load_print_meta: n_expert_used    = 0
0.00.371.897 I llm_load_print_meta: causal attn      = 0
0.00.371.898 I llm_load_print_meta: pooling type     = 2
0.00.371.898 I llm_load_print_meta: rope type        = 2
0.00.371.899 I llm_load_print_meta: rope scaling     = linear
0.00.371.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.371.903 I llm_load_print_meta: freq_scale_train = 1
0.00.371.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.371.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.371.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.371.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.371.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.371.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.371.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.371.909 I llm_load_print_meta: model type       = 33M
0.00.371.909 I llm_load_print_meta: model ftype      = F16
0.00.371.914 I llm_load_print_meta: model params     = 33.21 M
0.00.371.915 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.371.916 I llm_load_print_meta: general.name     = Bge Small
0.00.371.916 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.371.917 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.371.918 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.371.918 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.371.919 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.371.919 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.371.920 I llm_load_print_meta: max token length = 21
0.00.372.531 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.377.234 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.377.243 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.377.249 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.378.380 I llama_new_context_with_model: n_ctx      = 512
0.00.378.385 I llama_new_context_with_model: n_batch    = 2048
0.00.378.385 I llama_new_context_with_model: n_ubatch   = 2048
0.00.378.386 I llama_new_context_with_model: flash_attn = 0
0.00.378.389 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.389 I llama_new_context_with_model: freq_scale = 1
0.00.384.684 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.384.699 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.384.706 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.390.554 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.390.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.390.564 I llama_new_context_with_model: graph nodes  = 429
0.00.390.565 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.390.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.856 I 
0.00.396.971 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.399.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.407.391 I llama_perf_context_print:        load time =      59.94 ms
0.00.407.395 I llama_perf_context_print: prompt eval time =       6.40 ms /     9 tokens (    0.71 ms per token,  1406.69 tokens per second)
0.00.407.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.397 I llama_perf_context_print:       total time =      10.54 ms /    10 tokens

real	0m0.706s
user	0m0.146s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.029 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.054 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.054 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.070 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.077 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.083 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.719 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.726 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.727 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.728 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.729 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.731 I llama_model_loader: - type  f32:  124 tensors
0.00.295.733 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.724 I llm_load_vocab: special tokens cache size = 5
0.00.317.671 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.687 I llm_load_print_meta: arch             = bert
0.00.317.687 I llm_load_print_meta: vocab type       = WPM
0.00.317.688 I llm_load_print_meta: n_vocab          = 30522
0.00.317.689 I llm_load_print_meta: n_merges         = 0
0.00.317.689 I llm_load_print_meta: vocab_only       = 0
0.00.317.690 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.690 I llm_load_print_meta: n_embd           = 384
0.00.317.691 I llm_load_print_meta: n_layer          = 12
0.00.317.698 I llm_load_print_meta: n_head           = 12
0.00.317.699 I llm_load_print_meta: n_head_kv        = 12
0.00.317.700 I llm_load_print_meta: n_rot            = 32
0.00.317.700 I llm_load_print_meta: n_swa            = 0
0.00.317.714 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.716 I llm_load_print_meta: n_gqa            = 1
0.00.317.717 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.718 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.725 I llm_load_print_meta: n_ff             = 1536
0.00.317.726 I llm_load_print_meta: n_expert         = 0
0.00.317.727 I llm_load_print_meta: n_expert_used    = 0
0.00.317.728 I llm_load_print_meta: causal attn      = 0
0.00.317.729 I llm_load_print_meta: pooling type     = 2
0.00.317.729 I llm_load_print_meta: rope type        = 2
0.00.317.730 I llm_load_print_meta: rope scaling     = linear
0.00.317.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.732 I llm_load_print_meta: freq_scale_train = 1
0.00.317.733 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.737 I llm_load_print_meta: model type       = 33M
0.00.317.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.741 I llm_load_print_meta: model params     = 33.21 M
0.00.317.742 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.742 I llm_load_print_meta: general.name     = Bge Small
0.00.317.743 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.743 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.744 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.744 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.745 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.745 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.746 I llm_load_print_meta: max token length = 21
0.00.318.352 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.320.807 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.320.814 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.320.820 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.321.881 I llama_new_context_with_model: n_ctx      = 512
0.00.321.886 I llama_new_context_with_model: n_batch    = 2048
0.00.321.887 I llama_new_context_with_model: n_ubatch   = 2048
0.00.321.887 I llama_new_context_with_model: flash_attn = 0
0.00.321.889 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.890 I llama_new_context_with_model: freq_scale = 1
0.00.327.651 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.327.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.673 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.333.063 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.333.072 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.073 I llama_new_context_with_model: graph nodes  = 429
0.00.333.074 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.333.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.933 I 
0.00.338.030 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.340.090 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.346.906 I llama_perf_context_print:        load time =      52.29 ms
0.00.346.912 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1820.39 tokens per second)
0.00.346.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.346.914 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.599s
user	0m0.129s
sys	0m0.515s
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
0.00.000.324 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.980 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.006 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.009 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.011 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.011 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.020 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.687 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.687 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.688 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.334.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.689 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.694 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.334.697 I llama_model_loader: - type  f32:   41 tensors
0.00.334.699 I llama_model_loader: - type  f16:   29 tensors
0.00.361.723 W llm_load_vocab: empty token at index 5
0.00.377.740 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.401.739 I llm_load_vocab: special tokens cache size = 5
0.00.913.471 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.913.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.913.500 I llm_load_print_meta: arch             = jina-bert-v2
0.00.913.507 I llm_load_print_meta: vocab type       = BPE
0.00.913.508 I llm_load_print_meta: n_vocab          = 61056
0.00.913.509 I llm_load_print_meta: n_merges         = 39382
0.00.913.522 I llm_load_print_meta: vocab_only       = 0
0.00.913.523 I llm_load_print_meta: n_ctx_train      = 8192
0.00.913.524 I llm_load_print_meta: n_embd           = 384
0.00.913.524 I llm_load_print_meta: n_layer          = 4
0.00.913.538 I llm_load_print_meta: n_head           = 12
0.00.913.539 I llm_load_print_meta: n_head_kv        = 12
0.00.913.540 I llm_load_print_meta: n_rot            = 32
0.00.913.540 I llm_load_print_meta: n_swa            = 0
0.00.913.541 I llm_load_print_meta: n_embd_head_k    = 32
0.00.913.541 I llm_load_print_meta: n_embd_head_v    = 32
0.00.913.543 I llm_load_print_meta: n_gqa            = 1
0.00.913.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.913.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.913.547 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.913.548 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.913.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.550 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.913.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.551 I llm_load_print_meta: n_ff             = 1536
0.00.913.552 I llm_load_print_meta: n_expert         = 0
0.00.913.552 I llm_load_print_meta: n_expert_used    = 0
0.00.913.553 I llm_load_print_meta: causal attn      = 0
0.00.913.554 I llm_load_print_meta: pooling type     = -1
0.00.913.554 I llm_load_print_meta: rope type        = -1
0.00.913.555 I llm_load_print_meta: rope scaling     = linear
0.00.913.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.557 I llm_load_print_meta: freq_scale_train = 1
0.00.913.557 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.560 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.561 I llm_load_print_meta: model type       = 33M
0.00.913.563 I llm_load_print_meta: model ftype      = F16
0.00.913.565 I llm_load_print_meta: model params     = 32.90 M
0.00.913.567 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.913.568 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.913.568 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.913.569 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.913.570 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.913.570 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.913.571 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.913.571 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.913.572 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.913.577 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.913.578 I llm_load_print_meta: max token length = 45
0.00.913.919 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 69 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.918.169 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.918.175 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.918.181 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.920.689 I llama_new_context_with_model: n_ctx      = 8192
0.00.920.694 I llama_new_context_with_model: n_batch    = 2048
0.00.920.694 I llama_new_context_with_model: n_ubatch   = 2048
0.00.920.695 I llama_new_context_with_model: flash_attn = 0
0.00.920.696 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.697 I llama_new_context_with_model: freq_scale = 1
0.00.957.104 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.957.133 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.957.157 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.974.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.974.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.974.305 I llama_new_context_with_model: graph nodes  = 154
0.00.974.306 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.974.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.067 I 
0.00.986.194 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.687 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.695 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.704 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.705 I main: number of tokens in prompt = 13
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


0.00.986.714 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.715 I main: number of tokens in prompt = 40
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


0.00.995.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.053.555 I llama_perf_context_print:        load time =     681.35 ms
0.01.053.558 I llama_perf_context_print: prompt eval time =      57.46 ms /    62 tokens (    0.93 ms per token,  1079.05 tokens per second)
0.01.053.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.561 I llama_perf_context_print:       total time =      67.49 ms /    63 tokens

real	0m1.354s
user	0m0.703s
sys	0m0.639s
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
0.00.000.184 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.002.257 I main: load the model and apply lora adapter, if any
0.00.581.255 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.594.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.594.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.594.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.594.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.594.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.594.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.594.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.594.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.594.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.594.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.594.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.594.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.594.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.594.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.594.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.594.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.594.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.602.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.604.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.610.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.610.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.610.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.610.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.610.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.610.966 I llama_model_loader: - type  f32:  258 tensors
0.00.610.968 I llama_model_loader: - type  f16:  130 tensors
0.00.683.970 I llm_load_vocab: special tokens cache size = 25
0.00.706.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.706.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.706.157 I llm_load_print_meta: arch             = gptneox
0.00.706.158 I llm_load_print_meta: vocab type       = BPE
0.00.706.158 I llm_load_print_meta: n_vocab          = 50304
0.00.706.159 I llm_load_print_meta: n_merges         = 50009
0.00.706.159 I llm_load_print_meta: vocab_only       = 0
0.00.706.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.706.160 I llm_load_print_meta: n_embd           = 2560
0.00.706.161 I llm_load_print_meta: n_layer          = 32
0.00.706.175 I llm_load_print_meta: n_head           = 32
0.00.706.176 I llm_load_print_meta: n_head_kv        = 32
0.00.706.177 I llm_load_print_meta: n_rot            = 20
0.00.706.178 I llm_load_print_meta: n_swa            = 0
0.00.706.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.706.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.706.181 I llm_load_print_meta: n_gqa            = 1
0.00.706.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.706.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.706.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.706.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.706.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.706.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.706.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.706.190 I llm_load_print_meta: n_ff             = 10240
0.00.706.191 I llm_load_print_meta: n_expert         = 0
0.00.706.191 I llm_load_print_meta: n_expert_used    = 0
0.00.706.191 I llm_load_print_meta: causal attn      = 1
0.00.706.192 I llm_load_print_meta: pooling type     = 0
0.00.706.192 I llm_load_print_meta: rope type        = 2
0.00.706.196 I llm_load_print_meta: rope scaling     = linear
0.00.706.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.706.198 I llm_load_print_meta: freq_scale_train = 1
0.00.706.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.706.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.706.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.706.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.706.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.706.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.706.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.706.203 I llm_load_print_meta: model type       = 2.8B
0.00.706.205 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.706.207 I llm_load_print_meta: model params     = 2.78 B
0.00.706.208 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.706.209 I llm_load_print_meta: general.name     = 2.8B
0.00.706.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.706.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.706.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.706.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.706.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.706.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.706.213 I llm_load_print_meta: max token length = 1024
0.00.707.631 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.01.063.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.063.552 I llm_load_tensors: offloading output layer to GPU
0.01.063.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.063.562 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.01.063.564 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.945.211 I llama_new_context_with_model: n_ctx      = 2048
0.01.945.216 I llama_new_context_with_model: n_batch    = 2048
0.01.945.217 I llama_new_context_with_model: n_ubatch   = 512
0.01.945.217 I llama_new_context_with_model: flash_attn = 0
0.01.945.223 I llama_new_context_with_model: freq_base  = 10000.0
0.01.945.225 I llama_new_context_with_model: freq_scale = 1
0.01.946.555 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.946.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.947.841 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.958.375 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.958.384 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.958.385 I llama_new_context_with_model: graph nodes  = 1287
0.01.958.385 I llama_new_context_with_model: graph splits = 2
0.01.958.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.185 I main: llama threadpool init, n_threads = 1
0.02.035.202 I 
0.02.035.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.035.340 I 
0.02.035.516 I sampler seed: 1234
0.02.035.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.035.544 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.726.435 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.04.726.438 I llama_perf_context_print:        load time =    1453.91 ms
0.04.726.440 I llama_perf_context_print: prompt eval time =      14.66 ms /     7 tokens (    2.09 ms per token,   477.65 tokens per second)
0.04.726.443 I llama_perf_context_print:        eval time =    2638.21 ms /   255 runs   (   10.35 ms per token,    96.66 tokens per second)
0.04.726.444 I llama_perf_context_print:       total time =    2691.26 ms /   262 tokens

real	0m5.032s
user	0m3.793s
sys	0m1.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.008 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.008 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.505 I llama_model_loader: - type  f32:  258 tensors
0.00.314.507 I llama_model_loader: - type  f16:  130 tensors
0.00.380.396 I llm_load_vocab: special tokens cache size = 25
0.00.402.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.590 I llm_load_print_meta: arch             = gptneox
0.00.402.591 I llm_load_print_meta: vocab type       = BPE
0.00.402.591 I llm_load_print_meta: n_vocab          = 50304
0.00.402.592 I llm_load_print_meta: n_merges         = 50009
0.00.402.592 I llm_load_print_meta: vocab_only       = 0
0.00.402.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.593 I llm_load_print_meta: n_embd           = 2560
0.00.402.594 I llm_load_print_meta: n_layer          = 32
0.00.402.605 I llm_load_print_meta: n_head           = 32
0.00.402.606 I llm_load_print_meta: n_head_kv        = 32
0.00.402.606 I llm_load_print_meta: n_rot            = 20
0.00.402.607 I llm_load_print_meta: n_swa            = 0
0.00.402.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.609 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.611 I llm_load_print_meta: n_gqa            = 1
0.00.402.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.613 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.619 I llm_load_print_meta: n_ff             = 10240
0.00.402.620 I llm_load_print_meta: n_expert         = 0
0.00.402.620 I llm_load_print_meta: n_expert_used    = 0
0.00.402.621 I llm_load_print_meta: causal attn      = 1
0.00.402.623 I llm_load_print_meta: pooling type     = 0
0.00.402.623 I llm_load_print_meta: rope type        = 2
0.00.402.624 I llm_load_print_meta: rope scaling     = linear
0.00.402.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.627 I llm_load_print_meta: freq_scale_train = 1
0.00.402.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.632 I llm_load_print_meta: model type       = 2.8B
0.00.402.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.635 I llm_load_print_meta: model params     = 2.78 B
0.00.402.637 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.637 I llm_load_print_meta: general.name     = 2.8B
0.00.402.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.642 I llm_load_print_meta: max token length = 1024
0.00.404.065 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.734.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.734.603 I llm_load_tensors: offloading output layer to GPU
0.00.734.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.734.613 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.734.615 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.611.603 I llama_new_context_with_model: n_ctx      = 2048
0.01.611.608 I llama_new_context_with_model: n_batch    = 512
0.01.611.609 I llama_new_context_with_model: n_ubatch   = 512
0.01.611.609 I llama_new_context_with_model: flash_attn = 0
0.01.611.614 I llama_new_context_with_model: freq_base  = 10000.0
0.01.611.616 I llama_new_context_with_model: freq_scale = 1
0.01.612.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.260 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.934 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.934 I llama_new_context_with_model: graph nodes  = 1287
0.01.624.935 I llama_new_context_with_model: graph splits = 2
0.01.624.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.699.601 I 
0.01.700.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.700.137 I perplexity: tokenizing the input ..
0.02.941.729 I perplexity: tokenization took 1241.59 ms
0.02.942.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.504.876 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.028.244 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.030.058 I llama_perf_context_print:        load time =    1415.57 ms
0.05.030.061 I llama_perf_context_print: prompt eval time =    1727.31 ms /  8192 tokens (    0.21 ms per token,  4742.62 tokens per second)
0.05.030.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.030.065 I llama_perf_context_print:       total time =    3330.46 ms /  8193 tokens

real	0m5.345s
user	0m5.027s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.240 I main: load the model and apply lora adapter, if any
0.00.291.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.321.474 I llama_model_loader: - type  f32:  258 tensors
0.00.321.476 I llama_model_loader: - type q8_0:  130 tensors
0.00.388.774 I llm_load_vocab: special tokens cache size = 25
0.00.410.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.931 I llm_load_print_meta: arch             = gptneox
0.00.410.931 I llm_load_print_meta: vocab type       = BPE
0.00.410.932 I llm_load_print_meta: n_vocab          = 50304
0.00.410.932 I llm_load_print_meta: n_merges         = 50009
0.00.410.933 I llm_load_print_meta: vocab_only       = 0
0.00.410.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.934 I llm_load_print_meta: n_embd           = 2560
0.00.410.934 I llm_load_print_meta: n_layer          = 32
0.00.410.949 I llm_load_print_meta: n_head           = 32
0.00.410.950 I llm_load_print_meta: n_head_kv        = 32
0.00.410.952 I llm_load_print_meta: n_rot            = 20
0.00.410.953 I llm_load_print_meta: n_swa            = 0
0.00.410.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.955 I llm_load_print_meta: n_gqa            = 1
0.00.410.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.963 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.964 I llm_load_print_meta: n_ff             = 10240
0.00.410.964 I llm_load_print_meta: n_expert         = 0
0.00.410.966 I llm_load_print_meta: n_expert_used    = 0
0.00.410.967 I llm_load_print_meta: causal attn      = 1
0.00.410.967 I llm_load_print_meta: pooling type     = 0
0.00.410.968 I llm_load_print_meta: rope type        = 2
0.00.410.968 I llm_load_print_meta: rope scaling     = linear
0.00.410.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.971 I llm_load_print_meta: freq_scale_train = 1
0.00.410.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.976 I llm_load_print_meta: model type       = 2.8B
0.00.410.977 I llm_load_print_meta: model ftype      = Q8_0
0.00.410.978 I llm_load_print_meta: model params     = 2.78 B
0.00.410.979 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.410.979 I llm_load_print_meta: general.name     = 2.8B
0.00.410.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.988 I llm_load_print_meta: max token length = 1024
0.00.412.530 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.592.843 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.855 I llm_load_tensors: offloading output layer to GPU
0.00.592.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.865 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.592.867 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.121.379 I llama_new_context_with_model: n_ctx      = 2048
0.01.121.385 I llama_new_context_with_model: n_batch    = 2048
0.01.121.385 I llama_new_context_with_model: n_ubatch   = 512
0.01.121.386 I llama_new_context_with_model: flash_attn = 0
0.01.121.391 I llama_new_context_with_model: freq_base  = 10000.0
0.01.121.392 I llama_new_context_with_model: freq_scale = 1
0.01.122.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.713 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.372 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.373 I llama_new_context_with_model: graph splits = 2
0.01.135.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.225 I main: llama threadpool init, n_threads = 1
0.01.208.244 I 
0.01.208.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.360 I 
0.01.208.504 I sampler seed: 1234
0.01.208.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.536 I 
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

0.03.288.997 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.03.289.000 I llama_perf_context_print:        load time =     916.68 ms
0.03.289.002 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.289.004 I llama_perf_context_print:        eval time =    2030.71 ms /   255 runs   (    7.96 ms per token,   125.57 tokens per second)
0.03.289.005 I llama_perf_context_print:       total time =    2080.78 ms /   262 tokens

real	0m3.598s
user	0m2.715s
sys	0m0.882s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.532 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.782 I llama_model_loader: - type  f32:  258 tensors
0.00.307.784 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.600 I llm_load_vocab: special tokens cache size = 25
0.00.396.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.578 I llm_load_print_meta: arch             = gptneox
0.00.396.579 I llm_load_print_meta: vocab type       = BPE
0.00.396.580 I llm_load_print_meta: n_vocab          = 50304
0.00.396.580 I llm_load_print_meta: n_merges         = 50009
0.00.396.581 I llm_load_print_meta: vocab_only       = 0
0.00.396.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.582 I llm_load_print_meta: n_embd           = 2560
0.00.396.583 I llm_load_print_meta: n_layer          = 32
0.00.396.598 I llm_load_print_meta: n_head           = 32
0.00.396.599 I llm_load_print_meta: n_head_kv        = 32
0.00.396.600 I llm_load_print_meta: n_rot            = 20
0.00.396.601 I llm_load_print_meta: n_swa            = 0
0.00.396.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.603 I llm_load_print_meta: n_gqa            = 1
0.00.396.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.611 I llm_load_print_meta: n_ff             = 10240
0.00.396.612 I llm_load_print_meta: n_expert         = 0
0.00.396.612 I llm_load_print_meta: n_expert_used    = 0
0.00.396.613 I llm_load_print_meta: causal attn      = 1
0.00.396.614 I llm_load_print_meta: pooling type     = 0
0.00.396.614 I llm_load_print_meta: rope type        = 2
0.00.396.615 I llm_load_print_meta: rope scaling     = linear
0.00.396.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.617 I llm_load_print_meta: freq_scale_train = 1
0.00.396.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.623 I llm_load_print_meta: model type       = 2.8B
0.00.396.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.625 I llm_load_print_meta: model params     = 2.78 B
0.00.396.626 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.630 I llm_load_print_meta: general.name     = 2.8B
0.00.396.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.635 I llm_load_print_meta: max token length = 1024
0.00.398.079 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.578.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.576 I llm_load_tensors: offloading output layer to GPU
0.00.578.577 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.586 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.578.588 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.048.221 I llama_new_context_with_model: n_ctx      = 2048
0.01.048.227 I llama_new_context_with_model: n_batch    = 512
0.01.048.227 I llama_new_context_with_model: n_ubatch   = 512
0.01.048.228 I llama_new_context_with_model: flash_attn = 0
0.01.048.233 I llama_new_context_with_model: freq_base  = 10000.0
0.01.048.234 I llama_new_context_with_model: freq_scale = 1
0.01.049.520 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.096 I llama_new_context_with_model: graph nodes  = 1287
0.01.061.096 I llama_new_context_with_model: graph splits = 2
0.01.061.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.334 I 
0.01.129.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.461 I perplexity: tokenizing the input ..
0.02.343.517 I perplexity: tokenization took 1214.05 ms
0.02.343.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.717 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.577.639 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.579.294 I llama_perf_context_print:        load time =     851.78 ms
0.04.579.297 I llama_perf_context_print: prompt eval time =    1881.61 ms /  8192 tokens (    0.23 ms per token,  4353.72 tokens per second)
0.04.579.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.579.299 I llama_perf_context_print:       total time =    3449.96 ms /  8193 tokens

real	0m4.888s
user	0m4.754s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.701 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.531 I main: load the model and apply lora adapter, if any
0.00.277.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.801 I llama_model_loader: - type  f32:  258 tensors
0.00.307.804 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.527 I llm_load_vocab: special tokens cache size = 25
0.00.395.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.550 I llm_load_print_meta: arch             = gptneox
0.00.395.551 I llm_load_print_meta: vocab type       = BPE
0.00.395.551 I llm_load_print_meta: n_vocab          = 50304
0.00.395.552 I llm_load_print_meta: n_merges         = 50009
0.00.395.552 I llm_load_print_meta: vocab_only       = 0
0.00.395.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.553 I llm_load_print_meta: n_embd           = 2560
0.00.395.554 I llm_load_print_meta: n_layer          = 32
0.00.395.568 I llm_load_print_meta: n_head           = 32
0.00.395.569 I llm_load_print_meta: n_head_kv        = 32
0.00.395.570 I llm_load_print_meta: n_rot            = 20
0.00.395.571 I llm_load_print_meta: n_swa            = 0
0.00.395.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.575 I llm_load_print_meta: n_gqa            = 1
0.00.395.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.584 I llm_load_print_meta: n_ff             = 10240
0.00.395.585 I llm_load_print_meta: n_expert         = 0
0.00.395.585 I llm_load_print_meta: n_expert_used    = 0
0.00.395.586 I llm_load_print_meta: causal attn      = 1
0.00.395.586 I llm_load_print_meta: pooling type     = 0
0.00.395.587 I llm_load_print_meta: rope type        = 2
0.00.395.591 I llm_load_print_meta: rope scaling     = linear
0.00.395.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.594 I llm_load_print_meta: freq_scale_train = 1
0.00.395.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.599 I llm_load_print_meta: model type       = 2.8B
0.00.395.599 I llm_load_print_meta: model ftype      = Q4_0
0.00.395.600 I llm_load_print_meta: model params     = 2.78 B
0.00.395.601 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.395.602 I llm_load_print_meta: general.name     = 2.8B
0.00.395.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.609 I llm_load_print_meta: max token length = 1024
0.00.397.086 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.495.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.452 I llm_load_tensors: offloading output layer to GPU
0.00.495.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.462 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.495.464 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.794.174 I llama_new_context_with_model: n_ctx      = 2048
0.00.794.180 I llama_new_context_with_model: n_batch    = 2048
0.00.794.181 I llama_new_context_with_model: n_ubatch   = 512
0.00.794.181 I llama_new_context_with_model: flash_attn = 0
0.00.794.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.794.188 I llama_new_context_with_model: freq_scale = 1
0.00.795.535 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.550 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.574 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.574 I llama_new_context_with_model: graph splits = 2
0.00.807.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.359 I main: llama threadpool init, n_threads = 1
0.00.873.380 I 
0.00.873.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.488 I 
0.00.873.649 I sampler seed: 1234
0.00.873.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.675 I 
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


0.02.511.979 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22497.86 tokens per second)
0.02.511.981 I llama_perf_context_print:        load time =     595.38 ms
0.02.511.983 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   714.65 tokens per second)
0.02.511.985 I llama_perf_context_print:        eval time =    1591.36 ms /   255 runs   (    6.24 ms per token,   160.24 tokens per second)
0.02.511.986 I llama_perf_context_print:       total time =    1638.63 ms /   262 tokens

real	0m2.798s
user	0m2.082s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.079 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.100 I llama_model_loader: - type  f32:  258 tensors
0.00.314.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.826 I llm_load_vocab: special tokens cache size = 25
0.00.402.912 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.928 I llm_load_print_meta: arch             = gptneox
0.00.402.929 I llm_load_print_meta: vocab type       = BPE
0.00.402.930 I llm_load_print_meta: n_vocab          = 50304
0.00.402.930 I llm_load_print_meta: n_merges         = 50009
0.00.402.931 I llm_load_print_meta: vocab_only       = 0
0.00.402.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.931 I llm_load_print_meta: n_embd           = 2560
0.00.402.932 I llm_load_print_meta: n_layer          = 32
0.00.402.942 I llm_load_print_meta: n_head           = 32
0.00.402.944 I llm_load_print_meta: n_head_kv        = 32
0.00.402.944 I llm_load_print_meta: n_rot            = 20
0.00.402.945 I llm_load_print_meta: n_swa            = 0
0.00.402.945 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.945 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.947 I llm_load_print_meta: n_gqa            = 1
0.00.402.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.954 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.958 I llm_load_print_meta: n_ff             = 10240
0.00.402.958 I llm_load_print_meta: n_expert         = 0
0.00.402.959 I llm_load_print_meta: n_expert_used    = 0
0.00.402.959 I llm_load_print_meta: causal attn      = 1
0.00.402.960 I llm_load_print_meta: pooling type     = 0
0.00.402.961 I llm_load_print_meta: rope type        = 2
0.00.402.961 I llm_load_print_meta: rope scaling     = linear
0.00.402.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.964 I llm_load_print_meta: freq_scale_train = 1
0.00.402.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.969 I llm_load_print_meta: model type       = 2.8B
0.00.402.970 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.971 I llm_load_print_meta: model params     = 2.78 B
0.00.402.972 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.972 I llm_load_print_meta: general.name     = 2.8B
0.00.402.973 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.974 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.976 I llm_load_print_meta: max token length = 1024
0.00.404.417 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.502.461 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.474 I llm_load_tensors: offloading output layer to GPU
0.00.502.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.484 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.502.486 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.769.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.027 I llama_new_context_with_model: n_batch    = 512
0.00.769.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.028 I llama_new_context_with_model: flash_attn = 0
0.00.769.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.034 I llama_new_context_with_model: freq_scale = 1
0.00.770.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.744 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.348 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.349 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.349 I llama_new_context_with_model: graph splits = 2
0.00.782.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.270 I 
0.00.850.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.406 I perplexity: tokenizing the input ..
0.02.077.313 I perplexity: tokenization took 1226.91 ms
0.02.077.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.726 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.492.664 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.494.860 I llama_perf_context_print:        load time =     566.17 ms
0.04.494.862 I llama_perf_context_print: prompt eval time =    2063.22 ms /  8192 tokens (    0.25 ms per token,  3970.49 tokens per second)
0.04.494.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.867 I llama_perf_context_print:       total time =    3644.59 ms /  8193 tokens

real	0m4.790s
user	0m4.779s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.276.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.983 I llama_model_loader: - type  f32:  258 tensors
0.00.306.985 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.995 I llm_load_vocab: special tokens cache size = 25
0.00.395.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.444 I llm_load_print_meta: arch             = gptneox
0.00.395.445 I llm_load_print_meta: vocab type       = BPE
0.00.395.445 I llm_load_print_meta: n_vocab          = 50304
0.00.395.446 I llm_load_print_meta: n_merges         = 50009
0.00.395.446 I llm_load_print_meta: vocab_only       = 0
0.00.395.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.447 I llm_load_print_meta: n_embd           = 2560
0.00.395.448 I llm_load_print_meta: n_layer          = 32
0.00.395.462 I llm_load_print_meta: n_head           = 32
0.00.395.463 I llm_load_print_meta: n_head_kv        = 32
0.00.395.464 I llm_load_print_meta: n_rot            = 20
0.00.395.465 I llm_load_print_meta: n_swa            = 0
0.00.395.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.467 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.470 I llm_load_print_meta: n_gqa            = 1
0.00.395.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.473 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.479 I llm_load_print_meta: n_ff             = 10240
0.00.395.480 I llm_load_print_meta: n_expert         = 0
0.00.395.480 I llm_load_print_meta: n_expert_used    = 0
0.00.395.481 I llm_load_print_meta: causal attn      = 1
0.00.395.482 I llm_load_print_meta: pooling type     = 0
0.00.395.482 I llm_load_print_meta: rope type        = 2
0.00.395.483 I llm_load_print_meta: rope scaling     = linear
0.00.395.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.485 I llm_load_print_meta: freq_scale_train = 1
0.00.395.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.489 I llm_load_print_meta: model type       = 2.8B
0.00.395.490 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.492 I llm_load_print_meta: model params     = 2.78 B
0.00.395.493 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.493 I llm_load_print_meta: general.name     = 2.8B
0.00.395.494 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.498 I llm_load_print_meta: max token length = 1024
0.00.397.253 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.508.878 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.890 I llm_load_tensors: offloading output layer to GPU
0.00.508.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.901 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.508.902 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.835.043 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.049 I llama_new_context_with_model: n_batch    = 2048
0.00.835.049 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.051 I llama_new_context_with_model: flash_attn = 0
0.00.835.055 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.056 I llama_new_context_with_model: freq_scale = 1
0.00.836.362 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.376 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.666 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.029 I llama_new_context_with_model: graph splits = 2
0.00.848.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.248 I main: llama threadpool init, n_threads = 1
0.00.913.265 I 
0.00.913.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.366 I 
0.00.913.539 I sampler seed: 1234
0.00.913.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.563 I 
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

0.02.574.181 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.574.184 I llama_perf_context_print:        load time =     636.54 ms
0.02.574.186 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.68 tokens per second)
0.02.574.188 I llama_perf_context_print:        eval time =    1614.16 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.574.190 I llama_perf_context_print:       total time =    1660.94 ms /   262 tokens

real	0m2.857s
user	0m2.137s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.888 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.648 I llama_model_loader: - type  f32:  258 tensors
0.00.315.650 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.038 I llm_load_vocab: special tokens cache size = 25
0.00.403.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.993 I llm_load_print_meta: arch             = gptneox
0.00.403.994 I llm_load_print_meta: vocab type       = BPE
0.00.403.995 I llm_load_print_meta: n_vocab          = 50304
0.00.403.995 I llm_load_print_meta: n_merges         = 50009
0.00.403.996 I llm_load_print_meta: vocab_only       = 0
0.00.403.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.997 I llm_load_print_meta: n_embd           = 2560
0.00.403.997 I llm_load_print_meta: n_layer          = 32
0.00.404.012 I llm_load_print_meta: n_head           = 32
0.00.404.014 I llm_load_print_meta: n_head_kv        = 32
0.00.404.015 I llm_load_print_meta: n_rot            = 20
0.00.404.016 I llm_load_print_meta: n_swa            = 0
0.00.404.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.019 I llm_load_print_meta: n_gqa            = 1
0.00.404.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.021 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.027 I llm_load_print_meta: n_ff             = 10240
0.00.404.028 I llm_load_print_meta: n_expert         = 0
0.00.404.029 I llm_load_print_meta: n_expert_used    = 0
0.00.404.029 I llm_load_print_meta: causal attn      = 1
0.00.404.029 I llm_load_print_meta: pooling type     = 0
0.00.404.030 I llm_load_print_meta: rope type        = 2
0.00.404.030 I llm_load_print_meta: rope scaling     = linear
0.00.404.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.033 I llm_load_print_meta: freq_scale_train = 1
0.00.404.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.037 I llm_load_print_meta: model type       = 2.8B
0.00.404.038 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.040 I llm_load_print_meta: model params     = 2.78 B
0.00.404.041 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.041 I llm_load_print_meta: general.name     = 2.8B
0.00.404.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.046 I llm_load_print_meta: max token length = 1024
0.00.405.512 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.514.234 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.246 I llm_load_tensors: offloading output layer to GPU
0.00.514.247 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.256 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.514.257 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.823.968 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.975 I llama_new_context_with_model: n_batch    = 512
0.00.823.976 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.977 I llama_new_context_with_model: flash_attn = 0
0.00.823.982 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.983 I llama_new_context_with_model: freq_scale = 1
0.00.825.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.986 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.994 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.995 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.995 I llama_new_context_with_model: graph splits = 2
0.00.836.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.095 I 
0.00.903.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.903.239 I perplexity: tokenizing the input ..
0.02.119.321 I perplexity: tokenization took 1216.08 ms
0.02.119.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.767 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.541.516 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.543.472 I llama_perf_context_print:        load time =     617.18 ms
0.04.543.475 I llama_perf_context_print: prompt eval time =    2068.20 ms /  8192 tokens (    0.25 ms per token,  3960.92 tokens per second)
0.04.543.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.480 I llama_perf_context_print:       total time =    3640.38 ms /  8193 tokens

real	0m4.847s
user	0m4.794s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.022 I main: load the model and apply lora adapter, if any
0.00.271.005 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.669 I llama_model_loader: - type  f32:  258 tensors
0.00.300.672 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.602 I llm_load_vocab: special tokens cache size = 25
0.00.390.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.509 I llm_load_print_meta: arch             = gptneox
0.00.390.510 I llm_load_print_meta: vocab type       = BPE
0.00.390.511 I llm_load_print_meta: n_vocab          = 50304
0.00.390.513 I llm_load_print_meta: n_merges         = 50009
0.00.390.514 I llm_load_print_meta: vocab_only       = 0
0.00.390.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.515 I llm_load_print_meta: n_embd           = 2560
0.00.390.515 I llm_load_print_meta: n_layer          = 32
0.00.390.529 I llm_load_print_meta: n_head           = 32
0.00.390.530 I llm_load_print_meta: n_head_kv        = 32
0.00.390.531 I llm_load_print_meta: n_rot            = 20
0.00.390.532 I llm_load_print_meta: n_swa            = 0
0.00.390.532 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.535 I llm_load_print_meta: n_gqa            = 1
0.00.390.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.544 I llm_load_print_meta: n_ff             = 10240
0.00.390.544 I llm_load_print_meta: n_expert         = 0
0.00.390.544 I llm_load_print_meta: n_expert_used    = 0
0.00.390.545 I llm_load_print_meta: causal attn      = 1
0.00.390.548 I llm_load_print_meta: pooling type     = 0
0.00.390.549 I llm_load_print_meta: rope type        = 2
0.00.390.549 I llm_load_print_meta: rope scaling     = linear
0.00.390.551 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.552 I llm_load_print_meta: freq_scale_train = 1
0.00.390.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.556 I llm_load_print_meta: model type       = 2.8B
0.00.390.557 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.558 I llm_load_print_meta: model params     = 2.78 B
0.00.390.562 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.563 I llm_load_print_meta: general.name     = 2.8B
0.00.390.563 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.566 I llm_load_print_meta: max token length = 1024
0.00.392.104 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.510.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.376 I llm_load_tensors: offloading output layer to GPU
0.00.510.377 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.386 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.510.388 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.867.499 I llama_new_context_with_model: n_ctx      = 2048
0.00.867.504 I llama_new_context_with_model: n_batch    = 2048
0.00.867.505 I llama_new_context_with_model: n_ubatch   = 512
0.00.867.506 I llama_new_context_with_model: flash_attn = 0
0.00.867.511 I llama_new_context_with_model: freq_base  = 10000.0
0.00.867.512 I llama_new_context_with_model: freq_scale = 1
0.00.868.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.140 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.569 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.569 I llama_new_context_with_model: graph splits = 2
0.00.880.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.931 I main: llama threadpool init, n_threads = 1
0.00.947.952 I 
0.00.948.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.063 I 
0.00.948.217 I sampler seed: 1234
0.00.948.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.246 I 
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

0.02.708.984 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24860.57 tokens per second)
0.02.708.987 I llama_perf_context_print:        load time =     676.90 ms
0.02.708.989 I llama_perf_context_print: prompt eval time =      10.21 ms /     7 tokens (    1.46 ms per token,   685.47 tokens per second)
0.02.708.991 I llama_perf_context_print:        eval time =    1715.30 ms /   255 runs   (    6.73 ms per token,   148.66 tokens per second)
0.02.708.992 I llama_perf_context_print:       total time =    1761.06 ms /   262 tokens

real	0m2.989s
user	0m2.251s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.320.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.336.920 I llama_model_loader: - type  f32:  258 tensors
0.00.336.922 I llama_model_loader: - type q5_0:  129 tensors
0.00.336.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.274 I llm_load_vocab: special tokens cache size = 25
0.00.426.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.870 I llm_load_print_meta: arch             = gptneox
0.00.426.873 I llm_load_print_meta: vocab type       = BPE
0.00.426.874 I llm_load_print_meta: n_vocab          = 50304
0.00.426.875 I llm_load_print_meta: n_merges         = 50009
0.00.426.875 I llm_load_print_meta: vocab_only       = 0
0.00.426.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.876 I llm_load_print_meta: n_embd           = 2560
0.00.426.877 I llm_load_print_meta: n_layer          = 32
0.00.426.893 I llm_load_print_meta: n_head           = 32
0.00.426.894 I llm_load_print_meta: n_head_kv        = 32
0.00.426.895 I llm_load_print_meta: n_rot            = 20
0.00.426.895 I llm_load_print_meta: n_swa            = 0
0.00.426.896 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.897 I llm_load_print_meta: n_gqa            = 1
0.00.426.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.905 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.907 I llm_load_print_meta: n_ff             = 10240
0.00.426.907 I llm_load_print_meta: n_expert         = 0
0.00.426.908 I llm_load_print_meta: n_expert_used    = 0
0.00.426.908 I llm_load_print_meta: causal attn      = 1
0.00.426.909 I llm_load_print_meta: pooling type     = 0
0.00.426.910 I llm_load_print_meta: rope type        = 2
0.00.426.910 I llm_load_print_meta: rope scaling     = linear
0.00.426.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.913 I llm_load_print_meta: freq_scale_train = 1
0.00.426.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.918 I llm_load_print_meta: model type       = 2.8B
0.00.426.919 I llm_load_print_meta: model ftype      = Q5_0
0.00.426.921 I llm_load_print_meta: model params     = 2.78 B
0.00.426.922 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.426.922 I llm_load_print_meta: general.name     = 2.8B
0.00.426.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.927 I llm_load_print_meta: max token length = 1024
0.00.428.395 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.547.721 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.733 I llm_load_tensors: offloading output layer to GPU
0.00.547.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.742 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.547.744 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.864.157 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.163 I llama_new_context_with_model: n_batch    = 512
0.00.864.164 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.165 I llama_new_context_with_model: flash_attn = 0
0.00.864.170 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.171 I llama_new_context_with_model: freq_scale = 1
0.00.865.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.493 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.986 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.774 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.775 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.776 I llama_new_context_with_model: graph splits = 2
0.00.877.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.335 I 
0.00.949.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.459 I perplexity: tokenizing the input ..
0.02.287.315 I perplexity: tokenization took 1337.85 ms
0.02.287.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.155 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.552.526 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.554.134 I llama_perf_context_print:        load time =     642.74 ms
0.04.554.137 I llama_perf_context_print: prompt eval time =    1900.10 ms /  8192 tokens (    0.23 ms per token,  4311.36 tokens per second)
0.04.554.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.139 I llama_perf_context_print:       total time =    3604.80 ms /  8193 tokens

real	0m4.863s
user	0m4.807s
sys	0m1.057s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.021 I main: load the model and apply lora adapter, if any
0.00.276.200 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.810 I llama_model_loader: - type  f32:  258 tensors
0.00.305.813 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.786 I llm_load_vocab: special tokens cache size = 25
0.00.397.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.096 I llm_load_print_meta: arch             = gptneox
0.00.397.097 I llm_load_print_meta: vocab type       = BPE
0.00.397.098 I llm_load_print_meta: n_vocab          = 50304
0.00.397.098 I llm_load_print_meta: n_merges         = 50009
0.00.397.099 I llm_load_print_meta: vocab_only       = 0
0.00.397.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.100 I llm_load_print_meta: n_embd           = 2560
0.00.397.100 I llm_load_print_meta: n_layer          = 32
0.00.397.114 I llm_load_print_meta: n_head           = 32
0.00.397.116 I llm_load_print_meta: n_head_kv        = 32
0.00.397.116 I llm_load_print_meta: n_rot            = 20
0.00.397.117 I llm_load_print_meta: n_swa            = 0
0.00.397.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.119 I llm_load_print_meta: n_gqa            = 1
0.00.397.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.125 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.127 I llm_load_print_meta: n_ff             = 10240
0.00.397.127 I llm_load_print_meta: n_expert         = 0
0.00.397.129 I llm_load_print_meta: n_expert_used    = 0
0.00.397.130 I llm_load_print_meta: causal attn      = 1
0.00.397.133 I llm_load_print_meta: pooling type     = 0
0.00.397.133 I llm_load_print_meta: rope type        = 2
0.00.397.134 I llm_load_print_meta: rope scaling     = linear
0.00.397.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.136 I llm_load_print_meta: freq_scale_train = 1
0.00.397.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.138 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.144 I llm_load_print_meta: model type       = 2.8B
0.00.397.145 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.146 I llm_load_print_meta: model params     = 2.78 B
0.00.397.147 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.147 I llm_load_print_meta: general.name     = 2.8B
0.00.397.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.150 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.151 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.153 I llm_load_print_meta: max token length = 1024
0.00.398.651 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.525.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.006 I llm_load_tensors: offloading output layer to GPU
0.00.526.007 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.016 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.526.017 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.900.921 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.927 I llama_new_context_with_model: n_batch    = 2048
0.00.900.928 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.929 I llama_new_context_with_model: flash_attn = 0
0.00.900.933 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.935 I llama_new_context_with_model: freq_scale = 1
0.00.902.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.537 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.042 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.042 I llama_new_context_with_model: graph splits = 2
0.00.914.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.511 I main: llama threadpool init, n_threads = 1
0.00.981.529 I 
0.00.981.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.626 I 
0.00.981.784 I sampler seed: 1234
0.00.981.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.805 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.756.252 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24759.93 tokens per second)
0.02.756.258 I llama_perf_context_print:        load time =     705.29 ms
0.02.756.260 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.53 tokens per second)
0.02.756.262 I llama_perf_context_print:        eval time =    1729.20 ms /   255 runs   (    6.78 ms per token,   147.47 tokens per second)
0.02.756.263 I llama_perf_context_print:       total time =    1774.75 ms /   262 tokens

real	0m3.051s
user	0m2.269s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.192 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.336 I llama_model_loader: - type  f32:  258 tensors
0.00.312.338 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.635 I llm_load_vocab: special tokens cache size = 25
0.00.411.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.763 I llm_load_print_meta: arch             = gptneox
0.00.411.764 I llm_load_print_meta: vocab type       = BPE
0.00.411.765 I llm_load_print_meta: n_vocab          = 50304
0.00.411.765 I llm_load_print_meta: n_merges         = 50009
0.00.411.766 I llm_load_print_meta: vocab_only       = 0
0.00.411.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.770 I llm_load_print_meta: n_embd           = 2560
0.00.411.771 I llm_load_print_meta: n_layer          = 32
0.00.411.786 I llm_load_print_meta: n_head           = 32
0.00.411.787 I llm_load_print_meta: n_head_kv        = 32
0.00.411.788 I llm_load_print_meta: n_rot            = 20
0.00.411.789 I llm_load_print_meta: n_swa            = 0
0.00.411.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.793 I llm_load_print_meta: n_gqa            = 1
0.00.411.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.801 I llm_load_print_meta: n_ff             = 10240
0.00.411.802 I llm_load_print_meta: n_expert         = 0
0.00.411.802 I llm_load_print_meta: n_expert_used    = 0
0.00.411.803 I llm_load_print_meta: causal attn      = 1
0.00.411.803 I llm_load_print_meta: pooling type     = 0
0.00.411.804 I llm_load_print_meta: rope type        = 2
0.00.411.804 I llm_load_print_meta: rope scaling     = linear
0.00.411.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.807 I llm_load_print_meta: freq_scale_train = 1
0.00.411.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.809 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.811 I llm_load_print_meta: model type       = 2.8B
0.00.411.811 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.812 I llm_load_print_meta: model params     = 2.78 B
0.00.411.813 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.814 I llm_load_print_meta: general.name     = 2.8B
0.00.411.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.820 I llm_load_print_meta: max token length = 1024
0.00.413.233 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.541.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.920 I llm_load_tensors: offloading output layer to GPU
0.00.541.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.930 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.541.932 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.887.477 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.484 I llama_new_context_with_model: n_batch    = 512
0.00.887.485 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.485 I llama_new_context_with_model: flash_attn = 0
0.00.887.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.491 I llama_new_context_with_model: freq_scale = 1
0.00.888.865 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.879 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.075 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.084 I llama_new_context_with_model: graph splits = 2
0.00.900.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.330 I 
0.00.967.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.469 I perplexity: tokenizing the input ..
0.02.194.530 I perplexity: tokenization took 1227.07 ms
0.02.194.854 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.440.452 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.442.410 I llama_perf_context_print:        load time =     685.12 ms
0.04.442.412 I llama_perf_context_print: prompt eval time =    1889.98 ms /  8192 tokens (    0.23 ms per token,  4334.45 tokens per second)
0.04.442.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.442.415 I llama_perf_context_print:       total time =    3475.08 ms /  8193 tokens

real	0m4.753s
user	0m4.712s
sys	0m1.015s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.277.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.647 I llama_model_loader: - type  f32:  258 tensors
0.00.307.650 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.651 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.340 I llm_load_vocab: special tokens cache size = 25
0.00.397.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.438 I llm_load_print_meta: arch             = gptneox
0.00.397.439 I llm_load_print_meta: vocab type       = BPE
0.00.397.440 I llm_load_print_meta: n_vocab          = 50304
0.00.397.441 I llm_load_print_meta: n_merges         = 50009
0.00.397.445 I llm_load_print_meta: vocab_only       = 0
0.00.397.445 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.446 I llm_load_print_meta: n_embd           = 2560
0.00.397.446 I llm_load_print_meta: n_layer          = 32
0.00.397.461 I llm_load_print_meta: n_head           = 32
0.00.397.462 I llm_load_print_meta: n_head_kv        = 32
0.00.397.462 I llm_load_print_meta: n_rot            = 20
0.00.397.463 I llm_load_print_meta: n_swa            = 0
0.00.397.463 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.465 I llm_load_print_meta: n_gqa            = 1
0.00.397.466 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.474 I llm_load_print_meta: n_ff             = 10240
0.00.397.475 I llm_load_print_meta: n_expert         = 0
0.00.397.476 I llm_load_print_meta: n_expert_used    = 0
0.00.397.476 I llm_load_print_meta: causal attn      = 1
0.00.397.477 I llm_load_print_meta: pooling type     = 0
0.00.397.477 I llm_load_print_meta: rope type        = 2
0.00.397.478 I llm_load_print_meta: rope scaling     = linear
0.00.397.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.481 I llm_load_print_meta: freq_scale_train = 1
0.00.397.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.482 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.485 I llm_load_print_meta: model type       = 2.8B
0.00.397.486 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.488 I llm_load_print_meta: model params     = 2.78 B
0.00.397.489 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.489 I llm_load_print_meta: general.name     = 2.8B
0.00.397.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.495 I llm_load_print_meta: max token length = 1024
0.00.398.965 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.464.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.878 I llm_load_tensors: offloading output layer to GPU
0.00.464.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.887 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.464.889 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.679.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.679.491 I llama_new_context_with_model: n_batch    = 2048
0.00.679.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.492 I llama_new_context_with_model: flash_attn = 0
0.00.679.498 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.499 I llama_new_context_with_model: freq_scale = 1
0.00.680.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.692.701 I llama_new_context_with_model: graph splits = 2
0.00.692.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.946 I main: llama threadpool init, n_threads = 1
0.00.759.964 I 
0.00.760.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.760.080 I 
0.00.760.244 I sampler seed: 1234
0.00.760.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.265 I 
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

0.02.573.709 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.02.573.712 I llama_perf_context_print:        load time =     482.03 ms
0.02.573.714 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.06 ms per token,   484.26 tokens per second)
0.02.573.716 I llama_perf_context_print:        eval time =    1762.84 ms /   255 runs   (    6.91 ms per token,   144.65 tokens per second)
0.02.573.717 I llama_perf_context_print:       total time =    1813.77 ms /   262 tokens

real	0m2.858s
user	0m2.194s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.871 I llama_model_loader: - type  f32:  258 tensors
0.00.315.874 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.874 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.006 I llm_load_vocab: special tokens cache size = 25
0.00.402.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.977 I llm_load_print_meta: arch             = gptneox
0.00.402.978 I llm_load_print_meta: vocab type       = BPE
0.00.402.979 I llm_load_print_meta: n_vocab          = 50304
0.00.402.979 I llm_load_print_meta: n_merges         = 50009
0.00.402.980 I llm_load_print_meta: vocab_only       = 0
0.00.402.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.981 I llm_load_print_meta: n_embd           = 2560
0.00.402.981 I llm_load_print_meta: n_layer          = 32
0.00.402.996 I llm_load_print_meta: n_head           = 32
0.00.402.997 I llm_load_print_meta: n_head_kv        = 32
0.00.402.998 I llm_load_print_meta: n_rot            = 20
0.00.402.999 I llm_load_print_meta: n_swa            = 0
0.00.403.000 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.000 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.002 I llm_load_print_meta: n_gqa            = 1
0.00.403.004 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.010 I llm_load_print_meta: n_ff             = 10240
0.00.403.011 I llm_load_print_meta: n_expert         = 0
0.00.403.012 I llm_load_print_meta: n_expert_used    = 0
0.00.403.012 I llm_load_print_meta: causal attn      = 1
0.00.403.014 I llm_load_print_meta: pooling type     = 0
0.00.403.014 I llm_load_print_meta: rope type        = 2
0.00.403.014 I llm_load_print_meta: rope scaling     = linear
0.00.403.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.017 I llm_load_print_meta: freq_scale_train = 1
0.00.403.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.022 I llm_load_print_meta: model type       = 2.8B
0.00.403.024 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.025 I llm_load_print_meta: model params     = 2.78 B
0.00.403.026 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.026 I llm_load_print_meta: general.name     = 2.8B
0.00.403.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.032 I llm_load_print_meta: max token length = 1024
0.00.404.448 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.470.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.187 I llm_load_tensors: offloading output layer to GPU
0.00.470.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.197 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.470.199 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.656.333 I llama_new_context_with_model: n_ctx      = 2048
0.00.656.339 I llama_new_context_with_model: n_batch    = 512
0.00.656.339 I llama_new_context_with_model: n_ubatch   = 512
0.00.656.340 I llama_new_context_with_model: flash_attn = 0
0.00.656.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.656.346 I llama_new_context_with_model: freq_scale = 1
0.00.657.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.631 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.977 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.669.524 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.669.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.669.525 I llama_new_context_with_model: graph splits = 2
0.00.669.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.769 I 
0.00.737.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.737.893 I perplexity: tokenizing the input ..
0.01.955.880 I perplexity: tokenization took 1217.98 ms
0.01.956.205 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.590.901 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.312.177 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.313.756 I llama_perf_context_print:        load time =     451.66 ms
0.04.313.759 I llama_perf_context_print: prompt eval time =    2003.85 ms /  8192 tokens (    0.24 ms per token,  4088.14 tokens per second)
0.04.313.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.762 I llama_perf_context_print:       total time =    3575.99 ms /  8193 tokens

real	0m4.627s
user	0m4.660s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.001.973 I main: load the model and apply lora adapter, if any
0.00.295.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.622 I llama_model_loader: - type  f32:  258 tensors
0.00.325.624 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.625 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.626 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.124 I llm_load_vocab: special tokens cache size = 25
0.00.414.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.095 I llm_load_print_meta: arch             = gptneox
0.00.414.095 I llm_load_print_meta: vocab type       = BPE
0.00.414.096 I llm_load_print_meta: n_vocab          = 50304
0.00.414.098 I llm_load_print_meta: n_merges         = 50009
0.00.414.099 I llm_load_print_meta: vocab_only       = 0
0.00.414.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.100 I llm_load_print_meta: n_embd           = 2560
0.00.414.100 I llm_load_print_meta: n_layer          = 32
0.00.414.115 I llm_load_print_meta: n_head           = 32
0.00.414.116 I llm_load_print_meta: n_head_kv        = 32
0.00.414.116 I llm_load_print_meta: n_rot            = 20
0.00.414.117 I llm_load_print_meta: n_swa            = 0
0.00.414.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.119 I llm_load_print_meta: n_gqa            = 1
0.00.414.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.122 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.127 I llm_load_print_meta: n_ff             = 10240
0.00.414.128 I llm_load_print_meta: n_expert         = 0
0.00.414.128 I llm_load_print_meta: n_expert_used    = 0
0.00.414.129 I llm_load_print_meta: causal attn      = 1
0.00.414.130 I llm_load_print_meta: pooling type     = 0
0.00.414.130 I llm_load_print_meta: rope type        = 2
0.00.414.131 I llm_load_print_meta: rope scaling     = linear
0.00.414.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.133 I llm_load_print_meta: freq_scale_train = 1
0.00.414.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.138 I llm_load_print_meta: model type       = 2.8B
0.00.414.139 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.140 I llm_load_print_meta: model params     = 2.78 B
0.00.414.141 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.142 I llm_load_print_meta: general.name     = 2.8B
0.00.414.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.143 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.146 I llm_load_print_meta: max token length = 1024
0.00.415.659 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.508.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.437 I llm_load_tensors: offloading output layer to GPU
0.00.508.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.446 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.508.449 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.784.062 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.068 I llama_new_context_with_model: n_batch    = 2048
0.00.784.068 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.069 I llama_new_context_with_model: flash_attn = 0
0.00.784.074 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.075 I llama_new_context_with_model: freq_scale = 1
0.00.785.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.764 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.778 I llama_new_context_with_model: graph nodes  = 1287
0.00.797.779 I llama_new_context_with_model: graph splits = 2
0.00.797.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.481 I main: llama threadpool init, n_threads = 1
0.00.866.498 I 
0.00.866.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.604 I 
0.00.866.756 I sampler seed: 1234
0.00.866.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.777 I 
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

0.02.705.400 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22905.42 tokens per second)
0.02.705.403 I llama_perf_context_print:        load time =     570.77 ms
0.02.705.405 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.28 tokens per second)
0.02.705.406 I llama_perf_context_print:        eval time =    1789.33 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.705.409 I llama_perf_context_print:       total time =    1838.93 ms /   262 tokens

real	0m2.983s
user	0m2.282s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.101 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.831 I llama_model_loader: - type  f32:  258 tensors
0.00.310.834 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.834 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.835 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.893 I llm_load_vocab: special tokens cache size = 25
0.00.398.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.787 I llm_load_print_meta: arch             = gptneox
0.00.398.788 I llm_load_print_meta: vocab type       = BPE
0.00.398.788 I llm_load_print_meta: n_vocab          = 50304
0.00.398.789 I llm_load_print_meta: n_merges         = 50009
0.00.398.789 I llm_load_print_meta: vocab_only       = 0
0.00.398.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.792 I llm_load_print_meta: n_embd           = 2560
0.00.398.792 I llm_load_print_meta: n_layer          = 32
0.00.398.806 I llm_load_print_meta: n_head           = 32
0.00.398.807 I llm_load_print_meta: n_head_kv        = 32
0.00.398.808 I llm_load_print_meta: n_rot            = 20
0.00.398.808 I llm_load_print_meta: n_swa            = 0
0.00.398.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.809 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.811 I llm_load_print_meta: n_gqa            = 1
0.00.398.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.819 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.821 I llm_load_print_meta: n_ff             = 10240
0.00.398.822 I llm_load_print_meta: n_expert         = 0
0.00.398.822 I llm_load_print_meta: n_expert_used    = 0
0.00.398.823 I llm_load_print_meta: causal attn      = 1
0.00.398.823 I llm_load_print_meta: pooling type     = 0
0.00.398.824 I llm_load_print_meta: rope type        = 2
0.00.398.824 I llm_load_print_meta: rope scaling     = linear
0.00.398.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.827 I llm_load_print_meta: freq_scale_train = 1
0.00.398.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.831 I llm_load_print_meta: model type       = 2.8B
0.00.398.833 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.834 I llm_load_print_meta: model params     = 2.78 B
0.00.398.835 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.836 I llm_load_print_meta: general.name     = 2.8B
0.00.398.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.840 I llm_load_print_meta: max token length = 1024
0.00.400.371 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.490.786 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.798 I llm_load_tensors: offloading output layer to GPU
0.00.490.799 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.807 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.490.809 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.736.522 I llama_new_context_with_model: n_ctx      = 2048
0.00.736.530 I llama_new_context_with_model: n_batch    = 512
0.00.736.530 I llama_new_context_with_model: n_ubatch   = 512
0.00.736.531 I llama_new_context_with_model: flash_attn = 0
0.00.736.536 I llama_new_context_with_model: freq_base  = 10000.0
0.00.736.537 I llama_new_context_with_model: freq_scale = 1
0.00.737.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.858 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.132 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.749.067 I llama_new_context_with_model: graph splits = 2
0.00.749.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.743 I 
0.00.815.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.815.881 I perplexity: tokenizing the input ..
0.02.075.061 I perplexity: tokenization took 1259.18 ms
0.02.075.391 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.564 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.497.787 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.499.537 I llama_perf_context_print:        load time =     534.62 ms
0.04.499.541 I llama_perf_context_print: prompt eval time =    2060.52 ms /  8192 tokens (    0.25 ms per token,  3975.69 tokens per second)
0.04.499.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.544 I llama_perf_context_print:       total time =    3683.79 ms /  8193 tokens

real	0m4.796s
user	0m4.854s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.002.040 I main: load the model and apply lora adapter, if any
0.00.276.575 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.162 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.207 I llama_model_loader: - type  f32:  258 tensors
0.00.306.209 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.210 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.211 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.934 I llm_load_vocab: special tokens cache size = 25
0.00.393.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.963 I llm_load_print_meta: arch             = gptneox
0.00.393.965 I llm_load_print_meta: vocab type       = BPE
0.00.393.966 I llm_load_print_meta: n_vocab          = 50304
0.00.393.966 I llm_load_print_meta: n_merges         = 50009
0.00.393.967 I llm_load_print_meta: vocab_only       = 0
0.00.393.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.967 I llm_load_print_meta: n_embd           = 2560
0.00.393.968 I llm_load_print_meta: n_layer          = 32
0.00.393.987 I llm_load_print_meta: n_head           = 32
0.00.393.988 I llm_load_print_meta: n_head_kv        = 32
0.00.393.989 I llm_load_print_meta: n_rot            = 20
0.00.393.989 I llm_load_print_meta: n_swa            = 0
0.00.393.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.990 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.991 I llm_load_print_meta: n_gqa            = 1
0.00.393.992 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.994 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.999 I llm_load_print_meta: n_ff             = 10240
0.00.393.999 I llm_load_print_meta: n_expert         = 0
0.00.394.000 I llm_load_print_meta: n_expert_used    = 0
0.00.394.000 I llm_load_print_meta: causal attn      = 1
0.00.394.001 I llm_load_print_meta: pooling type     = 0
0.00.394.001 I llm_load_print_meta: rope type        = 2
0.00.394.001 I llm_load_print_meta: rope scaling     = linear
0.00.394.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.005 I llm_load_print_meta: freq_scale_train = 1
0.00.394.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.010 I llm_load_print_meta: model type       = 2.8B
0.00.394.011 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.012 I llm_load_print_meta: model params     = 2.78 B
0.00.394.013 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.014 I llm_load_print_meta: general.name     = 2.8B
0.00.394.014 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.015 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.018 I llm_load_print_meta: max token length = 1024
0.00.395.491 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.505.794 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.805 I llm_load_tensors: offloading output layer to GPU
0.00.505.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.815 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.505.817 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.832.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.832.470 I llama_new_context_with_model: n_batch    = 2048
0.00.832.471 I llama_new_context_with_model: n_ubatch   = 512
0.00.832.472 I llama_new_context_with_model: flash_attn = 0
0.00.832.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.832.479 I llama_new_context_with_model: freq_scale = 1
0.00.833.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.809 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.626 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.627 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.627 I llama_new_context_with_model: graph splits = 2
0.00.845.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.243 I main: llama threadpool init, n_threads = 1
0.00.913.261 I 
0.00.913.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.364 I 
0.00.913.514 I sampler seed: 1234
0.00.913.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.533 I 
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

0.02.647.734 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21705.04 tokens per second)
0.02.647.737 I llama_perf_context_print:        load time =     636.65 ms
0.02.647.739 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.647.743 I llama_perf_context_print:        eval time =    1684.51 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.647.746 I llama_perf_context_print:       total time =    1734.50 ms /   262 tokens

real	0m2.928s
user	0m2.214s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.007 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.684 I llama_model_loader: - type  f32:  258 tensors
0.00.315.686 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.686 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.687 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.592 I llm_load_vocab: special tokens cache size = 25
0.00.402.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.687 I llm_load_print_meta: arch             = gptneox
0.00.402.688 I llm_load_print_meta: vocab type       = BPE
0.00.402.689 I llm_load_print_meta: n_vocab          = 50304
0.00.402.689 I llm_load_print_meta: n_merges         = 50009
0.00.402.690 I llm_load_print_meta: vocab_only       = 0
0.00.402.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.691 I llm_load_print_meta: n_embd           = 2560
0.00.402.691 I llm_load_print_meta: n_layer          = 32
0.00.402.705 I llm_load_print_meta: n_head           = 32
0.00.402.706 I llm_load_print_meta: n_head_kv        = 32
0.00.402.708 I llm_load_print_meta: n_rot            = 20
0.00.402.709 I llm_load_print_meta: n_swa            = 0
0.00.402.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.711 I llm_load_print_meta: n_gqa            = 1
0.00.402.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.717 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.720 I llm_load_print_meta: n_ff             = 10240
0.00.402.720 I llm_load_print_meta: n_expert         = 0
0.00.402.720 I llm_load_print_meta: n_expert_used    = 0
0.00.402.721 I llm_load_print_meta: causal attn      = 1
0.00.402.721 I llm_load_print_meta: pooling type     = 0
0.00.402.722 I llm_load_print_meta: rope type        = 2
0.00.402.723 I llm_load_print_meta: rope scaling     = linear
0.00.402.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.725 I llm_load_print_meta: freq_scale_train = 1
0.00.402.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.729 I llm_load_print_meta: model type       = 2.8B
0.00.402.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.731 I llm_load_print_meta: model params     = 2.78 B
0.00.402.732 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.733 I llm_load_print_meta: general.name     = 2.8B
0.00.402.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.736 I llm_load_print_meta: max token length = 1024
0.00.404.110 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.512.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.271 I llm_load_tensors: offloading output layer to GPU
0.00.512.272 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.299 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.512.300 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.808.850 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.855 I llama_new_context_with_model: n_batch    = 512
0.00.808.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.857 I llama_new_context_with_model: flash_attn = 0
0.00.808.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.863 I llama_new_context_with_model: freq_scale = 1
0.00.810.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.165 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.461 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.545 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.553 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.554 I llama_new_context_with_model: graph splits = 2
0.00.821.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.658 I 
0.00.887.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.789 I perplexity: tokenizing the input ..
0.02.122.503 I perplexity: tokenization took 1234.72 ms
0.02.122.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.759.814 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.501.270 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.502.970 I llama_perf_context_print:        load time =     601.63 ms
0.04.502.973 I llama_perf_context_print: prompt eval time =    2025.62 ms /  8192 tokens (    0.25 ms per token,  4044.18 tokens per second)
0.04.502.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.977 I llama_perf_context_print:       total time =    3615.31 ms /  8193 tokens

real	0m4.798s
user	0m4.851s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.276.594 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.067 I llama_model_loader: - type  f32:  258 tensors
0.00.306.069 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.070 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.310 I llm_load_vocab: special tokens cache size = 25
0.00.393.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.289 I llm_load_print_meta: arch             = gptneox
0.00.393.290 I llm_load_print_meta: vocab type       = BPE
0.00.393.291 I llm_load_print_meta: n_vocab          = 50304
0.00.393.291 I llm_load_print_meta: n_merges         = 50009
0.00.393.292 I llm_load_print_meta: vocab_only       = 0
0.00.393.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.293 I llm_load_print_meta: n_embd           = 2560
0.00.393.293 I llm_load_print_meta: n_layer          = 32
0.00.393.305 I llm_load_print_meta: n_head           = 32
0.00.393.306 I llm_load_print_meta: n_head_kv        = 32
0.00.393.307 I llm_load_print_meta: n_rot            = 20
0.00.393.307 I llm_load_print_meta: n_swa            = 0
0.00.393.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.308 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.309 I llm_load_print_meta: n_gqa            = 1
0.00.393.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.320 I llm_load_print_meta: n_ff             = 10240
0.00.393.322 I llm_load_print_meta: n_expert         = 0
0.00.393.323 I llm_load_print_meta: n_expert_used    = 0
0.00.393.323 I llm_load_print_meta: causal attn      = 1
0.00.393.324 I llm_load_print_meta: pooling type     = 0
0.00.393.325 I llm_load_print_meta: rope type        = 2
0.00.393.325 I llm_load_print_meta: rope scaling     = linear
0.00.393.327 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.328 I llm_load_print_meta: freq_scale_train = 1
0.00.393.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.332 I llm_load_print_meta: model type       = 2.8B
0.00.393.333 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.335 I llm_load_print_meta: model params     = 2.78 B
0.00.393.336 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.337 I llm_load_print_meta: general.name     = 2.8B
0.00.393.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.340 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.343 I llm_load_print_meta: max token length = 1024
0.00.394.789 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.520.515 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.526 I llm_load_tensors: offloading output layer to GPU
0.00.520.527 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.536 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.520.538 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.919.660 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.667 I llama_new_context_with_model: n_batch    = 2048
0.00.919.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.668 I llama_new_context_with_model: flash_attn = 0
0.00.919.674 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.675 I llama_new_context_with_model: freq_scale = 1
0.00.921.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.111 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.581 I llama_new_context_with_model: graph splits = 2
0.00.933.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.288 I main: llama threadpool init, n_threads = 1
0.01.005.307 I 
0.01.005.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.410 I 
0.01.005.563 I sampler seed: 1234
0.01.005.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.585 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.859.564 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22699.81 tokens per second)
0.02.859.567 I llama_perf_context_print:        load time =     728.67 ms
0.02.859.569 I llama_perf_context_print: prompt eval time =      13.18 ms /     7 tokens (    1.88 ms per token,   531.15 tokens per second)
0.02.859.572 I llama_perf_context_print:        eval time =    1803.35 ms /   255 runs   (    7.07 ms per token,   141.40 tokens per second)
0.02.859.574 I llama_perf_context_print:       total time =    1854.28 ms /   262 tokens

real	0m3.144s
user	0m2.363s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.729 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.322.148 I llama_model_loader: - type  f32:  258 tensors
0.00.322.151 I llama_model_loader: - type q5_K:   81 tensors
0.00.322.151 I llama_model_loader: - type q6_K:   49 tensors
0.00.399.203 I llm_load_vocab: special tokens cache size = 25
0.00.422.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.827 I llm_load_print_meta: arch             = gptneox
0.00.422.828 I llm_load_print_meta: vocab type       = BPE
0.00.422.828 I llm_load_print_meta: n_vocab          = 50304
0.00.422.829 I llm_load_print_meta: n_merges         = 50009
0.00.422.841 I llm_load_print_meta: vocab_only       = 0
0.00.422.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.843 I llm_load_print_meta: n_embd           = 2560
0.00.422.844 I llm_load_print_meta: n_layer          = 32
0.00.422.858 I llm_load_print_meta: n_head           = 32
0.00.422.861 I llm_load_print_meta: n_head_kv        = 32
0.00.422.862 I llm_load_print_meta: n_rot            = 20
0.00.422.862 I llm_load_print_meta: n_swa            = 0
0.00.422.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.864 I llm_load_print_meta: n_gqa            = 1
0.00.422.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.874 I llm_load_print_meta: n_ff             = 10240
0.00.422.875 I llm_load_print_meta: n_expert         = 0
0.00.422.875 I llm_load_print_meta: n_expert_used    = 0
0.00.422.876 I llm_load_print_meta: causal attn      = 1
0.00.422.877 I llm_load_print_meta: pooling type     = 0
0.00.422.877 I llm_load_print_meta: rope type        = 2
0.00.422.879 I llm_load_print_meta: rope scaling     = linear
0.00.422.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.881 I llm_load_print_meta: freq_scale_train = 1
0.00.422.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.886 I llm_load_print_meta: model type       = 2.8B
0.00.422.887 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.889 I llm_load_print_meta: model params     = 2.78 B
0.00.422.889 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.423.066 I llm_load_print_meta: general.name     = 2.8B
0.00.423.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.077 I llm_load_print_meta: max token length = 1024
0.00.425.338 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.562.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.203 I llm_load_tensors: offloading output layer to GPU
0.00.562.204 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.212 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.562.214 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.927.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.927.295 I llama_new_context_with_model: n_batch    = 512
0.00.927.295 I llama_new_context_with_model: n_ubatch   = 512
0.00.927.296 I llama_new_context_with_model: flash_attn = 0
0.00.927.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.927.302 I llama_new_context_with_model: freq_scale = 1
0.00.928.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.050 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.543 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.554 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.555 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.555 I llama_new_context_with_model: graph splits = 2
0.00.941.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.355 I 
0.01.016.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.474 I perplexity: tokenizing the input ..
0.02.274.411 I perplexity: tokenization took 1257.93 ms
0.02.274.732 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.170 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.616.586 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.618.203 I llama_perf_context_print:        load time =     726.60 ms
0.04.618.206 I llama_perf_context_print: prompt eval time =    1977.87 ms /  8192 tokens (    0.24 ms per token,  4141.84 tokens per second)
0.04.618.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.208 I llama_perf_context_print:       total time =    3601.85 ms /  8193 tokens

real	0m4.919s
user	0m4.937s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.002.382 I main: load the model and apply lora adapter, if any
0.00.298.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.737 I llama_model_loader: - type  f32:  258 tensors
0.00.329.740 I llama_model_loader: - type q6_K:  130 tensors
0.00.413.207 I llm_load_vocab: special tokens cache size = 25
0.00.437.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.047 I llm_load_print_meta: arch             = gptneox
0.00.437.048 I llm_load_print_meta: vocab type       = BPE
0.00.437.049 I llm_load_print_meta: n_vocab          = 50304
0.00.437.049 I llm_load_print_meta: n_merges         = 50009
0.00.437.050 I llm_load_print_meta: vocab_only       = 0
0.00.437.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.051 I llm_load_print_meta: n_embd           = 2560
0.00.437.051 I llm_load_print_meta: n_layer          = 32
0.00.437.067 I llm_load_print_meta: n_head           = 32
0.00.437.068 I llm_load_print_meta: n_head_kv        = 32
0.00.437.069 I llm_load_print_meta: n_rot            = 20
0.00.437.071 I llm_load_print_meta: n_swa            = 0
0.00.437.071 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.071 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.073 I llm_load_print_meta: n_gqa            = 1
0.00.437.074 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.081 I llm_load_print_meta: n_ff             = 10240
0.00.437.081 I llm_load_print_meta: n_expert         = 0
0.00.437.081 I llm_load_print_meta: n_expert_used    = 0
0.00.437.082 I llm_load_print_meta: causal attn      = 1
0.00.437.082 I llm_load_print_meta: pooling type     = 0
0.00.437.083 I llm_load_print_meta: rope type        = 2
0.00.437.084 I llm_load_print_meta: rope scaling     = linear
0.00.437.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.086 I llm_load_print_meta: freq_scale_train = 1
0.00.437.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.090 I llm_load_print_meta: model type       = 2.8B
0.00.437.091 I llm_load_print_meta: model ftype      = Q6_K
0.00.437.092 I llm_load_print_meta: model params     = 2.78 B
0.00.437.093 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.437.093 I llm_load_print_meta: general.name     = 2.8B
0.00.437.094 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.099 I llm_load_print_meta: max token length = 1024
0.00.438.750 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.567.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.737 I llm_load_tensors: offloading output layer to GPU
0.00.567.738 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.747 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.567.749 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.990.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.784 I llama_new_context_with_model: n_batch    = 2048
0.00.990.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.786 I llama_new_context_with_model: flash_attn = 0
0.00.990.791 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.793 I llama_new_context_with_model: freq_scale = 1
0.00.992.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.992.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.627 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.007.217 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.007.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.007.227 I llama_new_context_with_model: graph nodes  = 1287
0.01.007.229 I llama_new_context_with_model: graph splits = 2
0.01.007.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.079.536 I main: llama threadpool init, n_threads = 1
0.01.079.552 I 
0.01.079.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.079.659 I 
0.01.079.811 I sampler seed: 1234
0.01.079.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.079.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.079.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.079.830 I 
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

0.03.054.597 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22348.74 tokens per second)
0.03.054.600 I llama_perf_context_print:        load time =     781.45 ms
0.03.054.602 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.66 tokens per second)
0.03.054.603 I llama_perf_context_print:        eval time =    1925.29 ms /   255 runs   (    7.55 ms per token,   132.45 tokens per second)
0.03.054.604 I llama_perf_context_print:       total time =    1975.07 ms /   262 tokens

real	0m3.346s
user	0m2.564s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 3984 (1a408d75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.180 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.753 I llama_model_loader: - type  f32:  258 tensors
0.00.306.755 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.771 I llm_load_vocab: special tokens cache size = 25
0.00.394.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.704 I llm_load_print_meta: arch             = gptneox
0.00.394.705 I llm_load_print_meta: vocab type       = BPE
0.00.394.705 I llm_load_print_meta: n_vocab          = 50304
0.00.394.706 I llm_load_print_meta: n_merges         = 50009
0.00.394.706 I llm_load_print_meta: vocab_only       = 0
0.00.394.707 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.707 I llm_load_print_meta: n_embd           = 2560
0.00.394.708 I llm_load_print_meta: n_layer          = 32
0.00.394.721 I llm_load_print_meta: n_head           = 32
0.00.394.723 I llm_load_print_meta: n_head_kv        = 32
0.00.394.723 I llm_load_print_meta: n_rot            = 20
0.00.394.723 I llm_load_print_meta: n_swa            = 0
0.00.394.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.726 I llm_load_print_meta: n_gqa            = 1
0.00.394.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.734 I llm_load_print_meta: n_ff             = 10240
0.00.394.735 I llm_load_print_meta: n_expert         = 0
0.00.394.736 I llm_load_print_meta: n_expert_used    = 0
0.00.394.740 I llm_load_print_meta: causal attn      = 1
0.00.394.741 I llm_load_print_meta: pooling type     = 0
0.00.394.742 I llm_load_print_meta: rope type        = 2
0.00.394.742 I llm_load_print_meta: rope scaling     = linear
0.00.394.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.745 I llm_load_print_meta: freq_scale_train = 1
0.00.394.746 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.750 I llm_load_print_meta: model type       = 2.8B
0.00.394.751 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.752 I llm_load_print_meta: model params     = 2.78 B
0.00.394.753 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.753 I llm_load_print_meta: general.name     = 2.8B
0.00.394.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.755 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.756 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.758 I llm_load_print_meta: max token length = 1024
0.00.396.258 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.516.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.348 I llm_load_tensors: offloading output layer to GPU
0.00.516.349 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.359 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.516.360 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.864.148 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.154 I llama_new_context_with_model: n_batch    = 512
0.00.864.154 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.155 I llama_new_context_with_model: flash_attn = 0
0.00.864.160 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.161 I llama_new_context_with_model: freq_scale = 1
0.00.865.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.451 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.589 I llama_new_context_with_model: graph splits = 2
0.00.876.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.909 I 
0.00.945.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.050 I perplexity: tokenizing the input ..
0.02.162.250 I perplexity: tokenization took 1217.2 ms
0.02.162.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.417 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.508.112 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.509.856 I llama_perf_context_print:        load time =     667.71 ms
0.04.509.858 I llama_perf_context_print: prompt eval time =    1989.44 ms /  8192 tokens (    0.24 ms per token,  4117.73 tokens per second)
0.04.509.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.861 I llama_perf_context_print:       total time =    3564.95 ms /  8193 tokens

real	0m4.806s
user	0m4.795s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (1a408d75)
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
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
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
0.00.941.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.216s
user	0m16.132s
sys	0m1.698s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (1a408d75)
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
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
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
0.00.883.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.838s
user	0m13.974s
sys	0m1.639s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (1a408d75)
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
0.00.787.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.762s
user	0m4.013s
sys	0m0.738s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (1a408d75)
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
0.00.789.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.623s
user	0m0.930s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.71 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.35 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.06user 5.28system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5886820maxresident)k
0inputs+48outputs (0major+1518993minor)pagefaults 0swaps
```
