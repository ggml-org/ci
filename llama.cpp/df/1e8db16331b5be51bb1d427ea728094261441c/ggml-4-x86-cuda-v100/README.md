## Summary

- status:  SUCCESS ✅
- runtime: 15:11.47
- date:    Fri Oct  4 12:59:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/df1e8db16331b5be51bb1d427ea728094261441c
- author:  Georgi Gerganov
```
cont : alternative initialization of global objects

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.34 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.96 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.74 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.32 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.75 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.81 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.77 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  209.89 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 291.01 sec*proc (28 tests)

Total Test time (real) = 291.03 sec

real	4m51.066s
user	14m55.054s
sys	0m38.989s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.81 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.62 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.90 sec*proc (28 tests)

Total Test time (real) =  79.91 sec

real	1m19.949s
user	2m3.754s
sys	0m24.449s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.848 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.162 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.108.169 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.108.170 I ggml_cuda_init: found 1 CUDA devices:
0.00.108.429 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.049 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.113.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.113.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.113.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.113.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.113.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.113.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.113.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.113.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.113.087 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.113.088 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.113.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.113.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.113.098 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.113.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.113.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.113.100 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.113.102 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.113.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.118.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.119.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.119.158 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.119.159 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.119.160 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.119.161 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.119.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.119.162 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.119.165 I llama_model_loader: - type  f32:  124 tensors
0.00.119.167 I llama_model_loader: - type  f16:   73 tensors
0.00.132.116 I llm_load_vocab: special tokens cache size = 5
0.00.136.079 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.136.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.095 I llm_load_print_meta: arch             = bert
0.00.136.096 I llm_load_print_meta: vocab type       = WPM
0.00.136.096 I llm_load_print_meta: n_vocab          = 30522
0.00.136.097 I llm_load_print_meta: n_merges         = 0
0.00.136.097 I llm_load_print_meta: vocab_only       = 0
0.00.136.098 I llm_load_print_meta: n_ctx_train      = 512
0.00.136.098 I llm_load_print_meta: n_embd           = 384
0.00.136.099 I llm_load_print_meta: n_layer          = 12
0.00.136.107 I llm_load_print_meta: n_head           = 12
0.00.136.108 I llm_load_print_meta: n_head_kv        = 12
0.00.136.108 I llm_load_print_meta: n_rot            = 32
0.00.136.109 I llm_load_print_meta: n_swa            = 0
0.00.136.109 I llm_load_print_meta: n_embd_head_k    = 32
0.00.136.109 I llm_load_print_meta: n_embd_head_v    = 32
0.00.136.111 I llm_load_print_meta: n_gqa            = 1
0.00.136.112 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.136.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.136.114 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.136.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.117 I llm_load_print_meta: n_ff             = 1536
0.00.136.118 I llm_load_print_meta: n_expert         = 0
0.00.136.118 I llm_load_print_meta: n_expert_used    = 0
0.00.136.119 I llm_load_print_meta: causal attn      = 0
0.00.136.119 I llm_load_print_meta: pooling type     = 2
0.00.136.120 I llm_load_print_meta: rope type        = 2
0.00.136.120 I llm_load_print_meta: rope scaling     = linear
0.00.136.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.123 I llm_load_print_meta: freq_scale_train = 1
0.00.136.123 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.136.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.124 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.124 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.128 I llm_load_print_meta: model type       = 33M
0.00.136.129 I llm_load_print_meta: model ftype      = F16
0.00.136.131 I llm_load_print_meta: model params     = 33.21 M
0.00.136.132 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.136.133 I llm_load_print_meta: general.name     = Bge Small
0.00.136.133 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.136.134 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.136.134 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.136.135 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.136.135 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.136.135 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.136.137 I llm_load_print_meta: max token length = 21
0.00.434.841 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.439.480 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.439.488 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.439.494 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.440.694 I llama_new_context_with_model: n_ctx      = 512
0.00.440.700 I llama_new_context_with_model: n_batch    = 2048
0.00.440.700 I llama_new_context_with_model: n_ubatch   = 2048
0.00.440.701 I llama_new_context_with_model: flash_attn = 0
0.00.440.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.440.704 I llama_new_context_with_model: freq_scale = 1
0.00.447.369 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.447.384 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.447.403 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.452.176 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.452.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.452.188 I llama_new_context_with_model: graph nodes  = 429
0.00.452.188 I llama_new_context_with_model: graph splits = 196
0.00.452.191 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.399 I 
0.00.458.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.460.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.467.755 I llama_perf_context_print:        load time =     349.76 ms
0.00.467.763 I llama_perf_context_print: prompt eval time =       6.42 ms /     9 tokens (    0.71 ms per token,  1402.31 tokens per second)
0.00.467.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.765 I llama_perf_context_print:       total time =       9.36 ms /    10 tokens

real	0m0.627s
user	0m0.140s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.822 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.870 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.107.877 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.107.878 I ggml_cuda_init: found 1 CUDA devices:
0.00.107.983 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.112.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.112.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.577 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.112.578 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.112.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.112.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.112.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.112.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.112.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.112.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.112.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.112.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.112.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.112.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.112.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.112.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.112.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.117.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.118.511 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.519 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.118.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.118.520 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.118.521 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.118.522 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.118.523 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.118.525 I llama_model_loader: - type  f32:  124 tensors
0.00.118.528 I llama_model_loader: - type q8_0:   73 tensors
0.00.130.096 I llm_load_vocab: special tokens cache size = 5
0.00.134.040 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.134.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.134.056 I llm_load_print_meta: arch             = bert
0.00.134.057 I llm_load_print_meta: vocab type       = WPM
0.00.134.058 I llm_load_print_meta: n_vocab          = 30522
0.00.134.058 I llm_load_print_meta: n_merges         = 0
0.00.134.059 I llm_load_print_meta: vocab_only       = 0
0.00.134.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.134.060 I llm_load_print_meta: n_embd           = 384
0.00.134.060 I llm_load_print_meta: n_layer          = 12
0.00.134.068 I llm_load_print_meta: n_head           = 12
0.00.134.069 I llm_load_print_meta: n_head_kv        = 12
0.00.134.069 I llm_load_print_meta: n_rot            = 32
0.00.134.070 I llm_load_print_meta: n_swa            = 0
0.00.134.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.134.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.134.072 I llm_load_print_meta: n_gqa            = 1
0.00.134.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.134.074 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.134.075 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.134.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.134.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.134.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.134.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.134.084 I llm_load_print_meta: n_ff             = 1536
0.00.134.085 I llm_load_print_meta: n_expert         = 0
0.00.134.085 I llm_load_print_meta: n_expert_used    = 0
0.00.134.086 I llm_load_print_meta: causal attn      = 0
0.00.134.086 I llm_load_print_meta: pooling type     = 2
0.00.134.087 I llm_load_print_meta: rope type        = 2
0.00.134.087 I llm_load_print_meta: rope scaling     = linear
0.00.134.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.134.091 I llm_load_print_meta: freq_scale_train = 1
0.00.134.092 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.134.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.134.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.134.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.134.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.134.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.134.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.134.097 I llm_load_print_meta: model type       = 33M
0.00.134.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.134.100 I llm_load_print_meta: model params     = 33.21 M
0.00.134.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.134.101 I llm_load_print_meta: general.name     = Bge Small
0.00.134.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.134.103 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.134.103 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.134.104 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.134.105 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.134.105 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.134.106 I llm_load_print_meta: max token length = 21
0.00.424.082 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.426.736 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.426.745 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.426.750 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.427.893 I llama_new_context_with_model: n_ctx      = 512
0.00.427.900 I llama_new_context_with_model: n_batch    = 2048
0.00.427.900 I llama_new_context_with_model: n_ubatch   = 2048
0.00.427.901 I llama_new_context_with_model: flash_attn = 0
0.00.427.904 I llama_new_context_with_model: freq_base  = 10000.0
0.00.427.904 I llama_new_context_with_model: freq_scale = 1
0.00.433.405 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.433.419 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.433.433 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.231 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.439.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.439.242 I llama_new_context_with_model: graph nodes  = 429
0.00.439.242 I llama_new_context_with_model: graph splits = 196
0.00.439.245 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.030 I 
0.00.445.139 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.454.005 I llama_perf_context_print:        load time =     336.84 ms
0.00.454.007 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1758.50 tokens per second)
0.00.454.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.010 I llama_perf_context_print:       total time =       8.97 ms /    10 tokens

real	0m0.601s
user	0m0.118s
sys	0m0.532s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.821 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.491 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.109.497 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.109.498 I ggml_cuda_init: found 1 CUDA devices:
0.00.109.602 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.123.912 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.123.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.943 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.123.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.945 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.123.946 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.123.947 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.123.951 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.123.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.123.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.123.958 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.123.959 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.123.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.123.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.123.968 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.123.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.132.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.135.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.140.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.140.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.140.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.140.340 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.140.340 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.140.341 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.140.342 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.342 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.140.343 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.140.345 I llama_model_loader: - type  f32:   41 tensors
0.00.140.347 I llama_model_loader: - type  f16:   29 tensors
0.00.168.356 W llm_load_vocab: empty token at index 5
0.00.184.414 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.193.417 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.193.772 I llm_load_vocab: special tokens cache size = 5
0.00.725.962 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.725.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.725.994 I llm_load_print_meta: arch             = jina-bert-v2
0.00.725.999 I llm_load_print_meta: vocab type       = BPE
0.00.726.000 I llm_load_print_meta: n_vocab          = 61056
0.00.726.001 I llm_load_print_meta: n_merges         = 39382
0.00.726.001 I llm_load_print_meta: vocab_only       = 0
0.00.726.002 I llm_load_print_meta: n_ctx_train      = 8192
0.00.726.002 I llm_load_print_meta: n_embd           = 384
0.00.726.003 I llm_load_print_meta: n_layer          = 4
0.00.726.018 I llm_load_print_meta: n_head           = 12
0.00.726.019 I llm_load_print_meta: n_head_kv        = 12
0.00.726.020 I llm_load_print_meta: n_rot            = 32
0.00.726.020 I llm_load_print_meta: n_swa            = 0
0.00.726.021 I llm_load_print_meta: n_embd_head_k    = 32
0.00.726.021 I llm_load_print_meta: n_embd_head_v    = 32
0.00.726.022 I llm_load_print_meta: n_gqa            = 1
0.00.726.023 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.726.024 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.726.026 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.726.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.726.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.726.029 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.726.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.726.031 I llm_load_print_meta: n_ff             = 1536
0.00.726.032 I llm_load_print_meta: n_expert         = 0
0.00.726.033 I llm_load_print_meta: n_expert_used    = 0
0.00.726.039 I llm_load_print_meta: causal attn      = 0
0.00.726.039 I llm_load_print_meta: pooling type     = -1
0.00.726.040 I llm_load_print_meta: rope type        = -1
0.00.726.040 I llm_load_print_meta: rope scaling     = linear
0.00.726.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.726.043 I llm_load_print_meta: freq_scale_train = 1
0.00.726.043 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.726.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.726.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.726.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.726.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.726.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.726.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.726.048 I llm_load_print_meta: model type       = 33M
0.00.726.049 I llm_load_print_meta: model ftype      = F16
0.00.726.050 I llm_load_print_meta: model params     = 32.90 M
0.00.726.052 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.726.052 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.726.054 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.726.055 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.726.055 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.726.056 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.726.056 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.726.057 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.726.058 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.726.059 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.726.059 I llm_load_print_meta: max token length = 45
0.01.041.865 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.046.482 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.046.490 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.046.495 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.049.490 I llama_new_context_with_model: n_ctx      = 8192
0.01.049.499 I llama_new_context_with_model: n_batch    = 2048
0.01.049.499 I llama_new_context_with_model: n_ubatch   = 2048
0.01.049.500 I llama_new_context_with_model: flash_attn = 0
0.01.049.502 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.503 I llama_new_context_with_model: freq_scale = 1
0.01.085.696 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.085.722 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.085.774 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.099.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.099.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.099.903 I llama_new_context_with_model: graph nodes  = 154
0.01.099.904 I llama_new_context_with_model: graph splits = 70
0.01.099.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.464 I 
0.01.121.593 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.121.920 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.121.926 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.121.938 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.121.938 I main: number of tokens in prompt = 13
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


0.01.121.958 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.121.958 I main: number of tokens in prompt = 40
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


0.01.130.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.191.138 I llama_perf_context_print:        load time =    1011.65 ms
0.01.191.140 I llama_perf_context_print: prompt eval time =      60.11 ms /    62 tokens (    0.97 ms per token,  1031.46 tokens per second)
0.01.191.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.143 I llama_perf_context_print:       total time =      69.68 ms /    63 tokens

real	0m1.380s
user	0m0.763s
sys	0m0.630s
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
0.00.110.760 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.089 I main: llama backend init
0.00.112.645 I main: load the model and apply lora adapter, if any
0.00.126.372 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.126.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.050 I llama_model_loader: - type  f32:  258 tensors
0.00.145.054 I llama_model_loader: - type  f16:  130 tensors
0.00.209.850 I llm_load_vocab: special tokens cache size = 25
0.00.232.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.232.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.893 I llm_load_print_meta: arch             = gptneox
0.00.232.898 I llm_load_print_meta: vocab type       = BPE
0.00.232.899 I llm_load_print_meta: n_vocab          = 50304
0.00.232.900 I llm_load_print_meta: n_merges         = 50009
0.00.232.900 I llm_load_print_meta: vocab_only       = 0
0.00.232.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.232.901 I llm_load_print_meta: n_embd           = 2560
0.00.232.902 I llm_load_print_meta: n_layer          = 32
0.00.232.918 I llm_load_print_meta: n_head           = 32
0.00.232.920 I llm_load_print_meta: n_head_kv        = 32
0.00.232.920 I llm_load_print_meta: n_rot            = 20
0.00.232.920 I llm_load_print_meta: n_swa            = 0
0.00.232.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.232.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.232.924 I llm_load_print_meta: n_gqa            = 1
0.00.232.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.232.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.232.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.232.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.232.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.933 I llm_load_print_meta: n_ff             = 10240
0.00.232.935 I llm_load_print_meta: n_expert         = 0
0.00.232.935 I llm_load_print_meta: n_expert_used    = 0
0.00.232.936 I llm_load_print_meta: causal attn      = 1
0.00.232.936 I llm_load_print_meta: pooling type     = 0
0.00.232.936 I llm_load_print_meta: rope type        = 2
0.00.232.937 I llm_load_print_meta: rope scaling     = linear
0.00.232.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.939 I llm_load_print_meta: freq_scale_train = 1
0.00.232.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.232.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.944 I llm_load_print_meta: model type       = 2.8B
0.00.232.948 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.232.949 I llm_load_print_meta: model params     = 2.78 B
0.00.232.950 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.232.951 I llm_load_print_meta: general.name     = 2.8B
0.00.232.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.232.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.232.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.232.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.232.954 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.232.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.232.956 I llm_load_print_meta: max token length = 1024
0.00.538.995 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.902.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.902.305 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.902.306 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.902.315 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.902.317 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.861.027 I llama_new_context_with_model: n_ctx      = 2048
0.01.861.035 I llama_new_context_with_model: n_batch    = 2048
0.01.861.036 I llama_new_context_with_model: n_ubatch   = 512
0.01.861.037 I llama_new_context_with_model: flash_attn = 0
0.01.861.042 I llama_new_context_with_model: freq_base  = 10000.0
0.01.861.043 I llama_new_context_with_model: freq_scale = 1
0.01.862.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.862.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.598 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.873.638 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.873.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.873.656 I llama_new_context_with_model: graph nodes  = 1287
0.01.873.656 I llama_new_context_with_model: graph splits = 2
0.01.873.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.453 I main: llama threadpool init, n_threads = 1
0.01.956.469 I 
0.01.956.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.956.578 I 
0.01.956.732 I sampler seed: 1234
0.01.956.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.956.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.956.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.956.758 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.799.344 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.04.799.347 I llama_perf_context_print:        load time =    1843.77 ms
0.04.799.349 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.08 tokens per second)
0.04.799.351 I llama_perf_context_print:        eval time =    2789.97 ms /   255 runs   (   10.94 ms per token,    91.40 tokens per second)
0.04.799.352 I llama_perf_context_print:       total time =    2842.90 ms /   262 tokens

real	0m4.984s
user	0m3.790s
sys	0m1.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.141.337 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.158.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.158.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.158.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.158.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.158.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.158.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.158.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.158.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.158.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.158.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.158.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.158.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.158.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.158.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.158.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.158.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.158.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.166.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.168.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.176.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.176.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.176.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.176.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.176.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.176.064 I llama_model_loader: - type  f32:  258 tensors
0.00.176.066 I llama_model_loader: - type  f16:  130 tensors
0.00.236.215 I llm_load_vocab: special tokens cache size = 25
0.00.259.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.259.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.656 I llm_load_print_meta: arch             = gptneox
0.00.259.657 I llm_load_print_meta: vocab type       = BPE
0.00.259.657 I llm_load_print_meta: n_vocab          = 50304
0.00.259.658 I llm_load_print_meta: n_merges         = 50009
0.00.259.658 I llm_load_print_meta: vocab_only       = 0
0.00.259.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.259.659 I llm_load_print_meta: n_embd           = 2560
0.00.259.660 I llm_load_print_meta: n_layer          = 32
0.00.259.672 I llm_load_print_meta: n_head           = 32
0.00.259.673 I llm_load_print_meta: n_head_kv        = 32
0.00.259.675 I llm_load_print_meta: n_rot            = 20
0.00.259.676 I llm_load_print_meta: n_swa            = 0
0.00.259.676 I llm_load_print_meta: n_embd_head_k    = 80
0.00.259.677 I llm_load_print_meta: n_embd_head_v    = 80
0.00.259.679 I llm_load_print_meta: n_gqa            = 1
0.00.259.681 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.259.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.259.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.259.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.259.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.688 I llm_load_print_meta: n_ff             = 10240
0.00.259.689 I llm_load_print_meta: n_expert         = 0
0.00.259.689 I llm_load_print_meta: n_expert_used    = 0
0.00.259.690 I llm_load_print_meta: causal attn      = 1
0.00.259.690 I llm_load_print_meta: pooling type     = 0
0.00.259.690 I llm_load_print_meta: rope type        = 2
0.00.259.691 I llm_load_print_meta: rope scaling     = linear
0.00.259.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.693 I llm_load_print_meta: freq_scale_train = 1
0.00.259.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.259.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.697 I llm_load_print_meta: model type       = 2.8B
0.00.259.699 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.259.700 I llm_load_print_meta: model params     = 2.78 B
0.00.259.702 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.259.702 I llm_load_print_meta: general.name     = 2.8B
0.00.259.703 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.259.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.259.703 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.259.704 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.259.704 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.259.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.259.709 I llm_load_print_meta: max token length = 1024
0.00.560.648 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.921.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.921.616 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.921.617 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.921.626 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.921.628 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.860.354 I llama_new_context_with_model: n_ctx      = 2048
0.01.860.359 I llama_new_context_with_model: n_batch    = 512
0.01.860.360 I llama_new_context_with_model: n_ubatch   = 512
0.01.860.361 I llama_new_context_with_model: flash_attn = 0
0.01.860.366 I llama_new_context_with_model: freq_base  = 10000.0
0.01.860.367 I llama_new_context_with_model: freq_scale = 1
0.01.861.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.861.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.873.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.873.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.873.156 I llama_new_context_with_model: graph nodes  = 1287
0.01.873.157 I llama_new_context_with_model: graph splits = 2
0.01.873.165 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.990 I 
0.01.956.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.956.132 I perplexity: tokenizing the input ..
0.03.222.619 I perplexity: tokenization took 1266.48 ms
0.03.222.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.802.387 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.381.063 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.382.832 I llama_perf_context_print:        load time =    1813.06 ms
0.05.382.835 I llama_perf_context_print: prompt eval time =    1805.03 ms /  8192 tokens (    0.22 ms per token,  4538.44 tokens per second)
0.05.382.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.382.839 I llama_perf_context_print:       total time =    3426.84 ms /  8193 tokens

real	0m5.594s
user	0m5.157s
sys	0m1.397s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.409 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.738 I main: llama backend init
0.00.108.234 I main: load the model and apply lora adapter, if any
0.00.121.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.121.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.139.002 I llama_model_loader: - type  f32:  258 tensors
0.00.139.004 I llama_model_loader: - type q8_0:  130 tensors
0.00.193.213 I llm_load_vocab: special tokens cache size = 25
0.00.215.101 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.215.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.117 I llm_load_print_meta: arch             = gptneox
0.00.215.118 I llm_load_print_meta: vocab type       = BPE
0.00.215.118 I llm_load_print_meta: n_vocab          = 50304
0.00.215.119 I llm_load_print_meta: n_merges         = 50009
0.00.215.121 I llm_load_print_meta: vocab_only       = 0
0.00.215.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.215.122 I llm_load_print_meta: n_embd           = 2560
0.00.215.123 I llm_load_print_meta: n_layer          = 32
0.00.215.134 I llm_load_print_meta: n_head           = 32
0.00.215.136 I llm_load_print_meta: n_head_kv        = 32
0.00.215.136 I llm_load_print_meta: n_rot            = 20
0.00.215.137 I llm_load_print_meta: n_swa            = 0
0.00.215.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.215.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.215.139 I llm_load_print_meta: n_gqa            = 1
0.00.215.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.215.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.215.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.215.143 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.215.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.146 I llm_load_print_meta: n_ff             = 10240
0.00.215.147 I llm_load_print_meta: n_expert         = 0
0.00.215.147 I llm_load_print_meta: n_expert_used    = 0
0.00.215.147 I llm_load_print_meta: causal attn      = 1
0.00.215.148 I llm_load_print_meta: pooling type     = 0
0.00.215.148 I llm_load_print_meta: rope type        = 2
0.00.215.149 I llm_load_print_meta: rope scaling     = linear
0.00.215.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.151 I llm_load_print_meta: freq_scale_train = 1
0.00.215.152 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.215.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.161 I llm_load_print_meta: model type       = 2.8B
0.00.215.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.164 I llm_load_print_meta: model params     = 2.78 B
0.00.215.165 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.215.165 I llm_load_print_meta: general.name     = 2.8B
0.00.215.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.215.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.215.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.215.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.215.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.215.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.215.169 I llm_load_print_meta: max token length = 1024
0.00.492.800 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.674.897 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.674.908 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.674.909 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.674.917 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.674.919 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.203.718 I llama_new_context_with_model: n_ctx      = 2048
0.01.203.727 I llama_new_context_with_model: n_batch    = 2048
0.01.203.727 I llama_new_context_with_model: n_ubatch   = 512
0.01.203.728 I llama_new_context_with_model: flash_attn = 0
0.01.203.733 I llama_new_context_with_model: freq_base  = 10000.0
0.01.203.734 I llama_new_context_with_model: freq_scale = 1
0.01.205.030 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.205.043 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.206.079 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.215.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.215.266 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.215.269 I llama_new_context_with_model: graph nodes  = 1287
0.01.215.270 I llama_new_context_with_model: graph splits = 2
0.01.215.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.081 I main: llama threadpool init, n_threads = 1
0.01.284.125 I 
0.01.284.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.284.227 I 
0.01.284.369 I sampler seed: 1234
0.01.284.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.284.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.284.394 I 
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

0.03.340.045 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23541.00 tokens per second)
0.03.340.049 I llama_perf_context_print:        load time =    1175.82 ms
0.03.340.051 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.57 ms per token,   634.92 tokens per second)
0.03.340.052 I llama_perf_context_print:        eval time =    2009.30 ms /   255 runs   (    7.88 ms per token,   126.91 tokens per second)
0.03.340.055 I llama_perf_context_print:       total time =    2055.97 ms /   262 tokens

real	0m3.520s
user	0m2.643s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.024 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.126.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.142.435 I llama_model_loader: - type  f32:  258 tensors
0.00.142.437 I llama_model_loader: - type q8_0:  130 tensors
0.00.197.626 I llm_load_vocab: special tokens cache size = 25
0.00.219.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.699 I llm_load_print_meta: arch             = gptneox
0.00.219.700 I llm_load_print_meta: vocab type       = BPE
0.00.219.701 I llm_load_print_meta: n_vocab          = 50304
0.00.219.701 I llm_load_print_meta: n_merges         = 50009
0.00.219.702 I llm_load_print_meta: vocab_only       = 0
0.00.219.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.703 I llm_load_print_meta: n_embd           = 2560
0.00.219.703 I llm_load_print_meta: n_layer          = 32
0.00.219.716 I llm_load_print_meta: n_head           = 32
0.00.219.717 I llm_load_print_meta: n_head_kv        = 32
0.00.219.717 I llm_load_print_meta: n_rot            = 20
0.00.219.718 I llm_load_print_meta: n_swa            = 0
0.00.219.718 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.719 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.720 I llm_load_print_meta: n_gqa            = 1
0.00.219.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.728 I llm_load_print_meta: n_ff             = 10240
0.00.219.728 I llm_load_print_meta: n_expert         = 0
0.00.219.729 I llm_load_print_meta: n_expert_used    = 0
0.00.219.730 I llm_load_print_meta: causal attn      = 1
0.00.219.730 I llm_load_print_meta: pooling type     = 0
0.00.219.731 I llm_load_print_meta: rope type        = 2
0.00.219.731 I llm_load_print_meta: rope scaling     = linear
0.00.219.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.734 I llm_load_print_meta: freq_scale_train = 1
0.00.219.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.741 I llm_load_print_meta: model type       = 2.8B
0.00.219.744 I llm_load_print_meta: model ftype      = Q8_0
0.00.219.745 I llm_load_print_meta: model params     = 2.78 B
0.00.219.746 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.219.747 I llm_load_print_meta: general.name     = 2.8B
0.00.219.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.752 I llm_load_print_meta: max token length = 1024
0.00.494.178 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.675.356 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.675.367 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.675.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.675.379 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.675.380 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.148.234 I llama_new_context_with_model: n_ctx      = 2048
0.01.148.241 I llama_new_context_with_model: n_batch    = 512
0.01.148.242 I llama_new_context_with_model: n_ubatch   = 512
0.01.148.243 I llama_new_context_with_model: flash_attn = 0
0.01.148.248 I llama_new_context_with_model: freq_base  = 10000.0
0.01.148.249 I llama_new_context_with_model: freq_scale = 1
0.01.149.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.159.088 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.092 I llama_new_context_with_model: graph nodes  = 1287
0.01.159.092 I llama_new_context_with_model: graph splits = 2
0.01.159.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.228.015 I 
0.01.228.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.228.139 I perplexity: tokenizing the input ..
0.02.452.741 I perplexity: tokenization took 1224.59 ms
0.02.453.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.074.025 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.784.587 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.786.347 I llama_perf_context_print:        load time =    1115.44 ms
0.04.786.349 I llama_perf_context_print: prompt eval time =    1975.77 ms /  8192 tokens (    0.24 ms per token,  4146.23 tokens per second)
0.04.786.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.353 I llama_perf_context_print:       total time =    3558.33 ms /  8193 tokens

real	0m4.985s
user	0m4.869s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.103.714 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.104.029 I main: llama backend init
0.00.105.516 I main: load the model and apply lora adapter, if any
0.00.119.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.119.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.119.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.119.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.119.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.119.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.119.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.119.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.119.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.119.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.119.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.119.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.119.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.119.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.119.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.119.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.119.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.127.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.129.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.136.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.136.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.136.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.136.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.136.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.136.380 I llama_model_loader: - type  f32:  258 tensors
0.00.136.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.136.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.190.914 I llm_load_vocab: special tokens cache size = 25
0.00.212.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.212.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.212.984 I llm_load_print_meta: arch             = gptneox
0.00.212.985 I llm_load_print_meta: vocab type       = BPE
0.00.212.986 I llm_load_print_meta: n_vocab          = 50304
0.00.212.986 I llm_load_print_meta: n_merges         = 50009
0.00.212.987 I llm_load_print_meta: vocab_only       = 0
0.00.212.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.212.991 I llm_load_print_meta: n_embd           = 2560
0.00.212.991 I llm_load_print_meta: n_layer          = 32
0.00.213.006 I llm_load_print_meta: n_head           = 32
0.00.213.007 I llm_load_print_meta: n_head_kv        = 32
0.00.213.009 I llm_load_print_meta: n_rot            = 20
0.00.213.009 I llm_load_print_meta: n_swa            = 0
0.00.213.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.213.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.213.011 I llm_load_print_meta: n_gqa            = 1
0.00.213.013 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.213.014 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.213.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.213.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.213.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.020 I llm_load_print_meta: n_ff             = 10240
0.00.213.020 I llm_load_print_meta: n_expert         = 0
0.00.213.021 I llm_load_print_meta: n_expert_used    = 0
0.00.213.025 I llm_load_print_meta: causal attn      = 1
0.00.213.025 I llm_load_print_meta: pooling type     = 0
0.00.213.026 I llm_load_print_meta: rope type        = 2
0.00.213.026 I llm_load_print_meta: rope scaling     = linear
0.00.213.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.029 I llm_load_print_meta: freq_scale_train = 1
0.00.213.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.213.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.033 I llm_load_print_meta: model type       = 2.8B
0.00.213.035 I llm_load_print_meta: model ftype      = Q4_0
0.00.213.036 I llm_load_print_meta: model params     = 2.78 B
0.00.213.037 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.213.038 I llm_load_print_meta: general.name     = 2.8B
0.00.213.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.213.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.213.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.213.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.213.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.213.043 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.213.044 I llm_load_print_meta: max token length = 1024
0.00.487.358 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.501 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.515 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.516 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.524 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.585.526 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.883.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.681 I llama_new_context_with_model: n_batch    = 2048
0.00.883.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.683 I llama_new_context_with_model: flash_attn = 0
0.00.883.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.690 I llama_new_context_with_model: freq_scale = 1
0.00.884.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.028 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.700 I llama_new_context_with_model: graph splits = 2
0.00.894.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.335 I main: llama threadpool init, n_threads = 1
0.00.961.352 I 
0.00.961.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.453 I 
0.00.961.589 I sampler seed: 1234
0.00.961.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.605 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.961.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.607 I 
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


0.02.651.168 I llama_perf_sampler_print:    sampling time =      13.19 ms /   263 runs   (    0.05 ms per token, 19943.88 tokens per second)
0.02.651.171 I llama_perf_context_print:        load time =     855.79 ms
0.02.651.173 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.46 tokens per second)
0.02.651.175 I llama_perf_context_print:        eval time =    1638.49 ms /   255 runs   (    6.43 ms per token,   155.63 tokens per second)
0.02.651.177 I llama_perf_context_print:       total time =    1689.84 ms /   262 tokens

real	0m2.835s
user	0m2.099s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.121.697 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.136.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.136.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.136.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.136.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.136.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.136.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.136.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.136.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.136.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.136.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.136.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.136.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.136.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.136.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.136.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.136.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.136.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.144.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.153.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.153.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.153.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.153.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.153.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.153.156 I llama_model_loader: - type  f32:  258 tensors
0.00.153.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.153.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.208.986 I llm_load_vocab: special tokens cache size = 25
0.00.230.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.230.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.984 I llm_load_print_meta: arch             = gptneox
0.00.230.985 I llm_load_print_meta: vocab type       = BPE
0.00.230.986 I llm_load_print_meta: n_vocab          = 50304
0.00.230.986 I llm_load_print_meta: n_merges         = 50009
0.00.230.987 I llm_load_print_meta: vocab_only       = 0
0.00.230.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.230.989 I llm_load_print_meta: n_embd           = 2560
0.00.230.989 I llm_load_print_meta: n_layer          = 32
0.00.231.004 I llm_load_print_meta: n_head           = 32
0.00.231.005 I llm_load_print_meta: n_head_kv        = 32
0.00.231.006 I llm_load_print_meta: n_rot            = 20
0.00.231.006 I llm_load_print_meta: n_swa            = 0
0.00.231.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.007 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.008 I llm_load_print_meta: n_gqa            = 1
0.00.231.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.018 I llm_load_print_meta: n_ff             = 10240
0.00.231.019 I llm_load_print_meta: n_expert         = 0
0.00.231.019 I llm_load_print_meta: n_expert_used    = 0
0.00.231.020 I llm_load_print_meta: causal attn      = 1
0.00.231.020 I llm_load_print_meta: pooling type     = 0
0.00.231.020 I llm_load_print_meta: rope type        = 2
0.00.231.021 I llm_load_print_meta: rope scaling     = linear
0.00.231.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.023 I llm_load_print_meta: freq_scale_train = 1
0.00.231.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.027 I llm_load_print_meta: model type       = 2.8B
0.00.231.028 I llm_load_print_meta: model ftype      = Q4_0
0.00.231.029 I llm_load_print_meta: model params     = 2.78 B
0.00.231.031 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.231.031 I llm_load_print_meta: general.name     = 2.8B
0.00.231.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.035 I llm_load_print_meta: max token length = 1024
0.00.510.087 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.608.827 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.841 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.608.842 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.851 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.608.852 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.875.452 I llama_new_context_with_model: n_ctx      = 2048
0.00.875.459 I llama_new_context_with_model: n_batch    = 512
0.00.875.459 I llama_new_context_with_model: n_ubatch   = 512
0.00.875.460 I llama_new_context_with_model: flash_attn = 0
0.00.875.466 I llama_new_context_with_model: freq_base  = 10000.0
0.00.875.467 I llama_new_context_with_model: freq_scale = 1
0.00.876.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.752 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.102 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.338 I llama_new_context_with_model: graph splits = 2
0.00.886.340 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.849 I 
0.00.954.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.981 I perplexity: tokenizing the input ..
0.02.185.290 I perplexity: tokenization took 1230.32 ms
0.02.185.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.568 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.710.174 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.711.897 I llama_perf_context_print:        load time =     831.57 ms
0.04.711.900 I llama_perf_context_print: prompt eval time =    2157.23 ms /  8192 tokens (    0.26 ms per token,  3797.46 tokens per second)
0.04.711.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.902 I llama_perf_context_print:       total time =    3757.05 ms /  8193 tokens

real	0m4.905s
user	0m4.891s
sys	0m0.993s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.276 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.628 I main: llama backend init
0.00.109.129 I main: load the model and apply lora adapter, if any
0.00.122.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.122.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.140.129 I llama_model_loader: - type  f32:  258 tensors
0.00.140.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.140.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.499 I llm_load_vocab: special tokens cache size = 25
0.00.217.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.426 I llm_load_print_meta: arch             = gptneox
0.00.217.427 I llm_load_print_meta: vocab type       = BPE
0.00.217.428 I llm_load_print_meta: n_vocab          = 50304
0.00.217.428 I llm_load_print_meta: n_merges         = 50009
0.00.217.429 I llm_load_print_meta: vocab_only       = 0
0.00.217.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.430 I llm_load_print_meta: n_embd           = 2560
0.00.217.431 I llm_load_print_meta: n_layer          = 32
0.00.217.445 I llm_load_print_meta: n_head           = 32
0.00.217.446 I llm_load_print_meta: n_head_kv        = 32
0.00.217.447 I llm_load_print_meta: n_rot            = 20
0.00.217.447 I llm_load_print_meta: n_swa            = 0
0.00.217.448 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.451 I llm_load_print_meta: n_gqa            = 1
0.00.217.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.459 I llm_load_print_meta: n_ff             = 10240
0.00.217.459 I llm_load_print_meta: n_expert         = 0
0.00.217.460 I llm_load_print_meta: n_expert_used    = 0
0.00.217.464 I llm_load_print_meta: causal attn      = 1
0.00.217.464 I llm_load_print_meta: pooling type     = 0
0.00.217.465 I llm_load_print_meta: rope type        = 2
0.00.217.465 I llm_load_print_meta: rope scaling     = linear
0.00.217.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.467 I llm_load_print_meta: freq_scale_train = 1
0.00.217.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.472 I llm_load_print_meta: model type       = 2.8B
0.00.217.473 I llm_load_print_meta: model ftype      = Q4_1
0.00.217.474 I llm_load_print_meta: model params     = 2.78 B
0.00.217.475 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.217.476 I llm_load_print_meta: general.name     = 2.8B
0.00.217.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.482 I llm_load_print_meta: max token length = 1024
0.00.497.997 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.677 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.689 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.699 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.606.701 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.929.285 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.293 I llama_new_context_with_model: n_batch    = 2048
0.00.929.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.294 I llama_new_context_with_model: flash_attn = 0
0.00.929.301 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.302 I llama_new_context_with_model: freq_scale = 1
0.00.930.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.643 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.649 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.164 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.173 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.176 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.177 I llama_new_context_with_model: graph splits = 2
0.00.941.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.895 I main: llama threadpool init, n_threads = 1
0.01.009.913 I 
0.01.010.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.010.030 I 
0.01.010.179 I sampler seed: 1234
0.01.010.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.010.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.199 I 
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

0.02.707.671 I llama_perf_sampler_print:    sampling time =      12.89 ms /   263 runs   (    0.05 ms per token, 20403.41 tokens per second)
0.02.707.675 I llama_perf_context_print:        load time =     900.74 ms
0.02.707.677 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.76 tokens per second)
0.02.707.678 I llama_perf_context_print:        eval time =    1648.87 ms /   255 runs   (    6.47 ms per token,   154.65 tokens per second)
0.02.707.679 I llama_perf_context_print:       total time =    1697.78 ms /   262 tokens

real	0m2.887s
user	0m2.148s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.122.791 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.138.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.138.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.138.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.138.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.138.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.138.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.138.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.138.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.138.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.138.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.138.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.138.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.138.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.138.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.138.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.138.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.138.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.147.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.154.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.154.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.154.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.154.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.154.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.154.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.154.596 I llama_model_loader: - type  f32:  258 tensors
0.00.154.598 I llama_model_loader: - type q4_1:  129 tensors
0.00.154.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.210.319 I llm_load_vocab: special tokens cache size = 25
0.00.232.413 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.232.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.433 I llm_load_print_meta: arch             = gptneox
0.00.232.434 I llm_load_print_meta: vocab type       = BPE
0.00.232.435 I llm_load_print_meta: n_vocab          = 50304
0.00.232.435 I llm_load_print_meta: n_merges         = 50009
0.00.232.436 I llm_load_print_meta: vocab_only       = 0
0.00.232.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.232.451 I llm_load_print_meta: n_embd           = 2560
0.00.232.453 I llm_load_print_meta: n_layer          = 32
0.00.232.468 I llm_load_print_meta: n_head           = 32
0.00.232.469 I llm_load_print_meta: n_head_kv        = 32
0.00.232.470 I llm_load_print_meta: n_rot            = 20
0.00.232.482 I llm_load_print_meta: n_swa            = 0
0.00.232.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.232.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.232.485 I llm_load_print_meta: n_gqa            = 1
0.00.232.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.232.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.232.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.232.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.232.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.494 I llm_load_print_meta: n_ff             = 10240
0.00.232.494 I llm_load_print_meta: n_expert         = 0
0.00.232.494 I llm_load_print_meta: n_expert_used    = 0
0.00.232.495 I llm_load_print_meta: causal attn      = 1
0.00.232.499 I llm_load_print_meta: pooling type     = 0
0.00.232.499 I llm_load_print_meta: rope type        = 2
0.00.232.499 I llm_load_print_meta: rope scaling     = linear
0.00.232.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.502 I llm_load_print_meta: freq_scale_train = 1
0.00.232.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.232.503 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.505 I llm_load_print_meta: model type       = 2.8B
0.00.232.506 I llm_load_print_meta: model ftype      = Q4_1
0.00.232.508 I llm_load_print_meta: model params     = 2.78 B
0.00.232.508 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.232.509 I llm_load_print_meta: general.name     = 2.8B
0.00.232.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.232.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.232.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.232.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.232.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.232.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.232.516 I llm_load_print_meta: max token length = 1024
0.00.510.331 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.803 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.814 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.618.815 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.918.611 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.619 I llama_new_context_with_model: n_batch    = 512
0.00.918.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.621 I llama_new_context_with_model: flash_attn = 0
0.00.918.626 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.627 I llama_new_context_with_model: freq_scale = 1
0.00.920.729 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.822 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.823 I llama_new_context_with_model: graph splits = 2
0.00.931.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.121 I 
0.01.004.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.260 I perplexity: tokenizing the input ..
0.02.308.292 I perplexity: tokenization took 1304.04 ms
0.02.308.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.993.779 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.837.899 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.839.581 I llama_perf_context_print:        load time =     879.76 ms
0.04.839.584 I llama_perf_context_print: prompt eval time =    2162.86 ms /  8192 tokens (    0.26 ms per token,  3787.57 tokens per second)
0.04.839.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.839.587 I llama_perf_context_print:       total time =    3835.46 ms /  8193 tokens

real	0m5.041s
user	0m5.012s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.607 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.119.955 I main: llama backend init
0.00.121.456 I main: load the model and apply lora adapter, if any
0.00.135.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.135.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.135.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.135.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.135.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.135.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.135.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.135.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.135.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.135.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.135.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.135.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.135.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.135.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.135.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.135.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.135.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.143.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.144.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.152.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.152.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.152.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.152.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.152.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.152.080 I llama_model_loader: - type  f32:  258 tensors
0.00.152.082 I llama_model_loader: - type q5_0:  129 tensors
0.00.152.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.206.891 I llm_load_vocab: special tokens cache size = 25
0.00.228.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.228.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.920 I llm_load_print_meta: arch             = gptneox
0.00.228.921 I llm_load_print_meta: vocab type       = BPE
0.00.228.922 I llm_load_print_meta: n_vocab          = 50304
0.00.228.922 I llm_load_print_meta: n_merges         = 50009
0.00.228.924 I llm_load_print_meta: vocab_only       = 0
0.00.228.925 I llm_load_print_meta: n_ctx_train      = 2048
0.00.228.926 I llm_load_print_meta: n_embd           = 2560
0.00.228.927 I llm_load_print_meta: n_layer          = 32
0.00.228.940 I llm_load_print_meta: n_head           = 32
0.00.228.942 I llm_load_print_meta: n_head_kv        = 32
0.00.228.942 I llm_load_print_meta: n_rot            = 20
0.00.228.942 I llm_load_print_meta: n_swa            = 0
0.00.228.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.228.943 I llm_load_print_meta: n_embd_head_v    = 80
0.00.228.945 I llm_load_print_meta: n_gqa            = 1
0.00.228.946 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.228.947 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.228.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.228.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.228.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.952 I llm_load_print_meta: n_ff             = 10240
0.00.228.952 I llm_load_print_meta: n_expert         = 0
0.00.228.953 I llm_load_print_meta: n_expert_used    = 0
0.00.228.953 I llm_load_print_meta: causal attn      = 1
0.00.228.954 I llm_load_print_meta: pooling type     = 0
0.00.228.955 I llm_load_print_meta: rope type        = 2
0.00.228.955 I llm_load_print_meta: rope scaling     = linear
0.00.228.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.958 I llm_load_print_meta: freq_scale_train = 1
0.00.228.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.228.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.961 I llm_load_print_meta: model type       = 2.8B
0.00.228.962 I llm_load_print_meta: model ftype      = Q5_0
0.00.228.963 I llm_load_print_meta: model params     = 2.78 B
0.00.228.964 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.228.964 I llm_load_print_meta: general.name     = 2.8B
0.00.228.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.228.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.228.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.228.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.228.967 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.228.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.228.968 I llm_load_print_meta: max token length = 1024
0.00.512.369 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.626 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.635 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.630.637 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.990.594 I llama_new_context_with_model: n_ctx      = 2048
0.00.990.601 I llama_new_context_with_model: n_batch    = 2048
0.00.990.601 I llama_new_context_with_model: n_ubatch   = 512
0.00.990.602 I llama_new_context_with_model: flash_attn = 0
0.00.990.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.990.608 I llama_new_context_with_model: freq_scale = 1
0.00.991.856 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.870 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.596 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.599 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.601 I llama_new_context_with_model: graph splits = 2
0.01.001.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.657 I main: llama threadpool init, n_threads = 1
0.01.067.673 I 
0.01.067.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.067.774 I 
0.01.067.911 I sampler seed: 1234
0.01.067.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.067.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.067.933 I 
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

0.02.823.785 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.02.823.792 I llama_perf_context_print:        load time =     946.17 ms
0.02.823.794 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.80 tokens per second)
0.02.823.797 I llama_perf_context_print:        eval time =    1711.23 ms /   255 runs   (    6.71 ms per token,   149.02 tokens per second)
0.02.823.799 I llama_perf_context_print:       total time =    1756.14 ms /   262 tokens

real	0m3.004s
user	0m2.227s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.116.481 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.131.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.155.327 I llama_model_loader: - type  f32:  258 tensors
0.00.155.330 I llama_model_loader: - type q5_0:  129 tensors
0.00.155.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.213.148 I llm_load_vocab: special tokens cache size = 25
0.00.237.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.237.486 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.486 I llm_load_print_meta: arch             = gptneox
0.00.237.487 I llm_load_print_meta: vocab type       = BPE
0.00.237.488 I llm_load_print_meta: n_vocab          = 50304
0.00.237.488 I llm_load_print_meta: n_merges         = 50009
0.00.237.489 I llm_load_print_meta: vocab_only       = 0
0.00.237.489 I llm_load_print_meta: n_ctx_train      = 2048
0.00.237.490 I llm_load_print_meta: n_embd           = 2560
0.00.237.490 I llm_load_print_meta: n_layer          = 32
0.00.237.507 I llm_load_print_meta: n_head           = 32
0.00.237.509 I llm_load_print_meta: n_head_kv        = 32
0.00.237.509 I llm_load_print_meta: n_rot            = 20
0.00.237.510 I llm_load_print_meta: n_swa            = 0
0.00.237.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.237.512 I llm_load_print_meta: n_embd_head_v    = 80
0.00.237.513 I llm_load_print_meta: n_gqa            = 1
0.00.237.516 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.237.517 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.237.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.237.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.237.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.523 I llm_load_print_meta: n_ff             = 10240
0.00.237.524 I llm_load_print_meta: n_expert         = 0
0.00.237.525 I llm_load_print_meta: n_expert_used    = 0
0.00.237.525 I llm_load_print_meta: causal attn      = 1
0.00.237.525 I llm_load_print_meta: pooling type     = 0
0.00.237.526 I llm_load_print_meta: rope type        = 2
0.00.237.526 I llm_load_print_meta: rope scaling     = linear
0.00.237.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.529 I llm_load_print_meta: freq_scale_train = 1
0.00.237.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.237.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.536 I llm_load_print_meta: model type       = 2.8B
0.00.237.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.237.538 I llm_load_print_meta: model params     = 2.78 B
0.00.237.539 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.237.541 I llm_load_print_meta: general.name     = 2.8B
0.00.237.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.237.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.237.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.237.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.237.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.237.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.237.545 I llm_load_print_meta: max token length = 1024
0.00.514.245 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.668 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.681 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.690 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.691 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.959.209 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.216 I llama_new_context_with_model: n_batch    = 512
0.00.959.217 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.217 I llama_new_context_with_model: flash_attn = 0
0.00.959.222 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.223 I llama_new_context_with_model: freq_scale = 1
0.00.960.913 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.709 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.723 I llama_new_context_with_model: graph splits = 2
0.00.970.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.223 I 
0.01.041.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.365 I perplexity: tokenizing the input ..
0.02.313.323 I perplexity: tokenization took 1271.96 ms
0.02.313.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.769 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.664.418 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.666.260 I llama_perf_context_print:        load time =     923.12 ms
0.04.666.262 I llama_perf_context_print: prompt eval time =    1989.55 ms /  8192 tokens (    0.24 ms per token,  4117.51 tokens per second)
0.04.666.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.265 I llama_perf_context_print:       total time =    3625.03 ms /  8193 tokens

real	0m4.861s
user	0m4.878s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.461 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.113.821 I main: llama backend init
0.00.115.301 I main: load the model and apply lora adapter, if any
0.00.129.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.129.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.129.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.129.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.129.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.129.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.129.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.129.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.129.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.129.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.129.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.146.683 I llama_model_loader: - type  f32:  258 tensors
0.00.146.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.146.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.200.813 I llm_load_vocab: special tokens cache size = 25
0.00.222.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.729 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.730 I llm_load_print_meta: arch             = gptneox
0.00.222.731 I llm_load_print_meta: vocab type       = BPE
0.00.222.731 I llm_load_print_meta: n_vocab          = 50304
0.00.222.732 I llm_load_print_meta: n_merges         = 50009
0.00.222.732 I llm_load_print_meta: vocab_only       = 0
0.00.222.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.735 I llm_load_print_meta: n_embd           = 2560
0.00.222.736 I llm_load_print_meta: n_layer          = 32
0.00.222.747 I llm_load_print_meta: n_head           = 32
0.00.222.748 I llm_load_print_meta: n_head_kv        = 32
0.00.222.749 I llm_load_print_meta: n_rot            = 20
0.00.222.749 I llm_load_print_meta: n_swa            = 0
0.00.222.750 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.752 I llm_load_print_meta: n_gqa            = 1
0.00.222.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.759 I llm_load_print_meta: n_ff             = 10240
0.00.222.760 I llm_load_print_meta: n_expert         = 0
0.00.222.760 I llm_load_print_meta: n_expert_used    = 0
0.00.222.761 I llm_load_print_meta: causal attn      = 1
0.00.222.761 I llm_load_print_meta: pooling type     = 0
0.00.222.761 I llm_load_print_meta: rope type        = 2
0.00.222.762 I llm_load_print_meta: rope scaling     = linear
0.00.222.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.764 I llm_load_print_meta: freq_scale_train = 1
0.00.222.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.766 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.767 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.767 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.769 I llm_load_print_meta: model type       = 2.8B
0.00.222.770 I llm_load_print_meta: model ftype      = Q5_1
0.00.222.771 I llm_load_print_meta: model params     = 2.78 B
0.00.222.772 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.222.773 I llm_load_print_meta: general.name     = 2.8B
0.00.222.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.776 I llm_load_print_meta: max token length = 1024
0.00.500.526 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.776 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.777 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.786 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.628.787 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.011.496 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.503 I llama_new_context_with_model: n_batch    = 2048
0.01.011.504 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.505 I llama_new_context_with_model: flash_attn = 0
0.01.011.510 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.511 I llama_new_context_with_model: freq_scale = 1
0.01.012.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.808 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.545 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.545 I llama_new_context_with_model: graph splits = 2
0.01.022.549 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.048 I main: llama threadpool init, n_threads = 1
0.01.091.064 I 
0.01.091.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.091.166 I 
0.01.091.306 I sampler seed: 1234
0.01.091.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.091.323 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.091.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.091.327 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.851.704 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24620.86 tokens per second)
0.02.851.707 I llama_perf_context_print:        load time =     975.72 ms
0.02.851.709 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
0.02.851.711 I llama_perf_context_print:        eval time =    1716.09 ms /   255 runs   (    6.73 ms per token,   148.59 tokens per second)
0.02.851.712 I llama_perf_context_print:       total time =    1760.66 ms /   262 tokens

real	0m3.031s
user	0m2.264s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.118.723 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.135.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.135.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.135.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.135.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.135.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.135.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.135.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.135.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.135.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.135.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.135.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.135.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.135.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.135.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.135.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.135.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.135.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.144.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.153.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.153.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.153.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.153.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.153.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.153.809 I llama_model_loader: - type  f32:  258 tensors
0.00.153.811 I llama_model_loader: - type q5_1:  129 tensors
0.00.153.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.491.876 I llm_load_vocab: special tokens cache size = 25
0.00.513.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.513.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.513.846 I llm_load_print_meta: arch             = gptneox
0.00.513.847 I llm_load_print_meta: vocab type       = BPE
0.00.513.850 I llm_load_print_meta: n_vocab          = 50304
0.00.513.851 I llm_load_print_meta: n_merges         = 50009
0.00.513.851 I llm_load_print_meta: vocab_only       = 0
0.00.513.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.513.852 I llm_load_print_meta: n_embd           = 2560
0.00.513.852 I llm_load_print_meta: n_layer          = 32
0.00.513.867 I llm_load_print_meta: n_head           = 32
0.00.513.869 I llm_load_print_meta: n_head_kv        = 32
0.00.513.870 I llm_load_print_meta: n_rot            = 20
0.00.513.870 I llm_load_print_meta: n_swa            = 0
0.00.513.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.513.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.513.872 I llm_load_print_meta: n_gqa            = 1
0.00.513.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.513.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.513.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.513.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.513.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.513.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.513.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.513.881 I llm_load_print_meta: n_ff             = 10240
0.00.513.881 I llm_load_print_meta: n_expert         = 0
0.00.513.881 I llm_load_print_meta: n_expert_used    = 0
0.00.513.882 I llm_load_print_meta: causal attn      = 1
0.00.513.882 I llm_load_print_meta: pooling type     = 0
0.00.513.884 I llm_load_print_meta: rope type        = 2
0.00.513.885 I llm_load_print_meta: rope scaling     = linear
0.00.513.886 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.513.887 I llm_load_print_meta: freq_scale_train = 1
0.00.513.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.513.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.513.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.513.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.513.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.513.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.513.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.513.891 I llm_load_print_meta: model type       = 2.8B
0.00.513.893 I llm_load_print_meta: model ftype      = Q5_1
0.00.513.894 I llm_load_print_meta: model params     = 2.78 B
0.00.513.895 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.513.895 I llm_load_print_meta: general.name     = 2.8B
0.00.513.895 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.513.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.513.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.513.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.513.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.513.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.513.898 I llm_load_print_meta: max token length = 1024
0.00.793.584 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.921.872 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.921.884 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.921.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.921.907 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.921.910 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.262.776 I llama_new_context_with_model: n_ctx      = 2048
0.01.262.782 I llama_new_context_with_model: n_batch    = 512
0.01.262.782 I llama_new_context_with_model: n_ubatch   = 512
0.01.262.783 I llama_new_context_with_model: flash_attn = 0
0.01.262.788 I llama_new_context_with_model: freq_base  = 10000.0
0.01.262.789 I llama_new_context_with_model: freq_scale = 1
0.01.264.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.264.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.265.417 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.273.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.273.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.273.653 I llama_new_context_with_model: graph nodes  = 1287
0.01.273.654 I llama_new_context_with_model: graph splits = 2
0.01.273.656 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.861 I 
0.01.343.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.343.997 I perplexity: tokenizing the input ..
0.02.561.956 I perplexity: tokenization took 1217.96 ms
0.02.562.339 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.186.928 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.891.759 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.893.314 I llama_perf_context_print:        load time =    1223.37 ms
0.04.893.317 I llama_perf_context_print: prompt eval time =    1974.87 ms /  8192 tokens (    0.24 ms per token,  4148.13 tokens per second)
0.04.893.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.893.320 I llama_perf_context_print:       total time =    3549.45 ms /  8193 tokens

real	0m5.090s
user	0m5.027s
sys	0m1.033s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.244 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.584 I main: llama backend init
0.00.109.109 I main: load the model and apply lora adapter, if any
0.00.123.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.123.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.140.600 I llama_model_loader: - type  f32:  258 tensors
0.00.140.602 I llama_model_loader: - type q2_K:   65 tensors
0.00.140.602 I llama_model_loader: - type q3_K:   64 tensors
0.00.140.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.074 I llm_load_vocab: special tokens cache size = 25
0.00.218.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.143 I llm_load_print_meta: arch             = gptneox
0.00.218.144 I llm_load_print_meta: vocab type       = BPE
0.00.218.144 I llm_load_print_meta: n_vocab          = 50304
0.00.218.145 I llm_load_print_meta: n_merges         = 50009
0.00.218.146 I llm_load_print_meta: vocab_only       = 0
0.00.218.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.146 I llm_load_print_meta: n_embd           = 2560
0.00.218.147 I llm_load_print_meta: n_layer          = 32
0.00.218.161 I llm_load_print_meta: n_head           = 32
0.00.218.162 I llm_load_print_meta: n_head_kv        = 32
0.00.218.162 I llm_load_print_meta: n_rot            = 20
0.00.218.163 I llm_load_print_meta: n_swa            = 0
0.00.218.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.165 I llm_load_print_meta: n_gqa            = 1
0.00.218.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.172 I llm_load_print_meta: n_ff             = 10240
0.00.218.173 I llm_load_print_meta: n_expert         = 0
0.00.218.174 I llm_load_print_meta: n_expert_used    = 0
0.00.218.174 I llm_load_print_meta: causal attn      = 1
0.00.218.174 I llm_load_print_meta: pooling type     = 0
0.00.218.175 I llm_load_print_meta: rope type        = 2
0.00.218.176 I llm_load_print_meta: rope scaling     = linear
0.00.218.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.179 I llm_load_print_meta: freq_scale_train = 1
0.00.218.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.184 I llm_load_print_meta: model type       = 2.8B
0.00.218.185 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.218.186 I llm_load_print_meta: model params     = 2.78 B
0.00.218.188 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.218.188 I llm_load_print_meta: general.name     = 2.8B
0.00.218.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.193 I llm_load_print_meta: max token length = 1024
0.00.493.418 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.562.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.562.373 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.562.374 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.562.382 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.562.385 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.769.756 I llama_new_context_with_model: n_ctx      = 2048
0.00.769.764 I llama_new_context_with_model: n_batch    = 2048
0.00.769.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.769.765 I llama_new_context_with_model: flash_attn = 0
0.00.769.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.769.773 I llama_new_context_with_model: freq_scale = 1
0.00.771.028 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.042 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.330 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.334 I llama_new_context_with_model: graph splits = 2
0.00.781.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.689 I main: llama threadpool init, n_threads = 1
0.00.847.705 I 
0.00.847.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.807 I 
0.00.847.949 I sampler seed: 1234
0.00.847.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.973 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.847.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.977 I 
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

0.02.689.314 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.02.689.322 I llama_perf_context_print:        load time =     738.55 ms
0.02.689.324 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.13 tokens per second)
0.02.689.326 I llama_perf_context_print:        eval time =    1792.13 ms /   255 runs   (    7.03 ms per token,   142.29 tokens per second)
0.02.689.328 I llama_perf_context_print:       total time =    1841.64 ms /   262 tokens

real	0m2.877s
user	0m2.197s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.124.062 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.139.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.139.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.139.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.139.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.139.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.139.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.139.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.139.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.139.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.139.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.139.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.139.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.139.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.147.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.149.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.156.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.156.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.156.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.156.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.156.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.156.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.156.104 I llama_model_loader: - type  f32:  258 tensors
0.00.156.106 I llama_model_loader: - type q2_K:   65 tensors
0.00.156.107 I llama_model_loader: - type q3_K:   64 tensors
0.00.156.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.211.442 I llm_load_vocab: special tokens cache size = 25
0.00.233.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.233.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.454 I llm_load_print_meta: arch             = gptneox
0.00.233.456 I llm_load_print_meta: vocab type       = BPE
0.00.233.458 I llm_load_print_meta: n_vocab          = 50304
0.00.233.459 I llm_load_print_meta: n_merges         = 50009
0.00.233.460 I llm_load_print_meta: vocab_only       = 0
0.00.233.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.233.461 I llm_load_print_meta: n_embd           = 2560
0.00.233.461 I llm_load_print_meta: n_layer          = 32
0.00.233.474 I llm_load_print_meta: n_head           = 32
0.00.233.475 I llm_load_print_meta: n_head_kv        = 32
0.00.233.476 I llm_load_print_meta: n_rot            = 20
0.00.233.477 I llm_load_print_meta: n_swa            = 0
0.00.233.478 I llm_load_print_meta: n_embd_head_k    = 80
0.00.233.478 I llm_load_print_meta: n_embd_head_v    = 80
0.00.233.480 I llm_load_print_meta: n_gqa            = 1
0.00.233.481 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.233.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.233.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.233.485 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.233.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.489 I llm_load_print_meta: n_ff             = 10240
0.00.233.489 I llm_load_print_meta: n_expert         = 0
0.00.233.490 I llm_load_print_meta: n_expert_used    = 0
0.00.233.491 I llm_load_print_meta: causal attn      = 1
0.00.233.492 I llm_load_print_meta: pooling type     = 0
0.00.233.492 I llm_load_print_meta: rope type        = 2
0.00.233.493 I llm_load_print_meta: rope scaling     = linear
0.00.233.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.495 I llm_load_print_meta: freq_scale_train = 1
0.00.233.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.233.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.502 I llm_load_print_meta: model type       = 2.8B
0.00.233.503 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.233.504 I llm_load_print_meta: model params     = 2.78 B
0.00.233.505 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.233.505 I llm_load_print_meta: general.name     = 2.8B
0.00.233.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.233.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.233.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.233.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.233.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.233.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.233.509 I llm_load_print_meta: max token length = 1024
0.00.521.698 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.307 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.308 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.317 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.593.319 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.787.776 I llama_new_context_with_model: n_ctx      = 2048
0.00.787.782 I llama_new_context_with_model: n_batch    = 512
0.00.787.782 I llama_new_context_with_model: n_ubatch   = 512
0.00.787.783 I llama_new_context_with_model: flash_attn = 0
0.00.787.788 I llama_new_context_with_model: freq_base  = 10000.0
0.00.787.789 I llama_new_context_with_model: freq_scale = 1
0.00.789.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.777 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.781 I llama_new_context_with_model: graph splits = 2
0.00.798.783 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.122 I 
0.00.870.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.265 I perplexity: tokenizing the input ..
0.02.095.888 I perplexity: tokenization took 1225.61 ms
0.02.096.219 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.751.015 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.542.172 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.543.822 I llama_perf_context_print:        load time =     744.48 ms
0.04.543.826 I llama_perf_context_print: prompt eval time =    2089.92 ms /  8192 tokens (    0.26 ms per token,  3919.77 tokens per second)
0.04.543.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.828 I llama_perf_context_print:       total time =    3673.70 ms /  8193 tokens

real	0m4.739s
user	0m4.748s
sys	0m0.981s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.304 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.633 I main: llama backend init
0.00.109.125 I main: load the model and apply lora adapter, if any
0.00.123.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.123.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.140.340 I llama_model_loader: - type  f32:  258 tensors
0.00.140.343 I llama_model_loader: - type q3_K:   33 tensors
0.00.140.343 I llama_model_loader: - type q4_K:   94 tensors
0.00.140.344 I llama_model_loader: - type q5_K:    2 tensors
0.00.140.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.196.296 I llm_load_vocab: special tokens cache size = 25
0.00.218.202 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.219 I llm_load_print_meta: arch             = gptneox
0.00.218.220 I llm_load_print_meta: vocab type       = BPE
0.00.218.221 I llm_load_print_meta: n_vocab          = 50304
0.00.218.221 I llm_load_print_meta: n_merges         = 50009
0.00.218.222 I llm_load_print_meta: vocab_only       = 0
0.00.218.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.223 I llm_load_print_meta: n_embd           = 2560
0.00.218.223 I llm_load_print_meta: n_layer          = 32
0.00.218.237 I llm_load_print_meta: n_head           = 32
0.00.218.239 I llm_load_print_meta: n_head_kv        = 32
0.00.218.239 I llm_load_print_meta: n_rot            = 20
0.00.218.241 I llm_load_print_meta: n_swa            = 0
0.00.218.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.242 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.243 I llm_load_print_meta: n_gqa            = 1
0.00.218.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.246 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.252 I llm_load_print_meta: n_ff             = 10240
0.00.218.252 I llm_load_print_meta: n_expert         = 0
0.00.218.252 I llm_load_print_meta: n_expert_used    = 0
0.00.218.254 I llm_load_print_meta: causal attn      = 1
0.00.218.255 I llm_load_print_meta: pooling type     = 0
0.00.218.256 I llm_load_print_meta: rope type        = 2
0.00.218.256 I llm_load_print_meta: rope scaling     = linear
0.00.218.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.258 I llm_load_print_meta: freq_scale_train = 1
0.00.218.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.263 I llm_load_print_meta: model type       = 2.8B
0.00.218.265 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.218.266 I llm_load_print_meta: model params     = 2.78 B
0.00.218.267 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.218.267 I llm_load_print_meta: general.name     = 2.8B
0.00.218.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.269 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.271 I llm_load_print_meta: max token length = 1024
0.00.492.631 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.597 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.598 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.608 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.609 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.863.546 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.552 I llama_new_context_with_model: n_batch    = 2048
0.00.863.552 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.553 I llama_new_context_with_model: flash_attn = 0
0.00.863.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.559 I llama_new_context_with_model: freq_scale = 1
0.00.864.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.834 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.369 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.370 I llama_new_context_with_model: graph splits = 2
0.00.874.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.569 I main: llama threadpool init, n_threads = 1
0.00.943.584 I 
0.00.943.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.686 I 
0.00.943.836 I sampler seed: 1234
0.00.943.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.855 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.943.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.856 I 
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

0.02.780.967 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22909.41 tokens per second)
0.02.780.971 I llama_perf_context_print:        load time =     834.41 ms
0.02.780.973 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.79 tokens per second)
0.02.780.975 I llama_perf_context_print:        eval time =    1789.02 ms /   255 runs   (    7.02 ms per token,   142.54 tokens per second)
0.02.780.977 I llama_perf_context_print:       total time =    1837.41 ms /   262 tokens

real	0m2.972s
user	0m2.241s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.979 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.127.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.143.422 I llama_model_loader: - type  f32:  258 tensors
0.00.143.425 I llama_model_loader: - type q3_K:   33 tensors
0.00.143.425 I llama_model_loader: - type q4_K:   94 tensors
0.00.143.426 I llama_model_loader: - type q5_K:    2 tensors
0.00.143.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.199.014 I llm_load_vocab: special tokens cache size = 25
0.00.220.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.873 I llm_load_print_meta: arch             = gptneox
0.00.220.874 I llm_load_print_meta: vocab type       = BPE
0.00.220.875 I llm_load_print_meta: n_vocab          = 50304
0.00.220.875 I llm_load_print_meta: n_merges         = 50009
0.00.220.876 I llm_load_print_meta: vocab_only       = 0
0.00.220.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.878 I llm_load_print_meta: n_embd           = 2560
0.00.220.879 I llm_load_print_meta: n_layer          = 32
0.00.220.890 I llm_load_print_meta: n_head           = 32
0.00.220.892 I llm_load_print_meta: n_head_kv        = 32
0.00.220.892 I llm_load_print_meta: n_rot            = 20
0.00.220.893 I llm_load_print_meta: n_swa            = 0
0.00.220.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.895 I llm_load_print_meta: n_gqa            = 1
0.00.220.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.905 I llm_load_print_meta: n_ff             = 10240
0.00.220.906 I llm_load_print_meta: n_expert         = 0
0.00.220.907 I llm_load_print_meta: n_expert_used    = 0
0.00.220.907 I llm_load_print_meta: causal attn      = 1
0.00.220.908 I llm_load_print_meta: pooling type     = 0
0.00.220.908 I llm_load_print_meta: rope type        = 2
0.00.220.909 I llm_load_print_meta: rope scaling     = linear
0.00.220.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.911 I llm_load_print_meta: freq_scale_train = 1
0.00.220.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.915 I llm_load_print_meta: model type       = 2.8B
0.00.220.917 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.220.918 I llm_load_print_meta: model params     = 2.78 B
0.00.220.919 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.220.919 I llm_load_print_meta: general.name     = 2.8B
0.00.220.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.921 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.922 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.923 I llm_load_print_meta: max token length = 1024
0.00.494.077 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.583.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.904 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.583.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.914 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.583.916 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.833.445 I llama_new_context_with_model: n_ctx      = 2048
0.00.833.452 I llama_new_context_with_model: n_batch    = 512
0.00.833.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.833.454 I llama_new_context_with_model: flash_attn = 0
0.00.833.459 I llama_new_context_with_model: freq_base  = 10000.0
0.00.833.460 I llama_new_context_with_model: freq_scale = 1
0.00.834.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.022 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.218 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.219 I llama_new_context_with_model: graph splits = 2
0.00.844.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.238 I 
0.00.913.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.913.362 I perplexity: tokenizing the input ..
0.02.139.567 I perplexity: tokenization took 1226.19 ms
0.02.139.896 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.366 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.643.685 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.645.294 I llama_perf_context_print:        load time =     800.69 ms
0.04.645.296 I llama_perf_context_print: prompt eval time =    2150.66 ms /  8192 tokens (    0.26 ms per token,  3809.07 tokens per second)
0.04.645.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.645.299 I llama_perf_context_print:       total time =    3732.06 ms /  8193 tokens

real	0m4.843s
user	0m4.869s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.143 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.479 I main: llama backend init
0.00.107.984 I main: load the model and apply lora adapter, if any
0.00.121.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.121.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.138.401 I llama_model_loader: - type  f32:  258 tensors
0.00.138.403 I llama_model_loader: - type q4_K:   81 tensors
0.00.138.403 I llama_model_loader: - type q5_K:   32 tensors
0.00.138.404 I llama_model_loader: - type q6_K:   17 tensors
0.00.192.808 I llm_load_vocab: special tokens cache size = 25
0.00.214.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.214.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.801 I llm_load_print_meta: arch             = gptneox
0.00.214.802 I llm_load_print_meta: vocab type       = BPE
0.00.214.802 I llm_load_print_meta: n_vocab          = 50304
0.00.214.803 I llm_load_print_meta: n_merges         = 50009
0.00.214.804 I llm_load_print_meta: vocab_only       = 0
0.00.214.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.214.805 I llm_load_print_meta: n_embd           = 2560
0.00.214.806 I llm_load_print_meta: n_layer          = 32
0.00.214.820 I llm_load_print_meta: n_head           = 32
0.00.214.822 I llm_load_print_meta: n_head_kv        = 32
0.00.214.823 I llm_load_print_meta: n_rot            = 20
0.00.214.823 I llm_load_print_meta: n_swa            = 0
0.00.214.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.214.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.214.826 I llm_load_print_meta: n_gqa            = 1
0.00.214.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.214.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.214.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.214.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.214.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.833 I llm_load_print_meta: n_ff             = 10240
0.00.214.834 I llm_load_print_meta: n_expert         = 0
0.00.214.834 I llm_load_print_meta: n_expert_used    = 0
0.00.214.835 I llm_load_print_meta: causal attn      = 1
0.00.214.835 I llm_load_print_meta: pooling type     = 0
0.00.214.836 I llm_load_print_meta: rope type        = 2
0.00.214.837 I llm_load_print_meta: rope scaling     = linear
0.00.214.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.839 I llm_load_print_meta: freq_scale_train = 1
0.00.214.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.214.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.846 I llm_load_print_meta: model type       = 2.8B
0.00.214.849 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.850 I llm_load_print_meta: model params     = 2.78 B
0.00.214.851 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.214.853 I llm_load_print_meta: general.name     = 2.8B
0.00.214.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.214.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.214.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.214.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.214.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.214.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.214.856 I llm_load_print_meta: max token length = 1024
0.00.494.029 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.248 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.259 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.268 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.605.270 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.937.286 I llama_new_context_with_model: n_ctx      = 2048
0.00.937.292 I llama_new_context_with_model: n_batch    = 2048
0.00.937.293 I llama_new_context_with_model: n_ubatch   = 512
0.00.937.294 I llama_new_context_with_model: flash_attn = 0
0.00.937.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.300 I llama_new_context_with_model: freq_scale = 1
0.00.938.588 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.634 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.018 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.030 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.031 I llama_new_context_with_model: graph splits = 2
0.00.949.034 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.659 I main: llama threadpool init, n_threads = 1
0.01.018.675 I 
0.01.018.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.779 I 
0.01.018.922 I sampler seed: 1234
0.01.018.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.940 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.018.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.942 I 
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

0.02.765.151 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.765.155 I llama_perf_context_print:        load time =     910.65 ms
0.02.765.157 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.02 tokens per second)
0.02.765.158 I llama_perf_context_print:        eval time =    1698.91 ms /   255 runs   (    6.66 ms per token,   150.10 tokens per second)
0.02.765.159 I llama_perf_context_print:       total time =    1746.50 ms /   262 tokens

real	0m2.955s
user	0m2.206s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.137.310 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.154.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.154.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.154.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.154.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.154.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.154.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.154.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.154.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.154.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.154.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.154.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.154.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.154.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.154.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.154.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.154.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.154.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.162.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.164.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.172.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.172.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.172.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.172.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.172.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.172.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.172.212 I llama_model_loader: - type  f32:  258 tensors
0.00.172.214 I llama_model_loader: - type q4_K:   81 tensors
0.00.172.215 I llama_model_loader: - type q5_K:   32 tensors
0.00.172.215 I llama_model_loader: - type q6_K:   17 tensors
0.00.231.676 I llm_load_vocab: special tokens cache size = 25
0.00.255.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.255.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.402 I llm_load_print_meta: arch             = gptneox
0.00.255.415 I llm_load_print_meta: vocab type       = BPE
0.00.255.417 I llm_load_print_meta: n_vocab          = 50304
0.00.255.417 I llm_load_print_meta: n_merges         = 50009
0.00.255.418 I llm_load_print_meta: vocab_only       = 0
0.00.255.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.255.418 I llm_load_print_meta: n_embd           = 2560
0.00.255.419 I llm_load_print_meta: n_layer          = 32
0.00.255.431 I llm_load_print_meta: n_head           = 32
0.00.255.433 I llm_load_print_meta: n_head_kv        = 32
0.00.255.434 I llm_load_print_meta: n_rot            = 20
0.00.255.434 I llm_load_print_meta: n_swa            = 0
0.00.255.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.255.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.255.436 I llm_load_print_meta: n_gqa            = 1
0.00.255.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.255.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.255.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.255.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.255.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.445 I llm_load_print_meta: n_ff             = 10240
0.00.255.445 I llm_load_print_meta: n_expert         = 0
0.00.255.445 I llm_load_print_meta: n_expert_used    = 0
0.00.255.446 I llm_load_print_meta: causal attn      = 1
0.00.255.446 I llm_load_print_meta: pooling type     = 0
0.00.255.446 I llm_load_print_meta: rope type        = 2
0.00.255.448 I llm_load_print_meta: rope scaling     = linear
0.00.255.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.450 I llm_load_print_meta: freq_scale_train = 1
0.00.255.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.255.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.457 I llm_load_print_meta: model type       = 2.8B
0.00.255.459 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.255.460 I llm_load_print_meta: model params     = 2.78 B
0.00.255.461 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.255.461 I llm_load_print_meta: general.name     = 2.8B
0.00.255.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.255.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.255.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.255.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.255.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.255.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.255.469 I llm_load_print_meta: max token length = 1024
0.00.553.295 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.673.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.673.436 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.673.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.673.445 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.673.447 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.997.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.997.477 I llama_new_context_with_model: n_batch    = 512
0.00.997.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.997.479 I llama_new_context_with_model: flash_attn = 0
0.00.997.484 I llama_new_context_with_model: freq_base  = 10000.0
0.00.997.485 I llama_new_context_with_model: freq_scale = 1
0.00.998.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.009.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.018 I llama_new_context_with_model: graph nodes  = 1287
0.01.009.018 I llama_new_context_with_model: graph splits = 2
0.01.009.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.207 I 
0.01.084.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.084.341 I perplexity: tokenizing the input ..
0.02.411.874 I perplexity: tokenization took 1327.52 ms
0.02.412.206 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.439 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.902.253 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.911.725 I llama_perf_context_print:        load time =     945.15 ms
0.04.911.728 I llama_perf_context_print: prompt eval time =    2121.61 ms /  8192 tokens (    0.26 ms per token,  3861.23 tokens per second)
0.04.911.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.911.731 I llama_perf_context_print:       total time =    3827.52 ms /  8193 tokens

real	0m5.112s
user	0m5.059s
sys	0m1.070s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.190 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.533 I main: llama backend init
0.00.111.075 I main: load the model and apply lora adapter, if any
0.00.124.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.124.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.124.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.124.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.124.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.124.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.124.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.124.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.124.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.124.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.124.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.141.512 I llama_model_loader: - type  f32:  258 tensors
0.00.141.514 I llama_model_loader: - type q5_K:   81 tensors
0.00.141.515 I llama_model_loader: - type q6_K:   49 tensors
0.00.196.639 I llm_load_vocab: special tokens cache size = 25
0.00.218.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.957 I llm_load_print_meta: arch             = gptneox
0.00.218.958 I llm_load_print_meta: vocab type       = BPE
0.00.218.959 I llm_load_print_meta: n_vocab          = 50304
0.00.218.959 I llm_load_print_meta: n_merges         = 50009
0.00.218.960 I llm_load_print_meta: vocab_only       = 0
0.00.218.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.960 I llm_load_print_meta: n_embd           = 2560
0.00.218.962 I llm_load_print_meta: n_layer          = 32
0.00.218.976 I llm_load_print_meta: n_head           = 32
0.00.218.977 I llm_load_print_meta: n_head_kv        = 32
0.00.218.977 I llm_load_print_meta: n_rot            = 20
0.00.218.978 I llm_load_print_meta: n_swa            = 0
0.00.218.978 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.978 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.980 I llm_load_print_meta: n_gqa            = 1
0.00.218.981 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.982 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.987 I llm_load_print_meta: n_ff             = 10240
0.00.218.988 I llm_load_print_meta: n_expert         = 0
0.00.218.988 I llm_load_print_meta: n_expert_used    = 0
0.00.218.989 I llm_load_print_meta: causal attn      = 1
0.00.218.990 I llm_load_print_meta: pooling type     = 0
0.00.218.990 I llm_load_print_meta: rope type        = 2
0.00.218.991 I llm_load_print_meta: rope scaling     = linear
0.00.218.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.993 I llm_load_print_meta: freq_scale_train = 1
0.00.218.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.997 I llm_load_print_meta: model type       = 2.8B
0.00.218.999 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.219.000 I llm_load_print_meta: model params     = 2.78 B
0.00.219.001 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.219.001 I llm_load_print_meta: general.name     = 2.8B
0.00.219.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.003 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.005 I llm_load_print_meta: max token length = 1024
0.00.518.747 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.497 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.507 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.653.509 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.039.111 I llama_new_context_with_model: n_ctx      = 2048
0.01.039.118 I llama_new_context_with_model: n_batch    = 2048
0.01.039.119 I llama_new_context_with_model: n_ubatch   = 512
0.01.039.120 I llama_new_context_with_model: flash_attn = 0
0.01.039.125 I llama_new_context_with_model: freq_base  = 10000.0
0.01.039.126 I llama_new_context_with_model: freq_scale = 1
0.01.040.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.352 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.363 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.366 I llama_new_context_with_model: graph nodes  = 1287
0.01.050.367 I llama_new_context_with_model: graph splits = 2
0.01.050.371 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.855 I main: llama threadpool init, n_threads = 1
0.01.120.873 I 
0.01.120.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.120.977 I 
0.01.121.119 I sampler seed: 1234
0.01.121.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.137 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.121.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.139 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.974.931 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23229.11 tokens per second)
0.02.974.936 I llama_perf_context_print:        load time =    1009.75 ms
0.02.974.938 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.43 tokens per second)
0.02.974.940 I llama_perf_context_print:        eval time =    1805.16 ms /   255 runs   (    7.08 ms per token,   141.26 tokens per second)
0.02.974.941 I llama_perf_context_print:       total time =    1854.08 ms /   262 tokens

real	0m3.160s
user	0m2.312s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.114.208 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.129.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.129.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.129.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.129.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.129.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.129.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.129.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.129.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.129.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.129.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.129.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.146.075 I llama_model_loader: - type  f32:  258 tensors
0.00.146.077 I llama_model_loader: - type q5_K:   81 tensors
0.00.146.078 I llama_model_loader: - type q6_K:   49 tensors
0.00.202.098 I llm_load_vocab: special tokens cache size = 25
0.00.224.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.153 I llm_load_print_meta: arch             = gptneox
0.00.224.155 I llm_load_print_meta: vocab type       = BPE
0.00.224.156 I llm_load_print_meta: n_vocab          = 50304
0.00.224.157 I llm_load_print_meta: n_merges         = 50009
0.00.224.158 I llm_load_print_meta: vocab_only       = 0
0.00.224.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.158 I llm_load_print_meta: n_embd           = 2560
0.00.224.159 I llm_load_print_meta: n_layer          = 32
0.00.224.174 I llm_load_print_meta: n_head           = 32
0.00.224.176 I llm_load_print_meta: n_head_kv        = 32
0.00.224.177 I llm_load_print_meta: n_rot            = 20
0.00.224.178 I llm_load_print_meta: n_swa            = 0
0.00.224.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.178 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.180 I llm_load_print_meta: n_gqa            = 1
0.00.224.181 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.188 I llm_load_print_meta: n_ff             = 10240
0.00.224.189 I llm_load_print_meta: n_expert         = 0
0.00.224.189 I llm_load_print_meta: n_expert_used    = 0
0.00.224.189 I llm_load_print_meta: causal attn      = 1
0.00.224.190 I llm_load_print_meta: pooling type     = 0
0.00.224.191 I llm_load_print_meta: rope type        = 2
0.00.224.191 I llm_load_print_meta: rope scaling     = linear
0.00.224.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.194 I llm_load_print_meta: freq_scale_train = 1
0.00.224.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.198 I llm_load_print_meta: model type       = 2.8B
0.00.224.199 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.224.200 I llm_load_print_meta: model params     = 2.78 B
0.00.224.200 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.224.201 I llm_load_print_meta: general.name     = 2.8B
0.00.224.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.205 I llm_load_print_meta: max token length = 1024
0.00.502.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.603 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.615 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.625 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.629.627 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.975.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.159 I llama_new_context_with_model: n_batch    = 512
0.00.975.160 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.161 I llama_new_context_with_model: flash_attn = 0
0.00.975.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.167 I llama_new_context_with_model: freq_scale = 1
0.00.976.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.458 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.124 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.127 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.127 I llama_new_context_with_model: graph splits = 2
0.00.987.130 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.043 I 
0.01.062.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.062.201 I perplexity: tokenizing the input ..
0.02.346.056 I perplexity: tokenization took 1283.86 ms
0.02.346.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.003.875 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.800.506 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.802.268 I llama_perf_context_print:        load time =     946.27 ms
0.04.802.272 I llama_perf_context_print: prompt eval time =    2084.13 ms /  8192 tokens (    0.25 ms per token,  3930.66 tokens per second)
0.04.802.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.276 I llama_perf_context_print:       total time =    3740.22 ms /  8193 tokens

real	0m5.004s
user	0m4.966s
sys	0m1.052s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.104.609 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.104.944 I main: llama backend init
0.00.106.465 I main: load the model and apply lora adapter, if any
0.00.120.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.120.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.120.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.120.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.120.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.120.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.120.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.120.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.120.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.120.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.120.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.120.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.120.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.120.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.120.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.120.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.120.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.130.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.138.241 I llama_model_loader: - type  f32:  258 tensors
0.00.138.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.193.358 I llm_load_vocab: special tokens cache size = 25
0.00.215.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.215.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.308 I llm_load_print_meta: arch             = gptneox
0.00.215.309 I llm_load_print_meta: vocab type       = BPE
0.00.215.310 I llm_load_print_meta: n_vocab          = 50304
0.00.215.310 I llm_load_print_meta: n_merges         = 50009
0.00.215.310 I llm_load_print_meta: vocab_only       = 0
0.00.215.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.215.311 I llm_load_print_meta: n_embd           = 2560
0.00.215.312 I llm_load_print_meta: n_layer          = 32
0.00.215.324 I llm_load_print_meta: n_head           = 32
0.00.215.326 I llm_load_print_meta: n_head_kv        = 32
0.00.215.326 I llm_load_print_meta: n_rot            = 20
0.00.215.326 I llm_load_print_meta: n_swa            = 0
0.00.215.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.215.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.215.329 I llm_load_print_meta: n_gqa            = 1
0.00.215.330 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.215.331 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.215.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.215.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.215.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.336 I llm_load_print_meta: n_ff             = 10240
0.00.215.338 I llm_load_print_meta: n_expert         = 0
0.00.215.338 I llm_load_print_meta: n_expert_used    = 0
0.00.215.339 I llm_load_print_meta: causal attn      = 1
0.00.215.339 I llm_load_print_meta: pooling type     = 0
0.00.215.339 I llm_load_print_meta: rope type        = 2
0.00.215.340 I llm_load_print_meta: rope scaling     = linear
0.00.215.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.342 I llm_load_print_meta: freq_scale_train = 1
0.00.215.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.215.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.347 I llm_load_print_meta: model type       = 2.8B
0.00.215.348 I llm_load_print_meta: model ftype      = Q6_K
0.00.215.350 I llm_load_print_meta: model params     = 2.78 B
0.00.215.351 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.215.352 I llm_load_print_meta: general.name     = 2.8B
0.00.215.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.215.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.215.354 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.215.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.215.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.215.355 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.215.356 I llm_load_print_meta: max token length = 1024
0.00.492.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.632.528 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.539 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.540 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.549 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.632.551 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.044.870 I llama_new_context_with_model: n_ctx      = 2048
0.01.044.877 I llama_new_context_with_model: n_batch    = 2048
0.01.044.878 I llama_new_context_with_model: n_ubatch   = 512
0.01.044.879 I llama_new_context_with_model: flash_attn = 0
0.01.044.884 I llama_new_context_with_model: freq_base  = 10000.0
0.01.044.887 I llama_new_context_with_model: freq_scale = 1
0.01.046.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.257 I llama_new_context_with_model: graph nodes  = 1287
0.01.056.257 I llama_new_context_with_model: graph splits = 2
0.01.056.261 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.458 I main: llama threadpool init, n_threads = 1
0.01.123.474 I 
0.01.123.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.123.574 I 
0.01.123.723 I sampler seed: 1234
0.01.123.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.753 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.123.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.757 I 
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

0.03.044.856 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.03.044.860 I llama_perf_context_print:        load time =    1016.96 ms
0.03.044.863 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.76 tokens per second)
0.03.044.865 I llama_perf_context_print:        eval time =    1875.39 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.03.044.866 I llama_perf_context_print:       total time =    1921.40 ms /   262 tokens

real	0m3.234s
user	0m2.417s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.322 I build: 3884 (df1e8db1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.127.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.143.960 I llama_model_loader: - type  f32:  258 tensors
0.00.143.964 I llama_model_loader: - type q6_K:  130 tensors
0.00.199.856 I llm_load_vocab: special tokens cache size = 25
0.00.221.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.936 I llm_load_print_meta: arch             = gptneox
0.00.221.937 I llm_load_print_meta: vocab type       = BPE
0.00.221.938 I llm_load_print_meta: n_vocab          = 50304
0.00.221.938 I llm_load_print_meta: n_merges         = 50009
0.00.221.939 I llm_load_print_meta: vocab_only       = 0
0.00.221.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.941 I llm_load_print_meta: n_embd           = 2560
0.00.221.942 I llm_load_print_meta: n_layer          = 32
0.00.221.956 I llm_load_print_meta: n_head           = 32
0.00.221.959 I llm_load_print_meta: n_head_kv        = 32
0.00.221.959 I llm_load_print_meta: n_rot            = 20
0.00.221.959 I llm_load_print_meta: n_swa            = 0
0.00.221.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.960 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.965 I llm_load_print_meta: n_gqa            = 1
0.00.221.967 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.968 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.970 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.971 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.974 I llm_load_print_meta: n_ff             = 10240
0.00.221.975 I llm_load_print_meta: n_expert         = 0
0.00.221.975 I llm_load_print_meta: n_expert_used    = 0
0.00.221.976 I llm_load_print_meta: causal attn      = 1
0.00.221.976 I llm_load_print_meta: pooling type     = 0
0.00.221.977 I llm_load_print_meta: rope type        = 2
0.00.221.977 I llm_load_print_meta: rope scaling     = linear
0.00.221.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.980 I llm_load_print_meta: freq_scale_train = 1
0.00.221.980 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.984 I llm_load_print_meta: model type       = 2.8B
0.00.221.986 I llm_load_print_meta: model ftype      = Q6_K
0.00.221.987 I llm_load_print_meta: model params     = 2.78 B
0.00.221.988 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.221.989 I llm_load_print_meta: general.name     = 2.8B
0.00.221.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.994 I llm_load_print_meta: max token length = 1024
0.00.499.424 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.707 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.718 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.638.719 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.016.332 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.339 I llama_new_context_with_model: n_batch    = 512
0.01.016.339 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.340 I llama_new_context_with_model: flash_attn = 0
0.01.016.345 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.346 I llama_new_context_with_model: freq_scale = 1
0.01.017.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.636 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.000 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.012 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.013 I llama_new_context_with_model: graph splits = 2
0.01.027.015 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.722 I 
0.01.095.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.846 I perplexity: tokenizing the input ..
0.02.327.540 I perplexity: tokenization took 1231.68 ms
0.02.327.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.326 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.764.327 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.766.072 I llama_perf_context_print:        load time =     982.86 ms
0.04.766.075 I llama_perf_context_print: prompt eval time =    2077.30 ms /  8192 tokens (    0.25 ms per token,  3943.58 tokens per second)
0.04.766.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.766.077 I llama_perf_context_print:       total time =    3670.35 ms /  8193 tokens

real	0m4.972s
user	0m4.860s
sys	0m1.071s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3884 (df1e8db1)
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
0.01.011.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.308s
user	0m16.776s
sys	0m1.720s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3884 (df1e8db1)
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
0.00.998.872 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.909s
user	0m14.274s
sys	0m1.669s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3884 (df1e8db1)
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
0.00.880.513 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m3.952s
sys	0m0.756s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3884 (df1e8db1)
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
0.00.924.460 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.653s
user	0m0.928s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.94 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.53 sec
1.02user 5.52system 0:06.56elapsed 99%CPU (0avgtext+0avgdata 5874504maxresident)k
0inputs+48outputs (0major+1516123minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.57 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
0.39user 5.61system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5870488maxresident)k
0inputs+48outputs (0major+1515954minor)pagefaults 0swaps
```
