## Summary

- status:  SUCCESS ✅
- runtime: 15:59.83
- date:    Fri Nov  1 00:01:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e9f94994ef908d964cf81069f03d9d3668beb7d
- author:  Diego Devesa
```
quantize : fix --keep-split (#10114)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.66 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  216.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.13 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.87 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.09 sec*proc (28 tests)

Total Test time (real) = 300.10 sec

real	5m0.142s
user	15m6.012s
sys	0m45.179s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.00 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.07 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.16 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.48 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.55 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.16 sec*proc (28 tests)

Total Test time (real) =  86.18 sec

real	1m26.218s
user	2m6.767s
sys	0m29.242s
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
0.00.000.317 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.954 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.124 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.306.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.154 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.306.155 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.306.155 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.306.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.306.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.306.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.306.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.306.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.306.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.306.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.176 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.177 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.306.178 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.834 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.835 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.836 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.837 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.838 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.840 I llama_model_loader: - type  f32:  124 tensors
0.00.311.841 I llama_model_loader: - type  f16:   73 tensors
0.00.329.959 I llm_load_vocab: special tokens cache size = 5
0.00.333.853 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.333.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.866 I llm_load_print_meta: arch             = bert
0.00.333.867 I llm_load_print_meta: vocab type       = WPM
0.00.333.868 I llm_load_print_meta: n_vocab          = 30522
0.00.333.868 I llm_load_print_meta: n_merges         = 0
0.00.333.868 I llm_load_print_meta: vocab_only       = 0
0.00.333.869 I llm_load_print_meta: n_ctx_train      = 512
0.00.333.869 I llm_load_print_meta: n_embd           = 384
0.00.333.870 I llm_load_print_meta: n_layer          = 12
0.00.333.877 I llm_load_print_meta: n_head           = 12
0.00.333.878 I llm_load_print_meta: n_head_kv        = 12
0.00.333.879 I llm_load_print_meta: n_rot            = 32
0.00.333.880 I llm_load_print_meta: n_swa            = 0
0.00.333.880 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.881 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.882 I llm_load_print_meta: n_gqa            = 1
0.00.333.883 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.884 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.886 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.333.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.891 I llm_load_print_meta: n_ff             = 1536
0.00.333.891 I llm_load_print_meta: n_expert         = 0
0.00.333.892 I llm_load_print_meta: n_expert_used    = 0
0.00.333.893 I llm_load_print_meta: causal attn      = 0
0.00.333.893 I llm_load_print_meta: pooling type     = 2
0.00.333.893 I llm_load_print_meta: rope type        = 2
0.00.333.894 I llm_load_print_meta: rope scaling     = linear
0.00.333.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.896 I llm_load_print_meta: freq_scale_train = 1
0.00.333.897 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.333.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.900 I llm_load_print_meta: model type       = 33M
0.00.333.901 I llm_load_print_meta: model ftype      = F16
0.00.333.904 I llm_load_print_meta: model params     = 33.21 M
0.00.333.906 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.333.907 I llm_load_print_meta: general.name     = Bge Small
0.00.333.908 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.333.908 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.333.909 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.333.910 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.333.910 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.333.910 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.333.911 I llm_load_print_meta: max token length = 21
0.00.339.562 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.339.570 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.339.575 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.340.911 I llama_new_context_with_model: n_ctx      = 512
0.00.340.915 I llama_new_context_with_model: n_batch    = 2048
0.00.340.916 I llama_new_context_with_model: n_ubatch   = 2048
0.00.340.916 I llama_new_context_with_model: flash_attn = 0
0.00.340.918 I llama_new_context_with_model: freq_base  = 10000.0
0.00.340.919 I llama_new_context_with_model: freq_scale = 1
0.00.346.644 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.346.658 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.665 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.128 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.352.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.138 I llama_new_context_with_model: graph nodes  = 429
0.00.352.139 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.352.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.134 I 
0.00.357.251 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.359.488 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.365.674 I llama_perf_context_print:        load time =      56.16 ms
0.00.365.678 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2011.17 tokens per second)
0.00.365.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.681 I llama_perf_context_print:       total time =       8.54 ms /    10 tokens

real	0m0.626s
user	0m0.120s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.914 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.940 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.953 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.954 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.964 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.965 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.966 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.747 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.753 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.754 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.754 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.755 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.756 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.757 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.760 I llama_model_loader: - type  f32:  124 tensors
0.00.289.761 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.742 I llm_load_vocab: special tokens cache size = 5
0.00.311.649 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.665 I llm_load_print_meta: arch             = bert
0.00.311.665 I llm_load_print_meta: vocab type       = WPM
0.00.311.666 I llm_load_print_meta: n_vocab          = 30522
0.00.311.667 I llm_load_print_meta: n_merges         = 0
0.00.311.667 I llm_load_print_meta: vocab_only       = 0
0.00.311.667 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.668 I llm_load_print_meta: n_embd           = 384
0.00.311.668 I llm_load_print_meta: n_layer          = 12
0.00.311.676 I llm_load_print_meta: n_head           = 12
0.00.311.677 I llm_load_print_meta: n_head_kv        = 12
0.00.311.678 I llm_load_print_meta: n_rot            = 32
0.00.311.678 I llm_load_print_meta: n_swa            = 0
0.00.311.679 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.679 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.680 I llm_load_print_meta: n_gqa            = 1
0.00.311.681 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.683 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.686 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.687 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.690 I llm_load_print_meta: n_ff             = 1536
0.00.311.690 I llm_load_print_meta: n_expert         = 0
0.00.311.690 I llm_load_print_meta: n_expert_used    = 0
0.00.311.691 I llm_load_print_meta: causal attn      = 0
0.00.311.691 I llm_load_print_meta: pooling type     = 2
0.00.311.693 I llm_load_print_meta: rope type        = 2
0.00.311.694 I llm_load_print_meta: rope scaling     = linear
0.00.311.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.696 I llm_load_print_meta: freq_scale_train = 1
0.00.311.697 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.699 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.701 I llm_load_print_meta: model type       = 33M
0.00.311.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.707 I llm_load_print_meta: model params     = 33.21 M
0.00.311.708 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.709 I llm_load_print_meta: general.name     = Bge Small
0.00.311.711 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.711 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.712 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.713 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.714 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.714 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.714 I llm_load_print_meta: max token length = 21
0.00.315.411 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.315.419 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.315.424 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.316.768 I llama_new_context_with_model: n_ctx      = 512
0.00.316.772 I llama_new_context_with_model: n_batch    = 2048
0.00.316.773 I llama_new_context_with_model: n_ubatch   = 2048
0.00.316.773 I llama_new_context_with_model: flash_attn = 0
0.00.316.775 I llama_new_context_with_model: freq_base  = 10000.0
0.00.316.776 I llama_new_context_with_model: freq_scale = 1
0.00.322.154 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.322.167 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.174 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.327.296 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.327.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.306 I llama_new_context_with_model: graph nodes  = 429
0.00.327.307 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.327.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.354 I 
0.00.332.485 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.334.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.340.580 I llama_perf_context_print:        load time =      53.62 ms
0.00.340.583 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.340.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.585 I llama_perf_context_print:       total time =       8.23 ms /    10 tokens

real	0m0.594s
user	0m0.109s
sys	0m0.528s
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
0.00.000.830 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.427 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.506 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.552 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.553 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.554 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.561 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.565 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.568 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.494 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.495 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.496 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.496 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.497 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.498 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.498 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.509 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.513 I llama_model_loader: - type  f32:   41 tensors
0.00.317.514 I llama_model_loader: - type  f16:   29 tensors
0.00.344.183 W llm_load_vocab: empty token at index 5
0.00.359.463 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.384.176 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.384.261 I llm_load_vocab: special tokens cache size = 5
0.00.906.523 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.906.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.906.565 I llm_load_print_meta: arch             = jina-bert-v2
0.00.906.567 I llm_load_print_meta: vocab type       = BPE
0.00.906.568 I llm_load_print_meta: n_vocab          = 61056
0.00.906.569 I llm_load_print_meta: n_merges         = 39382
0.00.906.569 I llm_load_print_meta: vocab_only       = 0
0.00.906.570 I llm_load_print_meta: n_ctx_train      = 8192
0.00.906.570 I llm_load_print_meta: n_embd           = 384
0.00.906.570 I llm_load_print_meta: n_layer          = 4
0.00.906.586 I llm_load_print_meta: n_head           = 12
0.00.906.587 I llm_load_print_meta: n_head_kv        = 12
0.00.906.588 I llm_load_print_meta: n_rot            = 32
0.00.906.588 I llm_load_print_meta: n_swa            = 0
0.00.906.589 I llm_load_print_meta: n_embd_head_k    = 32
0.00.906.589 I llm_load_print_meta: n_embd_head_v    = 32
0.00.906.591 I llm_load_print_meta: n_gqa            = 1
0.00.906.592 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.906.593 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.906.595 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.906.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.906.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.906.599 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.906.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.906.601 I llm_load_print_meta: n_ff             = 1536
0.00.906.602 I llm_load_print_meta: n_expert         = 0
0.00.906.602 I llm_load_print_meta: n_expert_used    = 0
0.00.906.603 I llm_load_print_meta: causal attn      = 0
0.00.906.603 I llm_load_print_meta: pooling type     = -1
0.00.906.604 I llm_load_print_meta: rope type        = -1
0.00.906.604 I llm_load_print_meta: rope scaling     = linear
0.00.906.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.906.608 I llm_load_print_meta: freq_scale_train = 1
0.00.906.608 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.906.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.906.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.906.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.906.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.906.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.906.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.906.614 I llm_load_print_meta: model type       = 33M
0.00.906.623 I llm_load_print_meta: model ftype      = F16
0.00.906.625 I llm_load_print_meta: model params     = 32.90 M
0.00.906.627 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.906.627 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.906.629 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.906.629 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.906.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.906.631 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.906.631 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.906.632 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.906.632 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.906.633 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.906.635 I llm_load_print_meta: max token length = 45
0.00.911.396 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.911.402 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.911.407 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.914.097 I llama_new_context_with_model: n_ctx      = 8192
0.00.914.102 I llama_new_context_with_model: n_batch    = 2048
0.00.914.103 I llama_new_context_with_model: n_ubatch   = 2048
0.00.914.103 I llama_new_context_with_model: flash_attn = 0
0.00.914.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.106 I llama_new_context_with_model: freq_scale = 1
0.00.947.977 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.948.006 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.948.032 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.962.062 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.962.073 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.074 I llama_new_context_with_model: graph nodes  = 154
0.00.962.075 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.962.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.743 I 
0.00.972.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.193 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.199 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.208 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.209 I main: number of tokens in prompt = 13
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


0.00.973.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.218 I main: number of tokens in prompt = 40
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


0.00.981.772 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.040.080 I llama_perf_context_print:        load time =     685.29 ms
0.01.040.082 I llama_perf_context_print: prompt eval time =      58.08 ms /    62 tokens (    0.94 ms per token,  1067.44 tokens per second)
0.01.040.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.085 I llama_perf_context_print:       total time =      67.34 ms /    63 tokens

real	0m1.329s
user	0m0.751s
sys	0m0.583s
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
0.00.000.185 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.309.213 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.619 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.153 I llama_model_loader: - type  f32:  258 tensors
0.00.349.154 I llama_model_loader: - type  f16:  130 tensors
0.00.422.763 I llm_load_vocab: special tokens cache size = 25
0.00.444.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.955 I llm_load_print_meta: arch             = gptneox
0.00.444.956 I llm_load_print_meta: vocab type       = BPE
0.00.444.956 I llm_load_print_meta: n_vocab          = 50304
0.00.444.957 I llm_load_print_meta: n_merges         = 50009
0.00.444.960 I llm_load_print_meta: vocab_only       = 0
0.00.444.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.961 I llm_load_print_meta: n_embd           = 2560
0.00.444.962 I llm_load_print_meta: n_layer          = 32
0.00.444.978 I llm_load_print_meta: n_head           = 32
0.00.444.979 I llm_load_print_meta: n_head_kv        = 32
0.00.444.981 I llm_load_print_meta: n_rot            = 20
0.00.444.982 I llm_load_print_meta: n_swa            = 0
0.00.444.982 I llm_load_print_meta: n_embd_head_k    = 80
0.00.444.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.444.984 I llm_load_print_meta: n_gqa            = 1
0.00.444.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.444.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.444.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.444.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.444.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.444.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.444.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.444.993 I llm_load_print_meta: n_ff             = 10240
0.00.444.994 I llm_load_print_meta: n_expert         = 0
0.00.444.994 I llm_load_print_meta: n_expert_used    = 0
0.00.444.995 I llm_load_print_meta: causal attn      = 1
0.00.444.995 I llm_load_print_meta: pooling type     = 0
0.00.444.996 I llm_load_print_meta: rope type        = 2
0.00.444.996 I llm_load_print_meta: rope scaling     = linear
0.00.444.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.002 I llm_load_print_meta: freq_scale_train = 1
0.00.445.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.005 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.007 I llm_load_print_meta: model type       = 2.8B
0.00.445.013 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.014 I llm_load_print_meta: model params     = 2.78 B
0.00.445.015 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.016 I llm_load_print_meta: general.name     = 2.8B
0.00.445.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.022 I llm_load_print_meta: max token length = 1024
0.00.798.016 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.798.025 I llm_load_tensors: offloading output layer to GPU
0.00.798.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.798.036 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.798.037 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.692.736 I llama_new_context_with_model: n_ctx      = 2048
0.01.692.741 I llama_new_context_with_model: n_batch    = 2048
0.01.692.741 I llama_new_context_with_model: n_ubatch   = 512
0.01.692.742 I llama_new_context_with_model: flash_attn = 0
0.01.692.747 I llama_new_context_with_model: freq_base  = 10000.0
0.01.692.749 I llama_new_context_with_model: freq_scale = 1
0.01.694.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.694.080 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.695.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.027 I llama_new_context_with_model: graph nodes  = 1287
0.01.706.028 I llama_new_context_with_model: graph splits = 2
0.01.706.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.781.333 I main: llama threadpool init, n_threads = 1
0.01.781.349 I 
0.01.781.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.781.464 I 
0.01.781.622 I sampler seed: 1234
0.01.781.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.781.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.781.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.781.649 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.465.244 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.04.465.247 I llama_perf_context_print:        load time =    1472.10 ms
0.04.465.249 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.75 tokens per second)
0.04.465.251 I llama_perf_context_print:        eval time =    2632.69 ms /   255 runs   (   10.32 ms per token,    96.86 tokens per second)
0.04.465.252 I llama_perf_context_print:       total time =    2683.92 ms /   262 tokens

real	0m4.763s
user	0m3.607s
sys	0m1.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.294 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.818 I llama_model_loader: - type  f32:  258 tensors
0.00.315.819 I llama_model_loader: - type  f16:  130 tensors
0.00.379.990 I llm_load_vocab: special tokens cache size = 25
0.00.402.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.589 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.590 I llm_load_print_meta: arch             = gptneox
0.00.402.590 I llm_load_print_meta: vocab type       = BPE
0.00.402.591 I llm_load_print_meta: n_vocab          = 50304
0.00.402.592 I llm_load_print_meta: n_merges         = 50009
0.00.402.592 I llm_load_print_meta: vocab_only       = 0
0.00.402.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.593 I llm_load_print_meta: n_embd           = 2560
0.00.402.593 I llm_load_print_meta: n_layer          = 32
0.00.402.608 I llm_load_print_meta: n_head           = 32
0.00.402.609 I llm_load_print_meta: n_head_kv        = 32
0.00.402.609 I llm_load_print_meta: n_rot            = 20
0.00.402.610 I llm_load_print_meta: n_swa            = 0
0.00.402.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.612 I llm_load_print_meta: n_gqa            = 1
0.00.402.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.617 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.618 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.622 I llm_load_print_meta: n_ff             = 10240
0.00.402.623 I llm_load_print_meta: n_expert         = 0
0.00.402.623 I llm_load_print_meta: n_expert_used    = 0
0.00.402.624 I llm_load_print_meta: causal attn      = 1
0.00.402.624 I llm_load_print_meta: pooling type     = 0
0.00.402.625 I llm_load_print_meta: rope type        = 2
0.00.402.625 I llm_load_print_meta: rope scaling     = linear
0.00.402.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.628 I llm_load_print_meta: freq_scale_train = 1
0.00.402.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.629 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.632 I llm_load_print_meta: model type       = 2.8B
0.00.402.633 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.634 I llm_load_print_meta: model params     = 2.78 B
0.00.402.636 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.637 I llm_load_print_meta: general.name     = 2.8B
0.00.402.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.644 I llm_load_print_meta: max token length = 1024
0.00.738.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.566 I llm_load_tensors: offloading output layer to GPU
0.00.738.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.576 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.738.578 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.625.106 I llama_new_context_with_model: n_ctx      = 2048
0.01.625.111 I llama_new_context_with_model: n_batch    = 512
0.01.625.112 I llama_new_context_with_model: n_ubatch   = 512
0.01.625.113 I llama_new_context_with_model: flash_attn = 0
0.01.625.118 I llama_new_context_with_model: freq_base  = 10000.0
0.01.625.119 I llama_new_context_with_model: freq_scale = 1
0.01.626.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.726 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.733 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.734 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.734 I llama_new_context_with_model: graph splits = 2
0.01.637.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.129 I 
0.01.715.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.715.258 I perplexity: tokenizing the input ..
0.02.956.323 I perplexity: tokenization took 1241.05 ms
0.02.956.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.517.283 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.032.989 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.034.856 I llama_perf_context_print:        load time =    1430.81 ms
0.05.034.860 I llama_perf_context_print: prompt eval time =    1719.51 ms /  8192 tokens (    0.21 ms per token,  4764.16 tokens per second)
0.05.034.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.034.863 I llama_perf_context_print:       total time =    3319.73 ms /  8193 tokens

real	0m5.346s
user	0m5.059s
sys	0m1.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.083 I main: load the model and apply lora adapter, if any
0.00.278.169 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.883 I llama_model_loader: - type  f32:  258 tensors
0.00.309.884 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.239 I llm_load_vocab: special tokens cache size = 25
0.00.397.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.454 I llm_load_print_meta: arch             = gptneox
0.00.397.455 I llm_load_print_meta: vocab type       = BPE
0.00.397.456 I llm_load_print_meta: n_vocab          = 50304
0.00.397.456 I llm_load_print_meta: n_merges         = 50009
0.00.397.457 I llm_load_print_meta: vocab_only       = 0
0.00.397.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.458 I llm_load_print_meta: n_embd           = 2560
0.00.397.458 I llm_load_print_meta: n_layer          = 32
0.00.397.470 I llm_load_print_meta: n_head           = 32
0.00.397.471 I llm_load_print_meta: n_head_kv        = 32
0.00.397.472 I llm_load_print_meta: n_rot            = 20
0.00.397.472 I llm_load_print_meta: n_swa            = 0
0.00.397.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.476 I llm_load_print_meta: n_gqa            = 1
0.00.397.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.478 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.483 I llm_load_print_meta: n_ff             = 10240
0.00.397.484 I llm_load_print_meta: n_expert         = 0
0.00.397.484 I llm_load_print_meta: n_expert_used    = 0
0.00.397.484 I llm_load_print_meta: causal attn      = 1
0.00.397.485 I llm_load_print_meta: pooling type     = 0
0.00.397.486 I llm_load_print_meta: rope type        = 2
0.00.397.487 I llm_load_print_meta: rope scaling     = linear
0.00.397.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.489 I llm_load_print_meta: freq_scale_train = 1
0.00.397.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.494 I llm_load_print_meta: model type       = 2.8B
0.00.397.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.496 I llm_load_print_meta: model params     = 2.78 B
0.00.397.497 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.498 I llm_load_print_meta: general.name     = 2.8B
0.00.397.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.503 I llm_load_print_meta: max token length = 1024
0.00.581.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.575 I llm_load_tensors: offloading output layer to GPU
0.00.581.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.585 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.581.587 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.121.814 I llama_new_context_with_model: n_ctx      = 2048
0.01.121.820 I llama_new_context_with_model: n_batch    = 2048
0.01.121.821 I llama_new_context_with_model: n_ubatch   = 512
0.01.121.822 I llama_new_context_with_model: flash_attn = 0
0.01.121.827 I llama_new_context_with_model: freq_base  = 10000.0
0.01.121.828 I llama_new_context_with_model: freq_scale = 1
0.01.123.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.394 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.135.004 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.005 I llama_new_context_with_model: graph nodes  = 1287
0.01.135.005 I llama_new_context_with_model: graph splits = 2
0.01.135.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.818 I main: llama threadpool init, n_threads = 1
0.01.203.842 I 
0.01.203.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.203.952 I 
0.01.204.113 I sampler seed: 1234
0.01.204.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.134 I 
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

0.03.300.642 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.03.300.645 I llama_perf_context_print:        load time =     925.63 ms
0.03.300.647 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.71 tokens per second)
0.03.300.649 I llama_perf_context_print:        eval time =    2047.97 ms /   255 runs   (    8.03 ms per token,   124.51 tokens per second)
0.03.300.650 I llama_perf_context_print:       total time =    2096.83 ms /   262 tokens

real	0m3.604s
user	0m2.721s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.834 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.157 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.917 I llama_model_loader: - type  f32:  258 tensors
0.00.320.918 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.601 I llm_load_vocab: special tokens cache size = 25
0.00.407.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.999 I llm_load_print_meta: arch             = gptneox
0.00.408.000 I llm_load_print_meta: vocab type       = BPE
0.00.408.001 I llm_load_print_meta: n_vocab          = 50304
0.00.408.001 I llm_load_print_meta: n_merges         = 50009
0.00.408.002 I llm_load_print_meta: vocab_only       = 0
0.00.408.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.006 I llm_load_print_meta: n_embd           = 2560
0.00.408.007 I llm_load_print_meta: n_layer          = 32
0.00.408.019 I llm_load_print_meta: n_head           = 32
0.00.408.020 I llm_load_print_meta: n_head_kv        = 32
0.00.408.021 I llm_load_print_meta: n_rot            = 20
0.00.408.021 I llm_load_print_meta: n_swa            = 0
0.00.408.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.024 I llm_load_print_meta: n_gqa            = 1
0.00.408.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.033 I llm_load_print_meta: n_ff             = 10240
0.00.408.034 I llm_load_print_meta: n_expert         = 0
0.00.408.035 I llm_load_print_meta: n_expert_used    = 0
0.00.408.035 I llm_load_print_meta: causal attn      = 1
0.00.408.036 I llm_load_print_meta: pooling type     = 0
0.00.408.036 I llm_load_print_meta: rope type        = 2
0.00.408.037 I llm_load_print_meta: rope scaling     = linear
0.00.408.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.039 I llm_load_print_meta: freq_scale_train = 1
0.00.408.040 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.040 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.043 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.044 I llm_load_print_meta: model type       = 2.8B
0.00.408.045 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.046 I llm_load_print_meta: model params     = 2.78 B
0.00.408.048 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.048 I llm_load_print_meta: general.name     = 2.8B
0.00.408.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.055 I llm_load_print_meta: max token length = 1024
0.00.590.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.882 I llm_load_tensors: offloading output layer to GPU
0.00.590.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.892 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.590.894 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.067.081 I llama_new_context_with_model: n_ctx      = 2048
0.01.067.087 I llama_new_context_with_model: n_batch    = 512
0.01.067.087 I llama_new_context_with_model: n_ubatch   = 512
0.01.067.088 I llama_new_context_with_model: flash_attn = 0
0.01.067.093 I llama_new_context_with_model: freq_base  = 10000.0
0.01.067.094 I llama_new_context_with_model: freq_scale = 1
0.01.068.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.567 I llama_new_context_with_model: graph nodes  = 1287
0.01.080.567 I llama_new_context_with_model: graph splits = 2
0.01.080.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.745 I 
0.01.148.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.148.876 I perplexity: tokenizing the input ..
0.02.370.786 I perplexity: tokenization took 1221.9 ms
0.02.371.116 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.768 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.624.747 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.626.325 I llama_perf_context_print:        load time =     861.57 ms
0.04.626.328 I llama_perf_context_print: prompt eval time =    1889.31 ms /  8192 tokens (    0.23 ms per token,  4335.98 tokens per second)
0.04.626.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.330 I llama_perf_context_print:       total time =    3477.58 ms /  8193 tokens

real	0m4.934s
user	0m4.810s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.300.095 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.062 I llama_model_loader: - type  f32:  258 tensors
0.00.334.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.643 I llm_load_vocab: special tokens cache size = 25
0.00.425.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.490 I llm_load_print_meta: arch             = gptneox
0.00.425.491 I llm_load_print_meta: vocab type       = BPE
0.00.425.492 I llm_load_print_meta: n_vocab          = 50304
0.00.425.492 I llm_load_print_meta: n_merges         = 50009
0.00.425.493 I llm_load_print_meta: vocab_only       = 0
0.00.425.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.494 I llm_load_print_meta: n_embd           = 2560
0.00.425.494 I llm_load_print_meta: n_layer          = 32
0.00.425.511 I llm_load_print_meta: n_head           = 32
0.00.425.513 I llm_load_print_meta: n_head_kv        = 32
0.00.425.513 I llm_load_print_meta: n_rot            = 20
0.00.425.514 I llm_load_print_meta: n_swa            = 0
0.00.425.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.517 I llm_load_print_meta: n_gqa            = 1
0.00.425.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.524 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.525 I llm_load_print_meta: n_ff             = 10240
0.00.425.526 I llm_load_print_meta: n_expert         = 0
0.00.425.527 I llm_load_print_meta: n_expert_used    = 0
0.00.425.527 I llm_load_print_meta: causal attn      = 1
0.00.425.528 I llm_load_print_meta: pooling type     = 0
0.00.425.528 I llm_load_print_meta: rope type        = 2
0.00.425.529 I llm_load_print_meta: rope scaling     = linear
0.00.425.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.532 I llm_load_print_meta: freq_scale_train = 1
0.00.425.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.537 I llm_load_print_meta: model type       = 2.8B
0.00.425.538 I llm_load_print_meta: model ftype      = Q4_0
0.00.425.540 I llm_load_print_meta: model params     = 2.78 B
0.00.425.541 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.425.541 I llm_load_print_meta: general.name     = 2.8B
0.00.425.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.547 I llm_load_print_meta: max token length = 1024
0.00.525.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.854 I llm_load_tensors: offloading output layer to GPU
0.00.525.855 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.865 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.525.866 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.827.175 I llama_new_context_with_model: n_ctx      = 2048
0.00.827.182 I llama_new_context_with_model: n_batch    = 2048
0.00.827.183 I llama_new_context_with_model: n_ubatch   = 512
0.00.827.184 I llama_new_context_with_model: flash_attn = 0
0.00.827.190 I llama_new_context_with_model: freq_base  = 10000.0
0.00.827.191 I llama_new_context_with_model: freq_scale = 1
0.00.828.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.515 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.279 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.288 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.290 I llama_new_context_with_model: graph splits = 2
0.00.840.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.795 I main: llama threadpool init, n_threads = 1
0.00.905.812 I 
0.00.905.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.913 I 
0.00.906.073 I sampler seed: 1234
0.00.906.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.089 I 
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


0.02.574.529 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21155.08 tokens per second)
0.02.574.532 I llama_perf_context_print:        load time =     605.68 ms
0.02.574.534 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.574.535 I llama_perf_context_print:        eval time =    1620.94 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.574.536 I llama_perf_context_print:       total time =    1668.74 ms /   262 tokens

real	0m2.854s
user	0m2.122s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.048 I llama_model_loader: - type  f32:  258 tensors
0.00.314.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.868 I llm_load_vocab: special tokens cache size = 25
0.00.401.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.196 I llm_load_print_meta: arch             = gptneox
0.00.401.196 I llm_load_print_meta: vocab type       = BPE
0.00.401.197 I llm_load_print_meta: n_vocab          = 50304
0.00.401.198 I llm_load_print_meta: n_merges         = 50009
0.00.401.201 I llm_load_print_meta: vocab_only       = 0
0.00.401.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.202 I llm_load_print_meta: n_embd           = 2560
0.00.401.203 I llm_load_print_meta: n_layer          = 32
0.00.401.217 I llm_load_print_meta: n_head           = 32
0.00.401.218 I llm_load_print_meta: n_head_kv        = 32
0.00.401.219 I llm_load_print_meta: n_rot            = 20
0.00.401.219 I llm_load_print_meta: n_swa            = 0
0.00.401.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.221 I llm_load_print_meta: n_gqa            = 1
0.00.401.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.230 I llm_load_print_meta: n_ff             = 10240
0.00.401.230 I llm_load_print_meta: n_expert         = 0
0.00.401.231 I llm_load_print_meta: n_expert_used    = 0
0.00.401.231 I llm_load_print_meta: causal attn      = 1
0.00.401.231 I llm_load_print_meta: pooling type     = 0
0.00.401.232 I llm_load_print_meta: rope type        = 2
0.00.401.235 I llm_load_print_meta: rope scaling     = linear
0.00.401.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.239 I llm_load_print_meta: freq_scale_train = 1
0.00.401.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.245 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.246 I llm_load_print_meta: model type       = 2.8B
0.00.401.248 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.249 I llm_load_print_meta: model params     = 2.78 B
0.00.401.250 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.250 I llm_load_print_meta: general.name     = 2.8B
0.00.401.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.252 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.254 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.254 I llm_load_print_meta: max token length = 1024
0.00.502.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.914 I llm_load_tensors: offloading output layer to GPU
0.00.502.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.924 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.502.926 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.769.151 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.156 I llama_new_context_with_model: n_batch    = 512
0.00.769.156 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.157 I llama_new_context_with_model: flash_attn = 0
0.00.769.163 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.164 I llama_new_context_with_model: freq_scale = 1
0.00.770.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.711 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.570 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.571 I llama_new_context_with_model: graph splits = 2
0.00.781.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.878 I 
0.00.850.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.001 I perplexity: tokenizing the input ..
0.02.069.470 I perplexity: tokenization took 1218.46 ms
0.02.069.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.049 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.496.706 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.498.312 I llama_perf_context_print:        load time =     568.49 ms
0.04.498.315 I llama_perf_context_print: prompt eval time =    2070.23 ms /  8192 tokens (    0.25 ms per token,  3957.05 tokens per second)
0.04.498.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.318 I llama_perf_context_print:       total time =    3647.43 ms /  8193 tokens

real	0m4.797s
user	0m4.752s
sys	0m1.001s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.001.998 I main: load the model and apply lora adapter, if any
0.00.277.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.952 I llama_model_loader: - type  f32:  258 tensors
0.00.310.953 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.817 I llm_load_vocab: special tokens cache size = 25
0.00.401.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.969 I llm_load_print_meta: arch             = gptneox
0.00.401.970 I llm_load_print_meta: vocab type       = BPE
0.00.401.971 I llm_load_print_meta: n_vocab          = 50304
0.00.401.972 I llm_load_print_meta: n_merges         = 50009
0.00.401.972 I llm_load_print_meta: vocab_only       = 0
0.00.401.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.976 I llm_load_print_meta: n_embd           = 2560
0.00.401.977 I llm_load_print_meta: n_layer          = 32
0.00.401.993 I llm_load_print_meta: n_head           = 32
0.00.401.995 I llm_load_print_meta: n_head_kv        = 32
0.00.401.995 I llm_load_print_meta: n_rot            = 20
0.00.401.996 I llm_load_print_meta: n_swa            = 0
0.00.401.996 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.997 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.998 I llm_load_print_meta: n_gqa            = 1
0.00.401.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.004 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.009 I llm_load_print_meta: n_ff             = 10240
0.00.402.010 I llm_load_print_meta: n_expert         = 0
0.00.402.010 I llm_load_print_meta: n_expert_used    = 0
0.00.402.010 I llm_load_print_meta: causal attn      = 1
0.00.402.011 I llm_load_print_meta: pooling type     = 0
0.00.402.012 I llm_load_print_meta: rope type        = 2
0.00.402.013 I llm_load_print_meta: rope scaling     = linear
0.00.402.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.015 I llm_load_print_meta: freq_scale_train = 1
0.00.402.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.020 I llm_load_print_meta: model type       = 2.8B
0.00.402.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.022 I llm_load_print_meta: model params     = 2.78 B
0.00.402.023 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.024 I llm_load_print_meta: general.name     = 2.8B
0.00.402.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.026 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.029 I llm_load_print_meta: max token length = 1024
0.00.513.888 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.899 I llm_load_tensors: offloading output layer to GPU
0.00.513.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.909 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.513.910 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.844.747 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.753 I llama_new_context_with_model: n_batch    = 2048
0.00.844.753 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.754 I llama_new_context_with_model: flash_attn = 0
0.00.844.759 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.760 I llama_new_context_with_model: freq_scale = 1
0.00.847.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.015 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.256 I llama_new_context_with_model: graph splits = 2
0.00.860.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.506 I main: llama threadpool init, n_threads = 1
0.00.926.522 I 
0.00.926.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.620 I 
0.00.926.778 I sampler seed: 1234
0.00.926.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.799 I 
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

0.02.599.355 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.599.358 I llama_perf_context_print:        load time =     648.85 ms
0.02.599.360 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.87 tokens per second)
0.02.599.361 I llama_perf_context_print:        eval time =    1626.63 ms /   255 runs   (    6.38 ms per token,   156.77 tokens per second)
0.02.599.363 I llama_perf_context_print:       total time =    1672.86 ms /   262 tokens

real	0m2.883s
user	0m2.151s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.628 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.180 I llama_model_loader: - type  f32:  258 tensors
0.00.319.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.406 I llm_load_vocab: special tokens cache size = 25
0.00.407.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.341 I llm_load_print_meta: arch             = gptneox
0.00.407.344 I llm_load_print_meta: vocab type       = BPE
0.00.407.345 I llm_load_print_meta: n_vocab          = 50304
0.00.407.346 I llm_load_print_meta: n_merges         = 50009
0.00.407.346 I llm_load_print_meta: vocab_only       = 0
0.00.407.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.347 I llm_load_print_meta: n_embd           = 2560
0.00.407.347 I llm_load_print_meta: n_layer          = 32
0.00.407.364 I llm_load_print_meta: n_head           = 32
0.00.407.365 I llm_load_print_meta: n_head_kv        = 32
0.00.407.365 I llm_load_print_meta: n_rot            = 20
0.00.407.366 I llm_load_print_meta: n_swa            = 0
0.00.407.366 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.369 I llm_load_print_meta: n_gqa            = 1
0.00.407.371 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.378 I llm_load_print_meta: n_ff             = 10240
0.00.407.379 I llm_load_print_meta: n_expert         = 0
0.00.407.379 I llm_load_print_meta: n_expert_used    = 0
0.00.407.380 I llm_load_print_meta: causal attn      = 1
0.00.407.380 I llm_load_print_meta: pooling type     = 0
0.00.407.380 I llm_load_print_meta: rope type        = 2
0.00.407.382 I llm_load_print_meta: rope scaling     = linear
0.00.407.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.384 I llm_load_print_meta: freq_scale_train = 1
0.00.407.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.393 I llm_load_print_meta: model type       = 2.8B
0.00.407.394 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.396 I llm_load_print_meta: model params     = 2.78 B
0.00.407.396 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.397 I llm_load_print_meta: general.name     = 2.8B
0.00.407.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.401 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.404 I llm_load_print_meta: max token length = 1024
0.00.518.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.626 I llm_load_tensors: offloading output layer to GPU
0.00.518.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.635 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.518.637 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.810.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.454 I llama_new_context_with_model: n_batch    = 512
0.00.810.455 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.456 I llama_new_context_with_model: flash_attn = 0
0.00.810.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.464 I llama_new_context_with_model: freq_scale = 1
0.00.811.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.062 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.672 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.672 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.673 I llama_new_context_with_model: graph splits = 2
0.00.823.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.839 I 
0.00.890.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.890.972 I perplexity: tokenizing the input ..
0.02.117.489 I perplexity: tokenization took 1226.52 ms
0.02.117.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.715 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.525.458 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.527.122 I llama_perf_context_print:        load time =     604.19 ms
0.04.527.126 I llama_perf_context_print: prompt eval time =    2054.61 ms /  8192 tokens (    0.25 ms per token,  3987.13 tokens per second)
0.04.527.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.527.128 I llama_perf_context_print:       total time =    3636.28 ms /  8193 tokens

real	0m4.842s
user	0m4.775s
sys	0m1.031s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.020 I main: load the model and apply lora adapter, if any
0.00.280.329 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.164 I llama_model_loader: - type  f32:  258 tensors
0.00.314.165 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.839 I llm_load_vocab: special tokens cache size = 25
0.00.407.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.656 I llm_load_print_meta: arch             = gptneox
0.00.407.657 I llm_load_print_meta: vocab type       = BPE
0.00.407.658 I llm_load_print_meta: n_vocab          = 50304
0.00.407.658 I llm_load_print_meta: n_merges         = 50009
0.00.407.659 I llm_load_print_meta: vocab_only       = 0
0.00.407.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.659 I llm_load_print_meta: n_embd           = 2560
0.00.407.660 I llm_load_print_meta: n_layer          = 32
0.00.407.674 I llm_load_print_meta: n_head           = 32
0.00.407.675 I llm_load_print_meta: n_head_kv        = 32
0.00.407.676 I llm_load_print_meta: n_rot            = 20
0.00.407.677 I llm_load_print_meta: n_swa            = 0
0.00.407.677 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.679 I llm_load_print_meta: n_gqa            = 1
0.00.407.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.689 I llm_load_print_meta: n_ff             = 10240
0.00.407.689 I llm_load_print_meta: n_expert         = 0
0.00.407.689 I llm_load_print_meta: n_expert_used    = 0
0.00.407.690 I llm_load_print_meta: causal attn      = 1
0.00.407.690 I llm_load_print_meta: pooling type     = 0
0.00.407.691 I llm_load_print_meta: rope type        = 2
0.00.407.692 I llm_load_print_meta: rope scaling     = linear
0.00.407.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.694 I llm_load_print_meta: freq_scale_train = 1
0.00.407.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.699 I llm_load_print_meta: model type       = 2.8B
0.00.407.700 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.701 I llm_load_print_meta: model params     = 2.78 B
0.00.407.702 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.703 I llm_load_print_meta: general.name     = 2.8B
0.00.407.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.704 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.705 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.707 I llm_load_print_meta: max token length = 1024
0.00.528.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.179 I llm_load_tensors: offloading output layer to GPU
0.00.528.179 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.188 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.528.190 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.886.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.099 I llama_new_context_with_model: n_batch    = 2048
0.00.886.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.100 I llama_new_context_with_model: flash_attn = 0
0.00.886.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.108 I llama_new_context_with_model: freq_scale = 1
0.00.887.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.422 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.218 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.227 I llama_new_context_with_model: graph splits = 2
0.00.899.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.050 I main: llama threadpool init, n_threads = 1
0.00.965.068 I 
0.00.965.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.167 I 
0.00.965.319 I sampler seed: 1234
0.00.965.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.341 I 
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

0.02.733.997 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24565.66 tokens per second)
0.02.734.001 I llama_perf_context_print:        load time =     684.70 ms
0.02.734.003 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.734.005 I llama_perf_context_print:        eval time =    1723.18 ms /   255 runs   (    6.76 ms per token,   147.98 tokens per second)
0.02.734.006 I llama_perf_context_print:       total time =    1768.95 ms /   262 tokens

real	0m3.018s
user	0m2.244s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.014 I llama_model_loader: - type  f32:  258 tensors
0.00.314.015 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.571 I llm_load_vocab: special tokens cache size = 25
0.00.402.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.645 I llm_load_print_meta: arch             = gptneox
0.00.402.646 I llm_load_print_meta: vocab type       = BPE
0.00.402.646 I llm_load_print_meta: n_vocab          = 50304
0.00.402.647 I llm_load_print_meta: n_merges         = 50009
0.00.402.647 I llm_load_print_meta: vocab_only       = 0
0.00.402.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.649 I llm_load_print_meta: n_embd           = 2560
0.00.402.652 I llm_load_print_meta: n_layer          = 32
0.00.402.664 I llm_load_print_meta: n_head           = 32
0.00.402.665 I llm_load_print_meta: n_head_kv        = 32
0.00.402.665 I llm_load_print_meta: n_rot            = 20
0.00.402.666 I llm_load_print_meta: n_swa            = 0
0.00.402.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.668 I llm_load_print_meta: n_gqa            = 1
0.00.402.669 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.671 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.677 I llm_load_print_meta: n_ff             = 10240
0.00.402.678 I llm_load_print_meta: n_expert         = 0
0.00.402.678 I llm_load_print_meta: n_expert_used    = 0
0.00.402.678 I llm_load_print_meta: causal attn      = 1
0.00.402.679 I llm_load_print_meta: pooling type     = 0
0.00.402.679 I llm_load_print_meta: rope type        = 2
0.00.402.680 I llm_load_print_meta: rope scaling     = linear
0.00.402.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.683 I llm_load_print_meta: freq_scale_train = 1
0.00.402.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.689 I llm_load_print_meta: model type       = 2.8B
0.00.402.690 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.691 I llm_load_print_meta: model params     = 2.78 B
0.00.402.692 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.692 I llm_load_print_meta: general.name     = 2.8B
0.00.402.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.695 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.696 I llm_load_print_meta: max token length = 1024
0.00.522.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.455 I llm_load_tensors: offloading output layer to GPU
0.00.522.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.465 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.522.467 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.015 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.023 I llama_new_context_with_model: n_batch    = 512
0.00.846.024 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.024 I llama_new_context_with_model: flash_attn = 0
0.00.846.030 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.031 I llama_new_context_with_model: freq_scale = 1
0.00.847.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.398 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.694 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.855 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.856 I llama_new_context_with_model: graph splits = 2
0.00.858.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.099 I 
0.00.925.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.238 I perplexity: tokenizing the input ..
0.02.187.459 I perplexity: tokenization took 1262.23 ms
0.02.187.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.232 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.486.602 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.488.265 I llama_perf_context_print:        load time =     642.79 ms
0.04.488.267 I llama_perf_context_print: prompt eval time =    1921.53 ms /  8192 tokens (    0.23 ms per token,  4263.28 tokens per second)
0.04.488.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.270 I llama_perf_context_print:       total time =    3563.17 ms /  8193 tokens

real	0m4.810s
user	0m4.729s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.036 I main: load the model and apply lora adapter, if any
0.00.276.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.652 I llama_model_loader: - type  f32:  258 tensors
0.00.310.653 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.239 I llm_load_vocab: special tokens cache size = 25
0.00.398.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.379 I llm_load_print_meta: arch             = gptneox
0.00.398.380 I llm_load_print_meta: vocab type       = BPE
0.00.398.383 I llm_load_print_meta: n_vocab          = 50304
0.00.398.384 I llm_load_print_meta: n_merges         = 50009
0.00.398.385 I llm_load_print_meta: vocab_only       = 0
0.00.398.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.386 I llm_load_print_meta: n_embd           = 2560
0.00.398.386 I llm_load_print_meta: n_layer          = 32
0.00.398.398 I llm_load_print_meta: n_head           = 32
0.00.398.399 I llm_load_print_meta: n_head_kv        = 32
0.00.398.400 I llm_load_print_meta: n_rot            = 20
0.00.398.401 I llm_load_print_meta: n_swa            = 0
0.00.398.401 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.403 I llm_load_print_meta: n_gqa            = 1
0.00.398.404 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.405 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.411 I llm_load_print_meta: n_ff             = 10240
0.00.398.412 I llm_load_print_meta: n_expert         = 0
0.00.398.412 I llm_load_print_meta: n_expert_used    = 0
0.00.398.413 I llm_load_print_meta: causal attn      = 1
0.00.398.413 I llm_load_print_meta: pooling type     = 0
0.00.398.415 I llm_load_print_meta: rope type        = 2
0.00.398.415 I llm_load_print_meta: rope scaling     = linear
0.00.398.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.418 I llm_load_print_meta: freq_scale_train = 1
0.00.398.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.422 I llm_load_print_meta: model type       = 2.8B
0.00.398.424 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.427 I llm_load_print_meta: model params     = 2.78 B
0.00.398.428 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.430 I llm_load_print_meta: general.name     = 2.8B
0.00.398.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.435 I llm_load_print_meta: max token length = 1024
0.00.531.025 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.037 I llm_load_tensors: offloading output layer to GPU
0.00.531.038 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.047 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.531.049 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.913.755 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.760 I llama_new_context_with_model: n_batch    = 2048
0.00.913.760 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.761 I llama_new_context_with_model: flash_attn = 0
0.00.913.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.768 I llama_new_context_with_model: freq_scale = 1
0.00.915.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.030 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.040 I llama_new_context_with_model: graph splits = 2
0.00.927.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.591 I main: llama threadpool init, n_threads = 1
0.00.992.608 I 
0.00.992.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.714 I 
0.00.992.869 I sampler seed: 1234
0.00.992.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.896 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.763.279 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.763.282 I llama_perf_context_print:        load time =     715.82 ms
0.02.763.284 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.39 tokens per second)
0.02.763.286 I llama_perf_context_print:        eval time =    1723.78 ms /   255 runs   (    6.76 ms per token,   147.93 tokens per second)
0.02.763.287 I llama_perf_context_print:       total time =    1770.69 ms /   262 tokens

real	0m3.044s
user	0m2.285s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.483 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.340.361 I llama_model_loader: - type  f32:  258 tensors
0.00.340.362 I llama_model_loader: - type q5_1:  129 tensors
0.00.340.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.406.749 I llm_load_vocab: special tokens cache size = 25
0.00.429.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.818 I llm_load_print_meta: arch             = gptneox
0.00.429.819 I llm_load_print_meta: vocab type       = BPE
0.00.429.819 I llm_load_print_meta: n_vocab          = 50304
0.00.429.820 I llm_load_print_meta: n_merges         = 50009
0.00.429.820 I llm_load_print_meta: vocab_only       = 0
0.00.429.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.821 I llm_load_print_meta: n_embd           = 2560
0.00.429.821 I llm_load_print_meta: n_layer          = 32
0.00.429.836 I llm_load_print_meta: n_head           = 32
0.00.429.838 I llm_load_print_meta: n_head_kv        = 32
0.00.429.839 I llm_load_print_meta: n_rot            = 20
0.00.429.840 I llm_load_print_meta: n_swa            = 0
0.00.429.841 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.842 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.843 I llm_load_print_meta: n_gqa            = 1
0.00.429.845 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.846 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.851 I llm_load_print_meta: n_ff             = 10240
0.00.429.852 I llm_load_print_meta: n_expert         = 0
0.00.429.852 I llm_load_print_meta: n_expert_used    = 0
0.00.429.854 I llm_load_print_meta: causal attn      = 1
0.00.429.855 I llm_load_print_meta: pooling type     = 0
0.00.429.855 I llm_load_print_meta: rope type        = 2
0.00.429.856 I llm_load_print_meta: rope scaling     = linear
0.00.429.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.858 I llm_load_print_meta: freq_scale_train = 1
0.00.429.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.863 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.863 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.864 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.865 I llm_load_print_meta: model type       = 2.8B
0.00.429.866 I llm_load_print_meta: model ftype      = Q5_1
0.00.429.867 I llm_load_print_meta: model params     = 2.78 B
0.00.429.868 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.429.869 I llm_load_print_meta: general.name     = 2.8B
0.00.429.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.873 I llm_load_print_meta: max token length = 1024
0.00.563.791 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.563.805 I llm_load_tensors: offloading output layer to GPU
0.00.563.806 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.563.815 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.563.817 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.929.307 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.312 I llama_new_context_with_model: n_batch    = 512
0.00.929.313 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.314 I llama_new_context_with_model: flash_attn = 0
0.00.929.318 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.319 I llama_new_context_with_model: freq_scale = 1
0.00.930.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.653 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.685 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.686 I llama_new_context_with_model: graph splits = 2
0.00.941.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.315 I 
0.01.008.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.008.435 I perplexity: tokenizing the input ..
0.02.232.157 I perplexity: tokenization took 1223.71 ms
0.02.232.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.015 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.477.731 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.479.290 I llama_perf_context_print:        load time =     699.81 ms
0.04.479.292 I llama_perf_context_print: prompt eval time =    1892.17 ms /  8192 tokens (    0.23 ms per token,  4329.42 tokens per second)
0.04.479.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.295 I llama_perf_context_print:       total time =    3470.97 ms /  8193 tokens

real	0m4.784s
user	0m4.713s
sys	0m1.032s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.001.991 I main: load the model and apply lora adapter, if any
0.00.278.533 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.404 I llama_model_loader: - type  f32:  258 tensors
0.00.310.405 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.406 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.775 I llm_load_vocab: special tokens cache size = 25
0.00.398.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.910 I llm_load_print_meta: arch             = gptneox
0.00.398.911 I llm_load_print_meta: vocab type       = BPE
0.00.398.911 I llm_load_print_meta: n_vocab          = 50304
0.00.398.912 I llm_load_print_meta: n_merges         = 50009
0.00.398.912 I llm_load_print_meta: vocab_only       = 0
0.00.398.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.913 I llm_load_print_meta: n_embd           = 2560
0.00.398.926 I llm_load_print_meta: n_layer          = 32
0.00.398.942 I llm_load_print_meta: n_head           = 32
0.00.398.945 I llm_load_print_meta: n_head_kv        = 32
0.00.398.946 I llm_load_print_meta: n_rot            = 20
0.00.398.946 I llm_load_print_meta: n_swa            = 0
0.00.398.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.950 I llm_load_print_meta: n_gqa            = 1
0.00.398.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.953 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.960 I llm_load_print_meta: n_ff             = 10240
0.00.398.961 I llm_load_print_meta: n_expert         = 0
0.00.398.961 I llm_load_print_meta: n_expert_used    = 0
0.00.398.963 I llm_load_print_meta: causal attn      = 1
0.00.398.963 I llm_load_print_meta: pooling type     = 0
0.00.398.964 I llm_load_print_meta: rope type        = 2
0.00.398.964 I llm_load_print_meta: rope scaling     = linear
0.00.398.966 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.967 I llm_load_print_meta: freq_scale_train = 1
0.00.398.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.970 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.971 I llm_load_print_meta: model type       = 2.8B
0.00.398.972 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.973 I llm_load_print_meta: model params     = 2.78 B
0.00.398.974 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.975 I llm_load_print_meta: general.name     = 2.8B
0.00.398.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.977 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.980 I llm_load_print_meta: max token length = 1024
0.00.468.683 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.694 I llm_load_tensors: offloading output layer to GPU
0.00.468.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.703 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.468.705 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.686.705 I llama_new_context_with_model: n_ctx      = 2048
0.00.686.711 I llama_new_context_with_model: n_batch    = 2048
0.00.686.712 I llama_new_context_with_model: n_ubatch   = 512
0.00.686.712 I llama_new_context_with_model: flash_attn = 0
0.00.686.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.686.718 I llama_new_context_with_model: freq_scale = 1
0.00.687.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.273 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.314 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.325 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.327 I llama_new_context_with_model: graph splits = 2
0.00.699.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.156 I main: llama threadpool init, n_threads = 1
0.00.767.174 I 
0.00.767.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.283 I 
0.00.767.439 I sampler seed: 1234
0.00.767.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.460 I 
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

0.02.612.712 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.612.718 I llama_perf_context_print:        load time =     488.60 ms
0.02.612.720 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.33 tokens per second)
0.02.612.722 I llama_perf_context_print:        eval time =    1795.03 ms /   255 runs   (    7.04 ms per token,   142.06 tokens per second)
0.02.612.723 I llama_perf_context_print:       total time =    1845.57 ms /   262 tokens

real	0m2.895s
user	0m2.206s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.808 I llama_model_loader: - type  f32:  258 tensors
0.00.314.808 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.809 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.535 I llm_load_vocab: special tokens cache size = 25
0.00.402.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.714 I llm_load_print_meta: arch             = gptneox
0.00.402.716 I llm_load_print_meta: vocab type       = BPE
0.00.402.716 I llm_load_print_meta: n_vocab          = 50304
0.00.402.717 I llm_load_print_meta: n_merges         = 50009
0.00.402.717 I llm_load_print_meta: vocab_only       = 0
0.00.402.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.729 I llm_load_print_meta: n_embd           = 2560
0.00.402.730 I llm_load_print_meta: n_layer          = 32
0.00.402.743 I llm_load_print_meta: n_head           = 32
0.00.402.744 I llm_load_print_meta: n_head_kv        = 32
0.00.402.745 I llm_load_print_meta: n_rot            = 20
0.00.402.746 I llm_load_print_meta: n_swa            = 0
0.00.402.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.752 I llm_load_print_meta: n_gqa            = 1
0.00.402.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.760 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.763 I llm_load_print_meta: n_ff             = 10240
0.00.402.763 I llm_load_print_meta: n_expert         = 0
0.00.402.764 I llm_load_print_meta: n_expert_used    = 0
0.00.402.764 I llm_load_print_meta: causal attn      = 1
0.00.402.764 I llm_load_print_meta: pooling type     = 0
0.00.402.766 I llm_load_print_meta: rope type        = 2
0.00.402.767 I llm_load_print_meta: rope scaling     = linear
0.00.402.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.769 I llm_load_print_meta: freq_scale_train = 1
0.00.402.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.774 I llm_load_print_meta: model type       = 2.8B
0.00.402.775 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.777 I llm_load_print_meta: model params     = 2.78 B
0.00.402.778 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.778 I llm_load_print_meta: general.name     = 2.8B
0.00.402.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.782 I llm_load_print_meta: max token length = 1024
0.00.472.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.517 I llm_load_tensors: offloading output layer to GPU
0.00.472.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.526 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.472.528 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.663.022 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.028 I llama_new_context_with_model: n_batch    = 512
0.00.663.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.029 I llama_new_context_with_model: flash_attn = 0
0.00.663.034 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.037 I llama_new_context_with_model: freq_scale = 1
0.00.664.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.424 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.433 I llama_new_context_with_model: graph splits = 2
0.00.675.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.865 I 
0.00.743.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.743.995 I perplexity: tokenizing the input ..
0.01.983.037 I perplexity: tokenization took 1239.05 ms
0.01.983.362 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.632.044 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.360.266 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.361.964 I llama_perf_context_print:        load time =     460.84 ms
0.04.361.967 I llama_perf_context_print: prompt eval time =    1999.62 ms /  8192 tokens (    0.24 ms per token,  4096.77 tokens per second)
0.04.361.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.361.971 I llama_perf_context_print:       total time =    3618.10 ms /  8193 tokens

real	0m4.684s
user	0m4.749s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.003.568 I main: load the model and apply lora adapter, if any
0.00.278.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.025 I llama_model_loader: - type  f32:  258 tensors
0.00.310.026 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.026 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.027 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.360 I llm_load_vocab: special tokens cache size = 25
0.00.398.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.438 I llm_load_print_meta: arch             = gptneox
0.00.398.439 I llm_load_print_meta: vocab type       = BPE
0.00.398.440 I llm_load_print_meta: n_vocab          = 50304
0.00.398.440 I llm_load_print_meta: n_merges         = 50009
0.00.398.441 I llm_load_print_meta: vocab_only       = 0
0.00.398.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.441 I llm_load_print_meta: n_embd           = 2560
0.00.398.443 I llm_load_print_meta: n_layer          = 32
0.00.398.457 I llm_load_print_meta: n_head           = 32
0.00.398.458 I llm_load_print_meta: n_head_kv        = 32
0.00.398.459 I llm_load_print_meta: n_rot            = 20
0.00.398.460 I llm_load_print_meta: n_swa            = 0
0.00.398.461 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.461 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.463 I llm_load_print_meta: n_gqa            = 1
0.00.398.464 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.468 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.471 I llm_load_print_meta: n_ff             = 10240
0.00.398.472 I llm_load_print_meta: n_expert         = 0
0.00.398.472 I llm_load_print_meta: n_expert_used    = 0
0.00.398.473 I llm_load_print_meta: causal attn      = 1
0.00.398.474 I llm_load_print_meta: pooling type     = 0
0.00.398.474 I llm_load_print_meta: rope type        = 2
0.00.398.475 I llm_load_print_meta: rope scaling     = linear
0.00.398.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.477 I llm_load_print_meta: freq_scale_train = 1
0.00.398.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.481 I llm_load_print_meta: model type       = 2.8B
0.00.398.483 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.485 I llm_load_print_meta: model params     = 2.78 B
0.00.398.486 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.486 I llm_load_print_meta: general.name     = 2.8B
0.00.398.487 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.492 I llm_load_print_meta: max token length = 1024
0.00.492.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.671 I llm_load_tensors: offloading output layer to GPU
0.00.492.672 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.680 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.492.682 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.771.986 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.994 I llama_new_context_with_model: n_batch    = 2048
0.00.771.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.995 I llama_new_context_with_model: flash_attn = 0
0.00.772.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.002 I llama_new_context_with_model: freq_scale = 1
0.00.773.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.324 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.607 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.231 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.231 I llama_new_context_with_model: graph splits = 2
0.00.785.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.087 I main: llama threadpool init, n_threads = 1
0.00.852.110 I 
0.00.852.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.213 I 
0.00.852.378 I sampler seed: 1234
0.00.852.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.415 I 
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

0.02.688.689 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.688.695 I llama_perf_context_print:        load time =     573.98 ms
0.02.688.697 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.19 tokens per second)
0.02.688.699 I llama_perf_context_print:        eval time =    1786.84 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.688.702 I llama_perf_context_print:       total time =    1836.61 ms /   262 tokens

real	0m2.971s
user	0m2.272s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.777 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.313.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.333.785 I llama_model_loader: - type  f32:  258 tensors
0.00.333.786 I llama_model_loader: - type q3_K:   33 tensors
0.00.333.787 I llama_model_loader: - type q4_K:   94 tensors
0.00.333.787 I llama_model_loader: - type q5_K:    2 tensors
0.00.333.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.712 I llm_load_vocab: special tokens cache size = 25
0.00.431.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.173 I llm_load_print_meta: arch             = gptneox
0.00.431.174 I llm_load_print_meta: vocab type       = BPE
0.00.431.175 I llm_load_print_meta: n_vocab          = 50304
0.00.431.175 I llm_load_print_meta: n_merges         = 50009
0.00.431.176 I llm_load_print_meta: vocab_only       = 0
0.00.431.176 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.177 I llm_load_print_meta: n_embd           = 2560
0.00.431.177 I llm_load_print_meta: n_layer          = 32
0.00.431.193 I llm_load_print_meta: n_head           = 32
0.00.431.194 I llm_load_print_meta: n_head_kv        = 32
0.00.431.195 I llm_load_print_meta: n_rot            = 20
0.00.431.195 I llm_load_print_meta: n_swa            = 0
0.00.431.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.198 I llm_load_print_meta: n_gqa            = 1
0.00.431.200 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.201 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.204 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.214 I llm_load_print_meta: n_ff             = 10240
0.00.431.215 I llm_load_print_meta: n_expert         = 0
0.00.431.216 I llm_load_print_meta: n_expert_used    = 0
0.00.431.216 I llm_load_print_meta: causal attn      = 1
0.00.431.216 I llm_load_print_meta: pooling type     = 0
0.00.431.217 I llm_load_print_meta: rope type        = 2
0.00.431.218 I llm_load_print_meta: rope scaling     = linear
0.00.431.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.220 I llm_load_print_meta: freq_scale_train = 1
0.00.431.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.224 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.225 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.227 I llm_load_print_meta: model type       = 2.8B
0.00.431.228 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.431.230 I llm_load_print_meta: model params     = 2.78 B
0.00.431.231 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.431.232 I llm_load_print_meta: general.name     = 2.8B
0.00.431.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.237 I llm_load_print_meta: max token length = 1024
0.00.526.694 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.705 I llm_load_tensors: offloading output layer to GPU
0.00.526.705 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.713 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.526.715 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.777.809 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.815 I llama_new_context_with_model: n_batch    = 512
0.00.777.815 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.816 I llama_new_context_with_model: flash_attn = 0
0.00.777.821 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.822 I llama_new_context_with_model: freq_scale = 1
0.00.779.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.180 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.379 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.380 I llama_new_context_with_model: graph splits = 2
0.00.790.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.435 I 
0.00.857.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.575 I perplexity: tokenizing the input ..
0.02.071.091 I perplexity: tokenization took 1213.52 ms
0.02.071.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.725.747 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.498.217 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.499.886 I llama_perf_context_print:        load time =     559.64 ms
0.04.499.888 I llama_perf_context_print: prompt eval time =    2061.57 ms /  8192 tokens (    0.25 ms per token,  3973.68 tokens per second)
0.04.499.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.891 I llama_perf_context_print:       total time =    3642.45 ms /  8193 tokens

real	0m4.808s
user	0m4.765s
sys	0m1.025s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.002.068 I main: load the model and apply lora adapter, if any
0.00.280.097 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.979 I llama_model_loader: - type  f32:  258 tensors
0.00.311.980 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.980 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.981 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.150 I llm_load_vocab: special tokens cache size = 25
0.00.403.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.363 I llm_load_print_meta: arch             = gptneox
0.00.403.364 I llm_load_print_meta: vocab type       = BPE
0.00.403.365 I llm_load_print_meta: n_vocab          = 50304
0.00.403.366 I llm_load_print_meta: n_merges         = 50009
0.00.403.366 I llm_load_print_meta: vocab_only       = 0
0.00.403.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.367 I llm_load_print_meta: n_embd           = 2560
0.00.403.368 I llm_load_print_meta: n_layer          = 32
0.00.403.382 I llm_load_print_meta: n_head           = 32
0.00.403.384 I llm_load_print_meta: n_head_kv        = 32
0.00.403.384 I llm_load_print_meta: n_rot            = 20
0.00.403.385 I llm_load_print_meta: n_swa            = 0
0.00.403.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.387 I llm_load_print_meta: n_gqa            = 1
0.00.403.388 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.393 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.396 I llm_load_print_meta: n_ff             = 10240
0.00.403.396 I llm_load_print_meta: n_expert         = 0
0.00.403.397 I llm_load_print_meta: n_expert_used    = 0
0.00.403.397 I llm_load_print_meta: causal attn      = 1
0.00.403.398 I llm_load_print_meta: pooling type     = 0
0.00.403.403 I llm_load_print_meta: rope type        = 2
0.00.403.404 I llm_load_print_meta: rope scaling     = linear
0.00.403.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.406 I llm_load_print_meta: freq_scale_train = 1
0.00.403.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.412 I llm_load_print_meta: model type       = 2.8B
0.00.403.414 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.415 I llm_load_print_meta: model params     = 2.78 B
0.00.403.416 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.416 I llm_load_print_meta: general.name     = 2.8B
0.00.403.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.421 I llm_load_print_meta: max token length = 1024
0.00.520.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.151 I llm_load_tensors: offloading output layer to GPU
0.00.520.152 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.160 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.520.163 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.854.493 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.500 I llama_new_context_with_model: n_batch    = 2048
0.00.854.501 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.501 I llama_new_context_with_model: flash_attn = 0
0.00.854.507 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.508 I llama_new_context_with_model: freq_scale = 1
0.00.855.803 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.813 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.090 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.868 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.878 I llama_new_context_with_model: graph splits = 2
0.00.867.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.716 I main: llama threadpool init, n_threads = 1
0.00.934.733 I 
0.00.934.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.934.831 I 
0.00.934.985 I sampler seed: 1234
0.00.935.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.006 I 
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

0.02.699.340 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.699.343 I llama_perf_context_print:        load time =     654.60 ms
0.02.699.345 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.15 tokens per second)
0.02.699.347 I llama_perf_context_print:        eval time =    1714.08 ms /   255 runs   (    6.72 ms per token,   148.77 tokens per second)
0.02.699.348 I llama_perf_context_print:       total time =    1764.63 ms /   262 tokens

real	0m2.987s
user	0m2.230s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.310 I llama_model_loader: - type  f32:  258 tensors
0.00.316.311 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.312 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.312 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.057 I llm_load_vocab: special tokens cache size = 25
0.00.404.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.293 I llm_load_print_meta: arch             = gptneox
0.00.404.294 I llm_load_print_meta: vocab type       = BPE
0.00.404.295 I llm_load_print_meta: n_vocab          = 50304
0.00.404.295 I llm_load_print_meta: n_merges         = 50009
0.00.404.297 I llm_load_print_meta: vocab_only       = 0
0.00.404.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.299 I llm_load_print_meta: n_embd           = 2560
0.00.404.299 I llm_load_print_meta: n_layer          = 32
0.00.404.314 I llm_load_print_meta: n_head           = 32
0.00.404.316 I llm_load_print_meta: n_head_kv        = 32
0.00.404.317 I llm_load_print_meta: n_rot            = 20
0.00.404.317 I llm_load_print_meta: n_swa            = 0
0.00.404.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.318 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.320 I llm_load_print_meta: n_gqa            = 1
0.00.404.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.327 I llm_load_print_meta: n_ff             = 10240
0.00.404.330 I llm_load_print_meta: n_expert         = 0
0.00.404.331 I llm_load_print_meta: n_expert_used    = 0
0.00.404.331 I llm_load_print_meta: causal attn      = 1
0.00.404.332 I llm_load_print_meta: pooling type     = 0
0.00.404.332 I llm_load_print_meta: rope type        = 2
0.00.404.333 I llm_load_print_meta: rope scaling     = linear
0.00.404.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.336 I llm_load_print_meta: freq_scale_train = 1
0.00.404.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.340 I llm_load_print_meta: model type       = 2.8B
0.00.404.342 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.343 I llm_load_print_meta: model params     = 2.78 B
0.00.404.343 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.345 I llm_load_print_meta: general.name     = 2.8B
0.00.404.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.349 I llm_load_print_meta: max token length = 1024
0.00.515.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.569 I llm_load_tensors: offloading output layer to GPU
0.00.515.569 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.578 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.515.580 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.812.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.497 I llama_new_context_with_model: n_batch    = 512
0.00.812.498 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.499 I llama_new_context_with_model: flash_attn = 0
0.00.812.504 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.505 I llama_new_context_with_model: freq_scale = 1
0.00.813.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.811 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.172 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.551 I llama_new_context_with_model: graph splits = 2
0.00.825.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.123 I 
0.00.892.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.257 I perplexity: tokenizing the input ..
0.02.099.255 I perplexity: tokenization took 1207 ms
0.02.099.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.998 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.474.063 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.475.759 I llama_perf_context_print:        load time =     607.94 ms
0.04.475.762 I llama_perf_context_print: prompt eval time =    2021.43 ms /  8192 tokens (    0.25 ms per token,  4052.57 tokens per second)
0.04.475.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.764 I llama_perf_context_print:       total time =    3583.64 ms /  8193 tokens

real	0m4.776s
user	0m4.766s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.026 I main: load the model and apply lora adapter, if any
0.00.279.126 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.318 I llama_model_loader: - type  f32:  258 tensors
0.00.312.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.319 I llama_model_loader: - type q6_K:   49 tensors
0.00.377.660 I llm_load_vocab: special tokens cache size = 25
0.00.399.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.936 I llm_load_print_meta: arch             = gptneox
0.00.399.938 I llm_load_print_meta: vocab type       = BPE
0.00.399.940 I llm_load_print_meta: n_vocab          = 50304
0.00.399.940 I llm_load_print_meta: n_merges         = 50009
0.00.399.941 I llm_load_print_meta: vocab_only       = 0
0.00.399.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.942 I llm_load_print_meta: n_embd           = 2560
0.00.399.942 I llm_load_print_meta: n_layer          = 32
0.00.399.955 I llm_load_print_meta: n_head           = 32
0.00.399.957 I llm_load_print_meta: n_head_kv        = 32
0.00.399.958 I llm_load_print_meta: n_rot            = 20
0.00.399.958 I llm_load_print_meta: n_swa            = 0
0.00.399.959 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.959 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.960 I llm_load_print_meta: n_gqa            = 1
0.00.399.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.970 I llm_load_print_meta: n_ff             = 10240
0.00.399.970 I llm_load_print_meta: n_expert         = 0
0.00.399.971 I llm_load_print_meta: n_expert_used    = 0
0.00.399.971 I llm_load_print_meta: causal attn      = 1
0.00.399.971 I llm_load_print_meta: pooling type     = 0
0.00.399.972 I llm_load_print_meta: rope type        = 2
0.00.399.974 I llm_load_print_meta: rope scaling     = linear
0.00.399.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.978 I llm_load_print_meta: freq_scale_train = 1
0.00.399.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.983 I llm_load_print_meta: model type       = 2.8B
0.00.399.984 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.986 I llm_load_print_meta: model params     = 2.78 B
0.00.399.987 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.988 I llm_load_print_meta: general.name     = 2.8B
0.00.399.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.991 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.993 I llm_load_print_meta: max token length = 1024
0.00.530.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.307 I llm_load_tensors: offloading output layer to GPU
0.00.530.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.316 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.530.318 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.913.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.913.039 I llama_new_context_with_model: n_batch    = 2048
0.00.913.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.913.040 I llama_new_context_with_model: flash_attn = 0
0.00.913.046 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.048 I llama_new_context_with_model: freq_scale = 1
0.00.914.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.679 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.693 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.694 I llama_new_context_with_model: graph splits = 2
0.00.930.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.957 I main: llama threadpool init, n_threads = 1
0.00.999.973 I 
0.01.000.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.080 I 
0.01.000.233 I sampler seed: 1234
0.01.000.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.256 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.852.829 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.852.832 I llama_perf_context_print:        load time =     720.81 ms
0.02.852.835 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.852.837 I llama_perf_context_print:        eval time =    1802.83 ms /   255 runs   (    7.07 ms per token,   141.44 tokens per second)
0.02.852.839 I llama_perf_context_print:       total time =    1852.88 ms /   262 tokens

real	0m3.179s
user	0m2.359s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.793 I llama_model_loader: - type  f32:  258 tensors
0.00.321.793 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.794 I llama_model_loader: - type q6_K:   49 tensors
0.00.389.525 I llm_load_vocab: special tokens cache size = 25
0.00.411.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.981 I llm_load_print_meta: arch             = gptneox
0.00.411.983 I llm_load_print_meta: vocab type       = BPE
0.00.411.984 I llm_load_print_meta: n_vocab          = 50304
0.00.411.984 I llm_load_print_meta: n_merges         = 50009
0.00.411.996 I llm_load_print_meta: vocab_only       = 0
0.00.411.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.998 I llm_load_print_meta: n_embd           = 2560
0.00.411.998 I llm_load_print_meta: n_layer          = 32
0.00.412.013 I llm_load_print_meta: n_head           = 32
0.00.412.016 I llm_load_print_meta: n_head_kv        = 32
0.00.412.016 I llm_load_print_meta: n_rot            = 20
0.00.412.017 I llm_load_print_meta: n_swa            = 0
0.00.412.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.019 I llm_load_print_meta: n_gqa            = 1
0.00.412.020 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.021 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.028 I llm_load_print_meta: n_ff             = 10240
0.00.412.028 I llm_load_print_meta: n_expert         = 0
0.00.412.029 I llm_load_print_meta: n_expert_used    = 0
0.00.412.029 I llm_load_print_meta: causal attn      = 1
0.00.412.030 I llm_load_print_meta: pooling type     = 0
0.00.412.031 I llm_load_print_meta: rope type        = 2
0.00.412.031 I llm_load_print_meta: rope scaling     = linear
0.00.412.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.034 I llm_load_print_meta: freq_scale_train = 1
0.00.412.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.043 I llm_load_print_meta: model type       = 2.8B
0.00.412.044 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.412.045 I llm_load_print_meta: model params     = 2.78 B
0.00.412.046 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.412.046 I llm_load_print_meta: general.name     = 2.8B
0.00.412.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.052 I llm_load_print_meta: max token length = 1024
0.00.542.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.669 I llm_load_tensors: offloading output layer to GPU
0.00.542.670 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.679 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.542.681 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.887.205 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.210 I llama_new_context_with_model: n_batch    = 512
0.00.887.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.211 I llama_new_context_with_model: flash_attn = 0
0.00.887.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.217 I llama_new_context_with_model: freq_scale = 1
0.00.888.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.078 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.087 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.087 I llama_new_context_with_model: graph splits = 2
0.00.900.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.968 I 
0.00.968.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.968.116 I perplexity: tokenizing the input ..
0.02.213.245 I perplexity: tokenization took 1245.14 ms
0.02.213.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.279 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.574.925 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.576.747 I llama_perf_context_print:        load time =     678.78 ms
0.04.576.749 I llama_perf_context_print: prompt eval time =    1992.75 ms /  8192 tokens (    0.24 ms per token,  4110.90 tokens per second)
0.04.576.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.576.752 I llama_perf_context_print:       total time =    3608.78 ms /  8193 tokens

real	0m4.895s
user	0m4.893s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.002.096 I main: load the model and apply lora adapter, if any
0.00.277.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.843 I llama_model_loader: - type  f32:  258 tensors
0.00.309.844 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.368 I llm_load_vocab: special tokens cache size = 25
0.00.397.583 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.600 I llm_load_print_meta: arch             = gptneox
0.00.397.601 I llm_load_print_meta: vocab type       = BPE
0.00.397.602 I llm_load_print_meta: n_vocab          = 50304
0.00.397.602 I llm_load_print_meta: n_merges         = 50009
0.00.397.603 I llm_load_print_meta: vocab_only       = 0
0.00.397.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.604 I llm_load_print_meta: n_embd           = 2560
0.00.397.604 I llm_load_print_meta: n_layer          = 32
0.00.397.617 I llm_load_print_meta: n_head           = 32
0.00.397.618 I llm_load_print_meta: n_head_kv        = 32
0.00.397.618 I llm_load_print_meta: n_rot            = 20
0.00.397.619 I llm_load_print_meta: n_swa            = 0
0.00.397.620 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.620 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.622 I llm_load_print_meta: n_gqa            = 1
0.00.397.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.630 I llm_load_print_meta: n_ff             = 10240
0.00.397.630 I llm_load_print_meta: n_expert         = 0
0.00.397.630 I llm_load_print_meta: n_expert_used    = 0
0.00.397.631 I llm_load_print_meta: causal attn      = 1
0.00.397.631 I llm_load_print_meta: pooling type     = 0
0.00.397.632 I llm_load_print_meta: rope type        = 2
0.00.397.634 I llm_load_print_meta: rope scaling     = linear
0.00.397.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.636 I llm_load_print_meta: freq_scale_train = 1
0.00.397.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.643 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.644 I llm_load_print_meta: model type       = 2.8B
0.00.397.645 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.646 I llm_load_print_meta: model params     = 2.78 B
0.00.397.647 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.648 I llm_load_print_meta: general.name     = 2.8B
0.00.397.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.651 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: max token length = 1024
0.00.522.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.861 I llm_load_tensors: offloading output layer to GPU
0.00.522.862 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.872 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.522.873 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.921.027 I llama_new_context_with_model: n_ctx      = 2048
0.00.921.033 I llama_new_context_with_model: n_batch    = 2048
0.00.921.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.921.034 I llama_new_context_with_model: flash_attn = 0
0.00.921.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.921.040 I llama_new_context_with_model: freq_scale = 1
0.00.922.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.348 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.358 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.359 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.359 I llama_new_context_with_model: graph splits = 2
0.00.934.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.794 I main: llama threadpool init, n_threads = 1
0.01.000.812 I 
0.01.000.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.000.929 I 
0.01.001.081 I sampler seed: 1234
0.01.001.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.109 I 
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

0.02.983.479 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22171.64 tokens per second)
0.02.983.482 I llama_perf_context_print:        load time =     722.85 ms
0.02.983.484 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.02.983.485 I llama_perf_context_print:        eval time =    1932.34 ms /   255 runs   (    7.58 ms per token,   131.96 tokens per second)
0.02.983.487 I llama_perf_context_print:       total time =    1982.69 ms /   262 tokens

real	0m3.282s
user	0m2.495s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 4001 (1e9f9499) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.342.019 I llama_model_loader: - type  f32:  258 tensors
0.00.342.020 I llama_model_loader: - type q6_K:  130 tensors
0.00.414.608 I llm_load_vocab: special tokens cache size = 25
0.00.439.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.239 I llm_load_print_meta: arch             = gptneox
0.00.439.240 I llm_load_print_meta: vocab type       = BPE
0.00.439.240 I llm_load_print_meta: n_vocab          = 50304
0.00.439.241 I llm_load_print_meta: n_merges         = 50009
0.00.439.241 I llm_load_print_meta: vocab_only       = 0
0.00.439.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.242 I llm_load_print_meta: n_embd           = 2560
0.00.439.243 I llm_load_print_meta: n_layer          = 32
0.00.439.258 I llm_load_print_meta: n_head           = 32
0.00.439.260 I llm_load_print_meta: n_head_kv        = 32
0.00.439.260 I llm_load_print_meta: n_rot            = 20
0.00.439.261 I llm_load_print_meta: n_swa            = 0
0.00.439.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.263 I llm_load_print_meta: n_gqa            = 1
0.00.439.264 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.266 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.271 I llm_load_print_meta: n_ff             = 10240
0.00.439.273 I llm_load_print_meta: n_expert         = 0
0.00.439.273 I llm_load_print_meta: n_expert_used    = 0
0.00.439.273 I llm_load_print_meta: causal attn      = 1
0.00.439.274 I llm_load_print_meta: pooling type     = 0
0.00.439.274 I llm_load_print_meta: rope type        = 2
0.00.439.275 I llm_load_print_meta: rope scaling     = linear
0.00.439.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.277 I llm_load_print_meta: freq_scale_train = 1
0.00.439.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.282 I llm_load_print_meta: model type       = 2.8B
0.00.439.283 I llm_load_print_meta: model ftype      = Q6_K
0.00.439.285 I llm_load_print_meta: model params     = 2.78 B
0.00.439.286 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.439.286 I llm_load_print_meta: general.name     = 2.8B
0.00.439.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.291 I llm_load_print_meta: max token length = 1024
0.00.579.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.186 I llm_load_tensors: offloading output layer to GPU
0.00.579.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.196 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.579.198 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.967.016 I llama_new_context_with_model: n_ctx      = 2048
0.00.967.024 I llama_new_context_with_model: n_batch    = 512
0.00.967.025 I llama_new_context_with_model: n_ubatch   = 512
0.00.967.025 I llama_new_context_with_model: flash_attn = 0
0.00.967.031 I llama_new_context_with_model: freq_base  = 10000.0
0.00.967.032 I llama_new_context_with_model: freq_scale = 1
0.00.968.330 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.344 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.225 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.226 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.227 I llama_new_context_with_model: graph splits = 2
0.00.980.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.263 I 
0.01.052.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.397 I perplexity: tokenizing the input ..
0.02.334.206 I perplexity: tokenization took 1281.8 ms
0.02.334.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.949 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.673.026 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.674.656 I llama_perf_context_print:        load time =     745.03 ms
0.04.674.660 I llama_perf_context_print: prompt eval time =    1984.58 ms /  8192 tokens (    0.24 ms per token,  4127.83 tokens per second)
0.04.674.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.663 I llama_perf_context_print:       total time =    3622.39 ms /  8193 tokens

real	0m4.981s
user	0m4.909s
sys	0m1.050s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4001 (1e9f9499)
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
0.00.911.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.335s
user	0m16.584s
sys	0m1.733s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4001 (1e9f9499)
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
0.00.914.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.916s
user	0m14.255s
sys	0m1.674s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4001 (1e9f9499)
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
0.00.787.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.761s
user	0m4.013s
sys	0m0.740s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4001 (1e9f9499)
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
0.00.794.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.950s
sys	0m0.699s
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
2/2 Test #29: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.35 sec
1.05user 5.31system 0:06.38elapsed 99%CPU (0avgtext+0avgdata 5875592maxresident)k
0inputs+48outputs (0major+1513384minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.45 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
0.40user 5.51system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5866920maxresident)k
0inputs+48outputs (0major+1512363minor)pagefaults 0swaps
```
