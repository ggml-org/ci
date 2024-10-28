## Summary

- status:  SUCCESS ✅
- runtime: 15:23.86
- date:    Mon Oct 28 07:05:06 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8125e6cbfcf2b3b9066e4d923aca9295526730f5
- author:  Georgi Gerganov
```
server : don't overfill the batch during infill (#10018)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.39 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.60 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.77 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  215.63 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 301.33 sec*proc (28 tests)

Total Test time (real) = 301.35 sec

real	5m1.381s
user	15m5.717s
sys	0m44.845s
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.67 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.60 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.88 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.88 sec*proc (28 tests)

Total Test time (real) =  85.90 sec

real	1m25.939s
user	2m4.886s
sys	0m29.630s
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
0.00.000.303 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.980 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.479 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.520 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.526 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.527 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.312.528 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.312.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.312.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.312.542 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.312.543 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.545 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.312.545 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.317.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.318.256 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.261 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.318.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.318.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.318.264 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.318.265 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.318.266 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.318.269 I llama_model_loader: - type  f32:  124 tensors
0.00.318.271 I llama_model_loader: - type  f16:   73 tensors
0.00.337.117 I llm_load_vocab: special tokens cache size = 5
0.00.341.071 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.086 I llm_load_print_meta: arch             = bert
0.00.341.090 I llm_load_print_meta: vocab type       = WPM
0.00.341.090 I llm_load_print_meta: n_vocab          = 30522
0.00.341.091 I llm_load_print_meta: n_merges         = 0
0.00.341.092 I llm_load_print_meta: vocab_only       = 0
0.00.341.092 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.093 I llm_load_print_meta: n_embd           = 384
0.00.341.093 I llm_load_print_meta: n_layer          = 12
0.00.341.101 I llm_load_print_meta: n_head           = 12
0.00.341.102 I llm_load_print_meta: n_head_kv        = 12
0.00.341.103 I llm_load_print_meta: n_rot            = 32
0.00.341.103 I llm_load_print_meta: n_swa            = 0
0.00.341.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.106 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.107 I llm_load_print_meta: n_gqa            = 1
0.00.341.111 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.113 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.115 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.123 I llm_load_print_meta: n_ff             = 1536
0.00.341.124 I llm_load_print_meta: n_expert         = 0
0.00.341.124 I llm_load_print_meta: n_expert_used    = 0
0.00.341.125 I llm_load_print_meta: causal attn      = 0
0.00.341.125 I llm_load_print_meta: pooling type     = 2
0.00.341.125 I llm_load_print_meta: rope type        = 2
0.00.341.126 I llm_load_print_meta: rope scaling     = linear
0.00.341.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.129 I llm_load_print_meta: freq_scale_train = 1
0.00.341.129 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.134 I llm_load_print_meta: model type       = 33M
0.00.341.135 I llm_load_print_meta: model ftype      = F16
0.00.341.136 I llm_load_print_meta: model params     = 33.21 M
0.00.341.137 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.138 I llm_load_print_meta: general.name     = Bge Small
0.00.341.138 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.139 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.139 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.139 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.140 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.141 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.141 I llm_load_print_meta: max token length = 21
0.00.341.207 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.345.812 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.345.819 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.345.823 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.346.866 I llama_new_context_with_model: n_ctx      = 512
0.00.346.870 I llama_new_context_with_model: n_batch    = 2048
0.00.346.871 I llama_new_context_with_model: n_ubatch   = 2048
0.00.346.871 I llama_new_context_with_model: flash_attn = 0
0.00.346.873 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.874 I llama_new_context_with_model: freq_scale = 1
0.00.353.042 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.353.057 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.076 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.536 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.359.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.547 I llama_new_context_with_model: graph nodes  = 429
0.00.359.547 I llama_new_context_with_model: graph splits = 196
0.00.359.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.609 I 
0.00.364.723 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.366.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.373.125 I llama_perf_context_print:        load time =      56.60 ms
0.00.373.127 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.56 tokens per second)
0.00.373.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.130 I llama_perf_context_print:       total time =       8.52 ms /    10 tokens

real	0m0.636s
user	0m0.125s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.583 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.976 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.004 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.015 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.297.025 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.025 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.026 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.027 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.028 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.779 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.780 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.780 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.781 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.782 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.785 I llama_model_loader: - type  f32:  124 tensors
0.00.302.787 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.061 I llm_load_vocab: special tokens cache size = 5
0.00.324.982 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.996 I llm_load_print_meta: arch             = bert
0.00.324.996 I llm_load_print_meta: vocab type       = WPM
0.00.324.997 I llm_load_print_meta: n_vocab          = 30522
0.00.324.998 I llm_load_print_meta: n_merges         = 0
0.00.324.998 I llm_load_print_meta: vocab_only       = 0
0.00.324.999 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.999 I llm_load_print_meta: n_embd           = 384
0.00.325.000 I llm_load_print_meta: n_layer          = 12
0.00.325.007 I llm_load_print_meta: n_head           = 12
0.00.325.010 I llm_load_print_meta: n_head_kv        = 12
0.00.325.010 I llm_load_print_meta: n_rot            = 32
0.00.325.011 I llm_load_print_meta: n_swa            = 0
0.00.325.011 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.013 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.014 I llm_load_print_meta: n_gqa            = 1
0.00.325.016 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.017 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.018 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.023 I llm_load_print_meta: n_ff             = 1536
0.00.325.026 I llm_load_print_meta: n_expert         = 0
0.00.325.027 I llm_load_print_meta: n_expert_used    = 0
0.00.325.027 I llm_load_print_meta: causal attn      = 0
0.00.325.028 I llm_load_print_meta: pooling type     = 2
0.00.325.028 I llm_load_print_meta: rope type        = 2
0.00.325.029 I llm_load_print_meta: rope scaling     = linear
0.00.325.030 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.031 I llm_load_print_meta: freq_scale_train = 1
0.00.325.032 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.037 I llm_load_print_meta: model type       = 33M
0.00.325.038 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.040 I llm_load_print_meta: model params     = 33.21 M
0.00.325.041 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.042 I llm_load_print_meta: general.name     = Bge Small
0.00.325.043 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.044 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.044 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.044 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.045 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.045 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.046 I llm_load_print_meta: max token length = 21
0.00.325.105 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.327.814 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.327.819 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.327.823 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.328.861 I llama_new_context_with_model: n_ctx      = 512
0.00.328.865 I llama_new_context_with_model: n_batch    = 2048
0.00.328.866 I llama_new_context_with_model: n_ubatch   = 2048
0.00.328.867 I llama_new_context_with_model: flash_attn = 0
0.00.328.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.870 I llama_new_context_with_model: freq_scale = 1
0.00.334.582 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.334.596 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.334.607 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.338.926 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.338.935 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.937 I llama_new_context_with_model: graph nodes  = 429
0.00.338.938 I llama_new_context_with_model: graph splits = 196
0.00.338.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.890 I 
0.00.343.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.345.079 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.350.497 I llama_perf_context_print:        load time =      50.28 ms
0.00.350.499 I llama_perf_context_print: prompt eval time =       3.74 ms /     9 tokens (    0.42 ms per token,  2407.70 tokens per second)
0.00.350.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.502 I llama_perf_context_print:       total time =       7.61 ms /    10 tokens

real	0m0.608s
user	0m0.125s
sys	0m0.517s
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
0.00.000.307 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.417 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.117 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.165 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.175 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.178 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.182 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.318.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.164 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.165 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.166 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.167 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.172 I llama_model_loader: - type  f32:   41 tensors
0.00.326.174 I llama_model_loader: - type  f16:   29 tensors
0.00.352.772 W llm_load_vocab: empty token at index 5
0.00.368.023 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.631 I llm_load_vocab: special tokens cache size = 5
0.00.902.427 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.902.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.902.456 I llm_load_print_meta: arch             = jina-bert-v2
0.00.902.457 I llm_load_print_meta: vocab type       = BPE
0.00.902.458 I llm_load_print_meta: n_vocab          = 61056
0.00.902.458 I llm_load_print_meta: n_merges         = 39382
0.00.902.459 I llm_load_print_meta: vocab_only       = 0
0.00.902.459 I llm_load_print_meta: n_ctx_train      = 8192
0.00.902.460 I llm_load_print_meta: n_embd           = 384
0.00.902.460 I llm_load_print_meta: n_layer          = 4
0.00.902.475 I llm_load_print_meta: n_head           = 12
0.00.902.476 I llm_load_print_meta: n_head_kv        = 12
0.00.902.477 I llm_load_print_meta: n_rot            = 32
0.00.902.478 I llm_load_print_meta: n_swa            = 0
0.00.902.479 I llm_load_print_meta: n_embd_head_k    = 32
0.00.902.479 I llm_load_print_meta: n_embd_head_v    = 32
0.00.902.481 I llm_load_print_meta: n_gqa            = 1
0.00.902.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.902.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.902.494 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.902.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.902.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.902.498 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.902.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.902.501 I llm_load_print_meta: n_ff             = 1536
0.00.902.501 I llm_load_print_meta: n_expert         = 0
0.00.902.502 I llm_load_print_meta: n_expert_used    = 0
0.00.902.502 I llm_load_print_meta: causal attn      = 0
0.00.902.503 I llm_load_print_meta: pooling type     = -1
0.00.902.504 I llm_load_print_meta: rope type        = -1
0.00.902.506 I llm_load_print_meta: rope scaling     = linear
0.00.902.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.902.508 I llm_load_print_meta: freq_scale_train = 1
0.00.902.509 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.902.509 I llm_load_print_meta: rope_finetuned   = unknown
0.00.902.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.902.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.902.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.902.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.902.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.902.513 I llm_load_print_meta: model type       = 33M
0.00.902.514 I llm_load_print_meta: model ftype      = F16
0.00.902.516 I llm_load_print_meta: model params     = 32.90 M
0.00.902.517 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.902.518 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.902.519 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.902.520 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.902.521 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.902.521 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.902.521 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.902.523 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.902.523 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.902.524 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.902.524 I llm_load_print_meta: max token length = 45
0.00.902.642 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.906.858 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.906.866 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.906.870 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.909.386 I llama_new_context_with_model: n_ctx      = 8192
0.00.909.391 I llama_new_context_with_model: n_batch    = 2048
0.00.909.391 I llama_new_context_with_model: n_ubatch   = 2048
0.00.909.392 I llama_new_context_with_model: flash_attn = 0
0.00.909.394 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.394 I llama_new_context_with_model: freq_scale = 1
0.00.944.813 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.944.842 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.944.882 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.959.744 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.959.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.959.759 I llama_new_context_with_model: graph nodes  = 154
0.00.959.760 I llama_new_context_with_model: graph splits = 70
0.00.959.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.665 I 
0.00.971.792 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.123 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.972.129 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.972.140 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.972.140 I main: number of tokens in prompt = 13
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


0.00.972.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.972.149 I main: number of tokens in prompt = 40
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


0.00.980.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.039.782 I llama_perf_context_print:        load time =     674.22 ms
0.01.039.785 I llama_perf_context_print: prompt eval time =      58.63 ms /    62 tokens (    0.95 ms per token,  1057.42 tokens per second)
0.01.039.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.788 I llama_perf_context_print:       total time =      68.12 ms /    63 tokens

real	0m1.347s
user	0m0.725s
sys	0m0.614s
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
0.00.000.177 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.046 I main: load the model and apply lora adapter, if any
0.00.311.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.162 I llama_model_loader: - type  f32:  258 tensors
0.00.342.165 I llama_model_loader: - type  f16:  130 tensors
0.00.412.561 I llm_load_vocab: special tokens cache size = 25
0.00.434.709 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.731 I llm_load_print_meta: arch             = gptneox
0.00.434.732 I llm_load_print_meta: vocab type       = BPE
0.00.434.734 I llm_load_print_meta: n_vocab          = 50304
0.00.434.735 I llm_load_print_meta: n_merges         = 50009
0.00.434.736 I llm_load_print_meta: vocab_only       = 0
0.00.434.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.737 I llm_load_print_meta: n_embd           = 2560
0.00.434.737 I llm_load_print_meta: n_layer          = 32
0.00.434.752 I llm_load_print_meta: n_head           = 32
0.00.434.753 I llm_load_print_meta: n_head_kv        = 32
0.00.434.754 I llm_load_print_meta: n_rot            = 20
0.00.434.754 I llm_load_print_meta: n_swa            = 0
0.00.434.755 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.755 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.757 I llm_load_print_meta: n_gqa            = 1
0.00.434.759 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.760 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.766 I llm_load_print_meta: n_ff             = 10240
0.00.434.768 I llm_load_print_meta: n_expert         = 0
0.00.434.768 I llm_load_print_meta: n_expert_used    = 0
0.00.434.769 I llm_load_print_meta: causal attn      = 1
0.00.434.769 I llm_load_print_meta: pooling type     = 0
0.00.434.771 I llm_load_print_meta: rope type        = 2
0.00.434.771 I llm_load_print_meta: rope scaling     = linear
0.00.434.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.774 I llm_load_print_meta: freq_scale_train = 1
0.00.434.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.778 I llm_load_print_meta: model type       = 2.8B
0.00.434.779 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.780 I llm_load_print_meta: model params     = 2.78 B
0.00.434.782 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.782 I llm_load_print_meta: general.name     = 2.8B
0.00.434.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.787 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.787 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.788 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.789 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.789 I llm_load_print_meta: max token length = 1024
0.00.434.904 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.783.663 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.678 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.783.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.687 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.783.688 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.656.296 I llama_new_context_with_model: n_ctx      = 2048
0.01.656.302 I llama_new_context_with_model: n_batch    = 2048
0.01.656.302 I llama_new_context_with_model: n_ubatch   = 512
0.01.656.303 I llama_new_context_with_model: flash_attn = 0
0.01.656.308 I llama_new_context_with_model: freq_base  = 10000.0
0.01.656.310 I llama_new_context_with_model: freq_scale = 1
0.01.657.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.657.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.667.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.667.505 I llama_new_context_with_model: graph nodes  = 1287
0.01.667.506 I llama_new_context_with_model: graph splits = 2
0.01.667.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.155 I main: llama threadpool init, n_threads = 1
0.01.743.178 I 
0.01.743.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.743.293 I 
0.01.743.448 I sampler seed: 1234
0.01.743.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.472 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.406.024 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24358.62 tokens per second)
0.04.406.027 I llama_perf_context_print:        load time =    1432.04 ms
0.04.406.029 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.406.031 I llama_perf_context_print:        eval time =    2612.37 ms /   255 runs   (   10.24 ms per token,    97.61 tokens per second)
0.04.406.032 I llama_perf_context_print:       total time =    2662.88 ms /   262 tokens

real	0m4.706s
user	0m3.535s
sys	0m1.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.214 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.061 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.378 I llama_model_loader: - type  f32:  258 tensors
0.00.318.380 I llama_model_loader: - type  f16:  130 tensors
0.00.383.382 I llm_load_vocab: special tokens cache size = 25
0.00.405.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.424 I llm_load_print_meta: arch             = gptneox
0.00.405.426 I llm_load_print_meta: vocab type       = BPE
0.00.405.426 I llm_load_print_meta: n_vocab          = 50304
0.00.405.427 I llm_load_print_meta: n_merges         = 50009
0.00.405.428 I llm_load_print_meta: vocab_only       = 0
0.00.405.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.443 I llm_load_print_meta: n_embd           = 2560
0.00.405.445 I llm_load_print_meta: n_layer          = 32
0.00.405.459 I llm_load_print_meta: n_head           = 32
0.00.405.461 I llm_load_print_meta: n_head_kv        = 32
0.00.405.462 I llm_load_print_meta: n_rot            = 20
0.00.405.463 I llm_load_print_meta: n_swa            = 0
0.00.405.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.465 I llm_load_print_meta: n_gqa            = 1
0.00.405.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.474 I llm_load_print_meta: n_ff             = 10240
0.00.405.475 I llm_load_print_meta: n_expert         = 0
0.00.405.475 I llm_load_print_meta: n_expert_used    = 0
0.00.405.476 I llm_load_print_meta: causal attn      = 1
0.00.405.477 I llm_load_print_meta: pooling type     = 0
0.00.405.477 I llm_load_print_meta: rope type        = 2
0.00.405.478 I llm_load_print_meta: rope scaling     = linear
0.00.405.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.480 I llm_load_print_meta: freq_scale_train = 1
0.00.405.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.485 I llm_load_print_meta: model type       = 2.8B
0.00.405.486 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.405.487 I llm_load_print_meta: model params     = 2.78 B
0.00.405.489 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.405.489 I llm_load_print_meta: general.name     = 2.8B
0.00.405.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.493 I llm_load_print_meta: max token length = 1024
0.00.405.624 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.735.134 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.148 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.735.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.159 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.735.160 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.609.116 I llama_new_context_with_model: n_ctx      = 2048
0.01.609.122 I llama_new_context_with_model: n_batch    = 512
0.01.609.122 I llama_new_context_with_model: n_ubatch   = 512
0.01.609.123 I llama_new_context_with_model: flash_attn = 0
0.01.609.128 I llama_new_context_with_model: freq_base  = 10000.0
0.01.609.129 I llama_new_context_with_model: freq_scale = 1
0.01.610.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.610.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.611.836 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.619.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.619.648 I llama_new_context_with_model: graph nodes  = 1287
0.01.619.649 I llama_new_context_with_model: graph splits = 2
0.01.619.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.358 I 
0.01.695.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.695.487 I perplexity: tokenizing the input ..
0.02.913.173 I perplexity: tokenization took 1217.67 ms
0.02.913.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.466.379 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.989.232 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.990.987 I llama_perf_context_print:        load time =    1407.12 ms
0.04.990.990 I llama_perf_context_print: prompt eval time =    1711.31 ms /  8192 tokens (    0.21 ms per token,  4786.98 tokens per second)
0.04.990.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.990.993 I llama_perf_context_print:       total time =    3295.63 ms /  8193 tokens

real	0m5.299s
user	0m5.075s
sys	0m1.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.048 I main: load the model and apply lora adapter, if any
0.00.281.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.836 I llama_model_loader: - type  f32:  258 tensors
0.00.310.838 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.490 I llm_load_vocab: special tokens cache size = 25
0.00.398.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.365 I llm_load_print_meta: arch             = gptneox
0.00.398.367 I llm_load_print_meta: vocab type       = BPE
0.00.398.367 I llm_load_print_meta: n_vocab          = 50304
0.00.398.368 I llm_load_print_meta: n_merges         = 50009
0.00.398.368 I llm_load_print_meta: vocab_only       = 0
0.00.398.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.369 I llm_load_print_meta: n_embd           = 2560
0.00.398.370 I llm_load_print_meta: n_layer          = 32
0.00.398.383 I llm_load_print_meta: n_head           = 32
0.00.398.384 I llm_load_print_meta: n_head_kv        = 32
0.00.398.385 I llm_load_print_meta: n_rot            = 20
0.00.398.386 I llm_load_print_meta: n_swa            = 0
0.00.398.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.389 I llm_load_print_meta: n_gqa            = 1
0.00.398.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.392 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.397 I llm_load_print_meta: n_ff             = 10240
0.00.398.397 I llm_load_print_meta: n_expert         = 0
0.00.398.397 I llm_load_print_meta: n_expert_used    = 0
0.00.398.398 I llm_load_print_meta: causal attn      = 1
0.00.398.399 I llm_load_print_meta: pooling type     = 0
0.00.398.400 I llm_load_print_meta: rope type        = 2
0.00.398.400 I llm_load_print_meta: rope scaling     = linear
0.00.398.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.402 I llm_load_print_meta: freq_scale_train = 1
0.00.398.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.407 I llm_load_print_meta: model type       = 2.8B
0.00.398.408 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.409 I llm_load_print_meta: model params     = 2.78 B
0.00.398.410 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.410 I llm_load_print_meta: general.name     = 2.8B
0.00.398.411 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.411 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.414 I llm_load_print_meta: max token length = 1024
0.00.398.529 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.581.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.390 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.581.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.399 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.581.400 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.112.452 I llama_new_context_with_model: n_ctx      = 2048
0.01.112.458 I llama_new_context_with_model: n_batch    = 2048
0.01.112.458 I llama_new_context_with_model: n_ubatch   = 512
0.01.112.459 I llama_new_context_with_model: flash_attn = 0
0.01.112.464 I llama_new_context_with_model: freq_base  = 10000.0
0.01.112.465 I llama_new_context_with_model: freq_scale = 1
0.01.113.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.115.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.250 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.259 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.263 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.263 I llama_new_context_with_model: graph splits = 2
0.01.124.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.564 I main: llama threadpool init, n_threads = 1
0.01.190.582 I 
0.01.190.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.190.684 I 
0.01.190.829 I sampler seed: 1234
0.01.190.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.866 I 
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

0.03.264.657 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.03.264.660 I llama_perf_context_print:        load time =     909.40 ms
0.03.264.662 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.17 tokens per second)
0.03.264.664 I llama_perf_context_print:        eval time =    2026.79 ms /   255 runs   (    7.95 ms per token,   125.81 tokens per second)
0.03.264.665 I llama_perf_context_print:       total time =    2074.10 ms /   262 tokens

real	0m3.551s
user	0m2.679s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.645 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.849 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.267 I llama_model_loader: - type  f32:  258 tensors
0.00.326.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.528 I llm_load_vocab: special tokens cache size = 25
0.00.413.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.950 I llm_load_print_meta: arch             = gptneox
0.00.413.952 I llm_load_print_meta: vocab type       = BPE
0.00.413.952 I llm_load_print_meta: n_vocab          = 50304
0.00.413.953 I llm_load_print_meta: n_merges         = 50009
0.00.413.953 I llm_load_print_meta: vocab_only       = 0
0.00.413.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.954 I llm_load_print_meta: n_embd           = 2560
0.00.413.955 I llm_load_print_meta: n_layer          = 32
0.00.413.971 I llm_load_print_meta: n_head           = 32
0.00.413.973 I llm_load_print_meta: n_head_kv        = 32
0.00.413.974 I llm_load_print_meta: n_rot            = 20
0.00.413.974 I llm_load_print_meta: n_swa            = 0
0.00.413.975 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.976 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.978 I llm_load_print_meta: n_gqa            = 1
0.00.413.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.981 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.987 I llm_load_print_meta: n_ff             = 10240
0.00.413.988 I llm_load_print_meta: n_expert         = 0
0.00.413.988 I llm_load_print_meta: n_expert_used    = 0
0.00.414.001 I llm_load_print_meta: causal attn      = 1
0.00.414.003 I llm_load_print_meta: pooling type     = 0
0.00.414.004 I llm_load_print_meta: rope type        = 2
0.00.414.004 I llm_load_print_meta: rope scaling     = linear
0.00.414.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.007 I llm_load_print_meta: freq_scale_train = 1
0.00.414.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.011 I llm_load_print_meta: model type       = 2.8B
0.00.414.012 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.014 I llm_load_print_meta: model params     = 2.78 B
0.00.414.015 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.015 I llm_load_print_meta: general.name     = 2.8B
0.00.414.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.017 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.020 I llm_load_print_meta: max token length = 1024
0.00.414.146 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.210 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.211 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.220 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.593.222 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.079.434 I llama_new_context_with_model: n_ctx      = 2048
0.01.079.439 I llama_new_context_with_model: n_batch    = 512
0.01.079.440 I llama_new_context_with_model: n_ubatch   = 512
0.01.079.441 I llama_new_context_with_model: flash_attn = 0
0.01.079.446 I llama_new_context_with_model: freq_base  = 10000.0
0.01.079.447 I llama_new_context_with_model: freq_scale = 1
0.01.080.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.787 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.688 I llama_new_context_with_model: graph nodes  = 1287
0.01.090.689 I llama_new_context_with_model: graph splits = 2
0.01.090.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.044 I 
0.01.159.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.191 I perplexity: tokenizing the input ..
0.02.398.690 I perplexity: tokenization took 1239.5 ms
0.02.399.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.012.288 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.671.531 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.673.317 I llama_perf_context_print:        load time =     863.17 ms
0.04.673.320 I llama_perf_context_print: prompt eval time =    1902.19 ms /  8192 tokens (    0.23 ms per token,  4306.62 tokens per second)
0.04.673.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.673.322 I llama_perf_context_print:       total time =    3514.27 ms /  8193 tokens

real	0m5.003s
user	0m4.909s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.015 I main: load the model and apply lora adapter, if any
0.00.281.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.556 I llama_model_loader: - type  f32:  258 tensors
0.00.311.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.478 I llm_load_vocab: special tokens cache size = 25
0.00.402.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.327 I llm_load_print_meta: arch             = gptneox
0.00.402.328 I llm_load_print_meta: vocab type       = BPE
0.00.402.329 I llm_load_print_meta: n_vocab          = 50304
0.00.402.329 I llm_load_print_meta: n_merges         = 50009
0.00.402.330 I llm_load_print_meta: vocab_only       = 0
0.00.402.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.332 I llm_load_print_meta: n_embd           = 2560
0.00.402.333 I llm_load_print_meta: n_layer          = 32
0.00.402.347 I llm_load_print_meta: n_head           = 32
0.00.402.348 I llm_load_print_meta: n_head_kv        = 32
0.00.402.349 I llm_load_print_meta: n_rot            = 20
0.00.402.350 I llm_load_print_meta: n_swa            = 0
0.00.402.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.352 I llm_load_print_meta: n_gqa            = 1
0.00.402.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.355 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.360 I llm_load_print_meta: n_ff             = 10240
0.00.402.361 I llm_load_print_meta: n_expert         = 0
0.00.402.361 I llm_load_print_meta: n_expert_used    = 0
0.00.402.362 I llm_load_print_meta: causal attn      = 1
0.00.402.362 I llm_load_print_meta: pooling type     = 0
0.00.402.364 I llm_load_print_meta: rope type        = 2
0.00.402.364 I llm_load_print_meta: rope scaling     = linear
0.00.402.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.367 I llm_load_print_meta: freq_scale_train = 1
0.00.402.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.373 I llm_load_print_meta: model type       = 2.8B
0.00.402.374 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.375 I llm_load_print_meta: model params     = 2.78 B
0.00.402.379 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.379 I llm_load_print_meta: general.name     = 2.8B
0.00.402.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.384 I llm_load_print_meta: max token length = 1024
0.00.402.512 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.550 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.560 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.562 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.797.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.797.038 I llama_new_context_with_model: n_batch    = 2048
0.00.797.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.797.039 I llama_new_context_with_model: flash_attn = 0
0.00.797.044 I llama_new_context_with_model: freq_base  = 10000.0
0.00.797.047 I llama_new_context_with_model: freq_scale = 1
0.00.798.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.380 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.338 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.352 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.353 I llama_new_context_with_model: graph splits = 2
0.00.808.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.324 I main: llama threadpool init, n_threads = 1
0.00.874.342 I 
0.00.874.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.447 I 
0.00.874.614 I sampler seed: 1234
0.00.874.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.635 I 
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


0.02.523.677 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.523.681 I llama_perf_context_print:        load time =     592.51 ms
0.02.523.682 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.30 tokens per second)
0.02.523.684 I llama_perf_context_print:        eval time =    1602.61 ms /   255 runs   (    6.28 ms per token,   159.12 tokens per second)
0.02.523.685 I llama_perf_context_print:       total time =    1649.36 ms /   262 tokens

real	0m2.806s
user	0m2.096s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.559 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.971 I llama_model_loader: - type  f32:  258 tensors
0.00.312.973 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.974 I llm_load_vocab: special tokens cache size = 25
0.00.400.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.903 I llm_load_print_meta: arch             = gptneox
0.00.400.904 I llm_load_print_meta: vocab type       = BPE
0.00.400.905 I llm_load_print_meta: n_vocab          = 50304
0.00.400.905 I llm_load_print_meta: n_merges         = 50009
0.00.400.906 I llm_load_print_meta: vocab_only       = 0
0.00.400.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.908 I llm_load_print_meta: n_embd           = 2560
0.00.400.910 I llm_load_print_meta: n_layer          = 32
0.00.400.925 I llm_load_print_meta: n_head           = 32
0.00.400.927 I llm_load_print_meta: n_head_kv        = 32
0.00.400.927 I llm_load_print_meta: n_rot            = 20
0.00.400.928 I llm_load_print_meta: n_swa            = 0
0.00.400.929 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.931 I llm_load_print_meta: n_gqa            = 1
0.00.400.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.943 I llm_load_print_meta: n_ff             = 10240
0.00.400.943 I llm_load_print_meta: n_expert         = 0
0.00.400.944 I llm_load_print_meta: n_expert_used    = 0
0.00.400.944 I llm_load_print_meta: causal attn      = 1
0.00.400.945 I llm_load_print_meta: pooling type     = 0
0.00.400.945 I llm_load_print_meta: rope type        = 2
0.00.400.946 I llm_load_print_meta: rope scaling     = linear
0.00.400.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.948 I llm_load_print_meta: freq_scale_train = 1
0.00.400.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.954 I llm_load_print_meta: model type       = 2.8B
0.00.400.954 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.955 I llm_load_print_meta: model params     = 2.78 B
0.00.400.956 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.957 I llm_load_print_meta: general.name     = 2.8B
0.00.400.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.961 I llm_load_print_meta: max token length = 1024
0.00.401.089 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.800 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.813 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.823 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.824 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.767.133 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.139 I llama_new_context_with_model: n_batch    = 512
0.00.767.140 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.141 I llama_new_context_with_model: flash_attn = 0
0.00.767.147 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.148 I llama_new_context_with_model: freq_scale = 1
0.00.768.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.634 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.642 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.646 I llama_new_context_with_model: graph nodes  = 1287
0.00.777.646 I llama_new_context_with_model: graph splits = 2
0.00.777.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.411 I 
0.00.843.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.535 I perplexity: tokenizing the input ..
0.02.118.437 I perplexity: tokenization took 1274.89 ms
0.02.118.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.766.108 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.538.856 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.540.381 I llama_perf_context_print:        load time =     560.83 ms
0.04.540.384 I llama_perf_context_print: prompt eval time =    2063.91 ms /  8192 tokens (    0.25 ms per token,  3969.17 tokens per second)
0.04.540.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.387 I llama_perf_context_print:       total time =    3696.97 ms /  8193 tokens

real	0m4.842s
user	0m4.856s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.274.819 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.187 I llama_model_loader: - type  f32:  258 tensors
0.00.305.189 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.049 I llm_load_vocab: special tokens cache size = 25
0.00.394.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.713 I llm_load_print_meta: arch             = gptneox
0.00.394.714 I llm_load_print_meta: vocab type       = BPE
0.00.394.715 I llm_load_print_meta: n_vocab          = 50304
0.00.394.715 I llm_load_print_meta: n_merges         = 50009
0.00.394.716 I llm_load_print_meta: vocab_only       = 0
0.00.394.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.717 I llm_load_print_meta: n_embd           = 2560
0.00.394.719 I llm_load_print_meta: n_layer          = 32
0.00.394.732 I llm_load_print_meta: n_head           = 32
0.00.394.733 I llm_load_print_meta: n_head_kv        = 32
0.00.394.734 I llm_load_print_meta: n_rot            = 20
0.00.394.734 I llm_load_print_meta: n_swa            = 0
0.00.394.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.738 I llm_load_print_meta: n_gqa            = 1
0.00.394.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.745 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.746 I llm_load_print_meta: n_ff             = 10240
0.00.394.747 I llm_load_print_meta: n_expert         = 0
0.00.394.747 I llm_load_print_meta: n_expert_used    = 0
0.00.394.748 I llm_load_print_meta: causal attn      = 1
0.00.394.748 I llm_load_print_meta: pooling type     = 0
0.00.394.749 I llm_load_print_meta: rope type        = 2
0.00.394.750 I llm_load_print_meta: rope scaling     = linear
0.00.394.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.753 I llm_load_print_meta: freq_scale_train = 1
0.00.394.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.758 I llm_load_print_meta: model type       = 2.8B
0.00.394.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.760 I llm_load_print_meta: model params     = 2.78 B
0.00.394.761 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.761 I llm_load_print_meta: general.name     = 2.8B
0.00.394.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.765 I llm_load_print_meta: max token length = 1024
0.00.394.904 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.508.564 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.508.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.584 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.508.586 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.831.304 I llama_new_context_with_model: n_ctx      = 2048
0.00.831.310 I llama_new_context_with_model: n_batch    = 2048
0.00.831.310 I llama_new_context_with_model: n_ubatch   = 512
0.00.831.312 I llama_new_context_with_model: flash_attn = 0
0.00.831.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.831.317 I llama_new_context_with_model: freq_scale = 1
0.00.832.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.542 I llama_new_context_with_model: graph splits = 2
0.00.842.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.204 I main: llama threadpool init, n_threads = 1
0.00.908.223 I 
0.00.908.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.325 I 
0.00.908.475 I sampler seed: 1234
0.00.908.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.497 I 
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

0.02.566.395 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22470.95 tokens per second)
0.02.566.398 I llama_perf_context_print:        load time =     633.36 ms
0.02.566.400 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.61 tokens per second)
0.02.566.402 I llama_perf_context_print:        eval time =    1611.01 ms /   255 runs   (    6.32 ms per token,   158.29 tokens per second)
0.02.566.404 I llama_perf_context_print:       total time =    1658.20 ms /   262 tokens

real	0m2.863s
user	0m2.128s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.416 I llama_model_loader: - type  f32:  258 tensors
0.00.317.418 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.153 I llm_load_vocab: special tokens cache size = 25
0.00.406.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.163 I llm_load_print_meta: arch             = gptneox
0.00.406.164 I llm_load_print_meta: vocab type       = BPE
0.00.406.165 I llm_load_print_meta: n_vocab          = 50304
0.00.406.165 I llm_load_print_meta: n_merges         = 50009
0.00.406.166 I llm_load_print_meta: vocab_only       = 0
0.00.406.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.171 I llm_load_print_meta: n_embd           = 2560
0.00.406.172 I llm_load_print_meta: n_layer          = 32
0.00.406.188 I llm_load_print_meta: n_head           = 32
0.00.406.190 I llm_load_print_meta: n_head_kv        = 32
0.00.406.190 I llm_load_print_meta: n_rot            = 20
0.00.406.191 I llm_load_print_meta: n_swa            = 0
0.00.406.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.193 I llm_load_print_meta: n_gqa            = 1
0.00.406.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.197 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.203 I llm_load_print_meta: n_ff             = 10240
0.00.406.203 I llm_load_print_meta: n_expert         = 0
0.00.406.204 I llm_load_print_meta: n_expert_used    = 0
0.00.406.204 I llm_load_print_meta: causal attn      = 1
0.00.406.204 I llm_load_print_meta: pooling type     = 0
0.00.406.205 I llm_load_print_meta: rope type        = 2
0.00.406.205 I llm_load_print_meta: rope scaling     = linear
0.00.406.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.208 I llm_load_print_meta: freq_scale_train = 1
0.00.406.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.215 I llm_load_print_meta: model type       = 2.8B
0.00.406.216 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.217 I llm_load_print_meta: model params     = 2.78 B
0.00.406.217 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.218 I llm_load_print_meta: general.name     = 2.8B
0.00.406.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.222 I llm_load_print_meta: max token length = 1024
0.00.406.363 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.567 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.580 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.581 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.588 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.590 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.806.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.267 I llama_new_context_with_model: n_batch    = 512
0.00.806.268 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.269 I llama_new_context_with_model: flash_attn = 0
0.00.806.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.275 I llama_new_context_with_model: freq_scale = 1
0.00.807.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.570 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.476 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.485 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.489 I llama_new_context_with_model: graph splits = 2
0.00.817.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.116 I 
0.00.884.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.884.241 I perplexity: tokenizing the input ..
0.02.147.590 I perplexity: tokenization took 1263.34 ms
0.02.147.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.560.377 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.562.028 I llama_perf_context_print:        load time =     596.56 ms
0.04.562.030 I llama_perf_context_print: prompt eval time =    2058.85 ms /  8192 tokens (    0.25 ms per token,  3978.93 tokens per second)
0.04.562.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.033 I llama_perf_context_print:       total time =    3677.91 ms /  8193 tokens

real	0m4.866s
user	0m4.848s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.278.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.405 I llama_model_loader: - type  f32:  258 tensors
0.00.308.408 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.350 I llm_load_vocab: special tokens cache size = 25
0.00.398.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.098 I llm_load_print_meta: arch             = gptneox
0.00.398.100 I llm_load_print_meta: vocab type       = BPE
0.00.398.100 I llm_load_print_meta: n_vocab          = 50304
0.00.398.101 I llm_load_print_meta: n_merges         = 50009
0.00.398.102 I llm_load_print_meta: vocab_only       = 0
0.00.398.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.102 I llm_load_print_meta: n_embd           = 2560
0.00.398.103 I llm_load_print_meta: n_layer          = 32
0.00.398.118 I llm_load_print_meta: n_head           = 32
0.00.398.119 I llm_load_print_meta: n_head_kv        = 32
0.00.398.120 I llm_load_print_meta: n_rot            = 20
0.00.398.120 I llm_load_print_meta: n_swa            = 0
0.00.398.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.121 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.123 I llm_load_print_meta: n_gqa            = 1
0.00.398.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.126 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.131 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.132 I llm_load_print_meta: n_ff             = 10240
0.00.398.132 I llm_load_print_meta: n_expert         = 0
0.00.398.133 I llm_load_print_meta: n_expert_used    = 0
0.00.398.133 I llm_load_print_meta: causal attn      = 1
0.00.398.134 I llm_load_print_meta: pooling type     = 0
0.00.398.135 I llm_load_print_meta: rope type        = 2
0.00.398.135 I llm_load_print_meta: rope scaling     = linear
0.00.398.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.138 I llm_load_print_meta: freq_scale_train = 1
0.00.398.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.143 I llm_load_print_meta: model type       = 2.8B
0.00.398.145 I llm_load_print_meta: model ftype      = Q5_0
0.00.398.146 I llm_load_print_meta: model params     = 2.78 B
0.00.398.146 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.398.147 I llm_load_print_meta: general.name     = 2.8B
0.00.398.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.155 I llm_load_print_meta: max token length = 1024
0.00.398.277 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.933 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.942 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.516.943 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.873.365 I llama_new_context_with_model: n_ctx      = 2048
0.00.873.371 I llama_new_context_with_model: n_batch    = 2048
0.00.873.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.873.373 I llama_new_context_with_model: flash_attn = 0
0.00.873.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.873.380 I llama_new_context_with_model: freq_scale = 1
0.00.875.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.995 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.009 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.010 I llama_new_context_with_model: graph splits = 2
0.00.885.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.131 I main: llama threadpool init, n_threads = 1
0.00.952.148 I 
0.00.952.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.253 I 
0.00.952.416 I sampler seed: 1234
0.00.952.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.439 I 
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

0.02.697.442 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.697.445 I llama_perf_context_print:        load time =     673.50 ms
0.02.697.446 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.58 tokens per second)
0.02.697.448 I llama_perf_context_print:        eval time =    1697.02 ms /   255 runs   (    6.65 ms per token,   150.26 tokens per second)
0.02.697.449 I llama_perf_context_print:       total time =    1745.32 ms /   262 tokens

real	0m2.981s
user	0m2.227s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.622 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.361 I llama_model_loader: - type  f32:  258 tensors
0.00.317.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.175 I llm_load_vocab: special tokens cache size = 25
0.00.405.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.000 I llm_load_print_meta: arch             = gptneox
0.00.406.001 I llm_load_print_meta: vocab type       = BPE
0.00.406.002 I llm_load_print_meta: n_vocab          = 50304
0.00.406.003 I llm_load_print_meta: n_merges         = 50009
0.00.406.003 I llm_load_print_meta: vocab_only       = 0
0.00.406.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.007 I llm_load_print_meta: n_embd           = 2560
0.00.406.008 I llm_load_print_meta: n_layer          = 32
0.00.406.021 I llm_load_print_meta: n_head           = 32
0.00.406.023 I llm_load_print_meta: n_head_kv        = 32
0.00.406.024 I llm_load_print_meta: n_rot            = 20
0.00.406.024 I llm_load_print_meta: n_swa            = 0
0.00.406.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.026 I llm_load_print_meta: n_gqa            = 1
0.00.406.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.040 I llm_load_print_meta: n_ff             = 10240
0.00.406.041 I llm_load_print_meta: n_expert         = 0
0.00.406.041 I llm_load_print_meta: n_expert_used    = 0
0.00.406.041 I llm_load_print_meta: causal attn      = 1
0.00.406.042 I llm_load_print_meta: pooling type     = 0
0.00.406.044 I llm_load_print_meta: rope type        = 2
0.00.406.045 I llm_load_print_meta: rope scaling     = linear
0.00.406.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.048 I llm_load_print_meta: freq_scale_train = 1
0.00.406.048 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.064 I llm_load_print_meta: model type       = 2.8B
0.00.406.065 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.067 I llm_load_print_meta: model params     = 2.78 B
0.00.406.068 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.069 I llm_load_print_meta: general.name     = 2.8B
0.00.406.069 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.070 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.071 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.074 I llm_load_print_meta: max token length = 1024
0.00.406.185 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.977 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.524.978 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.841.950 I llama_new_context_with_model: n_ctx      = 2048
0.00.841.957 I llama_new_context_with_model: n_batch    = 512
0.00.841.958 I llama_new_context_with_model: n_ubatch   = 512
0.00.841.959 I llama_new_context_with_model: flash_attn = 0
0.00.841.964 I llama_new_context_with_model: freq_base  = 10000.0
0.00.841.965 I llama_new_context_with_model: freq_scale = 1
0.00.843.250 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.185 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.198 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.198 I llama_new_context_with_model: graph splits = 2
0.00.853.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.963 I 
0.00.922.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.087 I perplexity: tokenizing the input ..
0.02.153.412 I perplexity: tokenization took 1231.32 ms
0.02.153.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.782 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.396.275 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.397.913 I llama_perf_context_print:        load time =     634.34 ms
0.04.397.916 I llama_perf_context_print: prompt eval time =    1885.91 ms /  8192 tokens (    0.23 ms per token,  4343.79 tokens per second)
0.04.397.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.397.918 I llama_perf_context_print:       total time =    3475.95 ms /  8193 tokens

real	0m4.701s
user	0m4.718s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.276.667 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.235 I llama_model_loader: - type  f32:  258 tensors
0.00.307.237 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.483 I llm_load_vocab: special tokens cache size = 25
0.00.394.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.523 I llm_load_print_meta: arch             = gptneox
0.00.394.525 I llm_load_print_meta: vocab type       = BPE
0.00.394.526 I llm_load_print_meta: n_vocab          = 50304
0.00.394.526 I llm_load_print_meta: n_merges         = 50009
0.00.394.528 I llm_load_print_meta: vocab_only       = 0
0.00.394.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.530 I llm_load_print_meta: n_embd           = 2560
0.00.394.530 I llm_load_print_meta: n_layer          = 32
0.00.394.541 I llm_load_print_meta: n_head           = 32
0.00.394.543 I llm_load_print_meta: n_head_kv        = 32
0.00.394.544 I llm_load_print_meta: n_rot            = 20
0.00.394.544 I llm_load_print_meta: n_swa            = 0
0.00.394.545 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.545 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.547 I llm_load_print_meta: n_gqa            = 1
0.00.394.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.555 I llm_load_print_meta: n_ff             = 10240
0.00.394.555 I llm_load_print_meta: n_expert         = 0
0.00.394.556 I llm_load_print_meta: n_expert_used    = 0
0.00.394.556 I llm_load_print_meta: causal attn      = 1
0.00.394.557 I llm_load_print_meta: pooling type     = 0
0.00.394.558 I llm_load_print_meta: rope type        = 2
0.00.394.558 I llm_load_print_meta: rope scaling     = linear
0.00.394.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.561 I llm_load_print_meta: freq_scale_train = 1
0.00.394.561 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.565 I llm_load_print_meta: model type       = 2.8B
0.00.394.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.394.567 I llm_load_print_meta: model params     = 2.78 B
0.00.394.568 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.394.571 I llm_load_print_meta: general.name     = 2.8B
0.00.394.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.575 I llm_load_print_meta: max token length = 1024
0.00.394.674 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.689 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.689 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.698 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.523.700 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.904.491 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.496 I llama_new_context_with_model: n_batch    = 2048
0.00.904.497 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.498 I llama_new_context_with_model: flash_attn = 0
0.00.904.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.504 I llama_new_context_with_model: freq_scale = 1
0.00.905.795 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.807 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.675 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.687 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.687 I llama_new_context_with_model: graph splits = 2
0.00.915.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.101 I main: llama threadpool init, n_threads = 1
0.00.984.117 I 
0.00.984.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.220 I 
0.00.984.365 I sampler seed: 1234
0.00.984.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.404 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.767.023 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24399.29 tokens per second)
0.02.767.026 I llama_perf_context_print:        load time =     707.41 ms
0.02.767.028 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.60 tokens per second)
0.02.767.030 I llama_perf_context_print:        eval time =    1737.21 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.767.032 I llama_perf_context_print:       total time =    1782.93 ms /   262 tokens

real	0m3.062s
user	0m2.293s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.385 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.059 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.022 I llama_model_loader: - type  f32:  258 tensors
0.00.310.025 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.625 I llm_load_vocab: special tokens cache size = 25
0.00.397.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.484 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.485 I llm_load_print_meta: arch             = gptneox
0.00.397.486 I llm_load_print_meta: vocab type       = BPE
0.00.397.487 I llm_load_print_meta: n_vocab          = 50304
0.00.397.487 I llm_load_print_meta: n_merges         = 50009
0.00.397.488 I llm_load_print_meta: vocab_only       = 0
0.00.397.488 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.490 I llm_load_print_meta: n_embd           = 2560
0.00.397.491 I llm_load_print_meta: n_layer          = 32
0.00.397.505 I llm_load_print_meta: n_head           = 32
0.00.397.506 I llm_load_print_meta: n_head_kv        = 32
0.00.397.509 I llm_load_print_meta: n_rot            = 20
0.00.397.510 I llm_load_print_meta: n_swa            = 0
0.00.397.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.512 I llm_load_print_meta: n_gqa            = 1
0.00.397.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.525 I llm_load_print_meta: n_ff             = 10240
0.00.397.525 I llm_load_print_meta: n_expert         = 0
0.00.397.526 I llm_load_print_meta: n_expert_used    = 0
0.00.397.527 I llm_load_print_meta: causal attn      = 1
0.00.397.527 I llm_load_print_meta: pooling type     = 0
0.00.397.527 I llm_load_print_meta: rope type        = 2
0.00.397.528 I llm_load_print_meta: rope scaling     = linear
0.00.397.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.532 I llm_load_print_meta: freq_scale_train = 1
0.00.397.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.539 I llm_load_print_meta: model type       = 2.8B
0.00.397.540 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.541 I llm_load_print_meta: model params     = 2.78 B
0.00.397.542 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.542 I llm_load_print_meta: general.name     = 2.8B
0.00.397.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.546 I llm_load_print_meta: max token length = 1024
0.00.397.669 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.662 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.672 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.531.674 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.888.352 I llama_new_context_with_model: n_ctx      = 2048
0.00.888.357 I llama_new_context_with_model: n_batch    = 512
0.00.888.358 I llama_new_context_with_model: n_ubatch   = 512
0.00.888.358 I llama_new_context_with_model: flash_attn = 0
0.00.888.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.888.365 I llama_new_context_with_model: freq_scale = 1
0.00.889.678 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.839 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.842 I llama_new_context_with_model: graph splits = 2
0.00.898.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.429 I 
0.00.966.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.574 I perplexity: tokenizing the input ..
0.02.184.231 I perplexity: tokenization took 1217.67 ms
0.02.184.553 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.179 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.423.703 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.425.706 I llama_perf_context_print:        load time =     686.34 ms
0.04.425.708 I llama_perf_context_print: prompt eval time =    1888.79 ms /  8192 tokens (    0.23 ms per token,  4337.17 tokens per second)
0.04.425.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.425.711 I llama_perf_context_print:       total time =    3459.28 ms /  8193 tokens

real	0m4.730s
user	0m4.696s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.002.039 I main: load the model and apply lora adapter, if any
0.00.304.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.366 I llama_model_loader: - type  f32:  258 tensors
0.00.336.369 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.370 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.345 I llm_load_vocab: special tokens cache size = 25
0.00.433.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.886 I llm_load_print_meta: arch             = gptneox
0.00.433.888 I llm_load_print_meta: vocab type       = BPE
0.00.433.888 I llm_load_print_meta: n_vocab          = 50304
0.00.433.889 I llm_load_print_meta: n_merges         = 50009
0.00.433.889 I llm_load_print_meta: vocab_only       = 0
0.00.433.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.890 I llm_load_print_meta: n_embd           = 2560
0.00.433.890 I llm_load_print_meta: n_layer          = 32
0.00.433.904 I llm_load_print_meta: n_head           = 32
0.00.433.905 I llm_load_print_meta: n_head_kv        = 32
0.00.433.906 I llm_load_print_meta: n_rot            = 20
0.00.433.906 I llm_load_print_meta: n_swa            = 0
0.00.433.907 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.907 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.909 I llm_load_print_meta: n_gqa            = 1
0.00.433.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.914 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.918 I llm_load_print_meta: n_ff             = 10240
0.00.433.919 I llm_load_print_meta: n_expert         = 0
0.00.433.919 I llm_load_print_meta: n_expert_used    = 0
0.00.433.920 I llm_load_print_meta: causal attn      = 1
0.00.433.920 I llm_load_print_meta: pooling type     = 0
0.00.433.920 I llm_load_print_meta: rope type        = 2
0.00.433.922 I llm_load_print_meta: rope scaling     = linear
0.00.433.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.925 I llm_load_print_meta: freq_scale_train = 1
0.00.433.927 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.932 I llm_load_print_meta: model type       = 2.8B
0.00.433.933 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.433.934 I llm_load_print_meta: model params     = 2.78 B
0.00.433.935 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.433.935 I llm_load_print_meta: general.name     = 2.8B
0.00.433.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.940 I llm_load_print_meta: max token length = 1024
0.00.434.061 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.308 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.316 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.506.318 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.731.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.731.723 I llama_new_context_with_model: n_batch    = 2048
0.00.731.723 I llama_new_context_with_model: n_ubatch   = 512
0.00.731.724 I llama_new_context_with_model: flash_attn = 0
0.00.731.729 I llama_new_context_with_model: freq_base  = 10000.0
0.00.731.730 I llama_new_context_with_model: freq_scale = 1
0.00.732.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.009 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.550 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.873 I llama_new_context_with_model: graph splits = 2
0.00.742.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.650 I main: llama threadpool init, n_threads = 1
0.00.817.669 I 
0.00.817.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.817.774 I 
0.00.817.919 I sampler seed: 1234
0.00.817.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.941 I 
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

0.02.676.609 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21708.63 tokens per second)
0.02.676.613 I llama_perf_context_print:        load time =     513.53 ms
0.02.676.615 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.12 tokens per second)
0.02.676.616 I llama_perf_context_print:        eval time =    1805.69 ms /   255 runs   (    7.08 ms per token,   141.22 tokens per second)
0.02.676.617 I llama_perf_context_print:       total time =    1858.97 ms /   262 tokens

real	0m2.982s
user	0m2.246s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.938 I llama_model_loader: - type  f32:  258 tensors
0.00.318.940 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.941 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.581 I llm_load_vocab: special tokens cache size = 25
0.00.409.875 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.895 I llm_load_print_meta: arch             = gptneox
0.00.409.896 I llm_load_print_meta: vocab type       = BPE
0.00.409.897 I llm_load_print_meta: n_vocab          = 50304
0.00.409.897 I llm_load_print_meta: n_merges         = 50009
0.00.409.900 I llm_load_print_meta: vocab_only       = 0
0.00.409.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.901 I llm_load_print_meta: n_embd           = 2560
0.00.409.901 I llm_load_print_meta: n_layer          = 32
0.00.409.916 I llm_load_print_meta: n_head           = 32
0.00.409.918 I llm_load_print_meta: n_head_kv        = 32
0.00.409.919 I llm_load_print_meta: n_rot            = 20
0.00.409.919 I llm_load_print_meta: n_swa            = 0
0.00.409.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.921 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.923 I llm_load_print_meta: n_gqa            = 1
0.00.409.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.934 I llm_load_print_meta: n_ff             = 10240
0.00.409.935 I llm_load_print_meta: n_expert         = 0
0.00.409.936 I llm_load_print_meta: n_expert_used    = 0
0.00.409.936 I llm_load_print_meta: causal attn      = 1
0.00.409.937 I llm_load_print_meta: pooling type     = 0
0.00.409.940 I llm_load_print_meta: rope type        = 2
0.00.409.941 I llm_load_print_meta: rope scaling     = linear
0.00.409.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.945 I llm_load_print_meta: freq_scale_train = 1
0.00.409.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.948 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.950 I llm_load_print_meta: model type       = 2.8B
0.00.409.951 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.952 I llm_load_print_meta: model params     = 2.78 B
0.00.409.953 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.954 I llm_load_print_meta: general.name     = 2.8B
0.00.409.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.958 I llm_load_print_meta: max token length = 1024
0.00.410.091 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.478.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.025 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.478.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.034 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.478.036 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.664.446 I llama_new_context_with_model: n_ctx      = 2048
0.00.664.452 I llama_new_context_with_model: n_batch    = 512
0.00.664.452 I llama_new_context_with_model: n_ubatch   = 512
0.00.664.453 I llama_new_context_with_model: flash_attn = 0
0.00.664.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.664.459 I llama_new_context_with_model: freq_scale = 1
0.00.665.754 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.765 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.779 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.780 I llama_new_context_with_model: graph splits = 2
0.00.675.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.874 I 
0.00.744.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.745.016 I perplexity: tokenizing the input ..
0.01.965.798 I perplexity: tokenization took 1220.79 ms
0.01.966.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.595.655 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.331.347 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.332.947 I llama_perf_context_print:        load time =     456.36 ms
0.04.332.949 I llama_perf_context_print: prompt eval time =    2003.10 ms /  8192 tokens (    0.24 ms per token,  4089.67 tokens per second)
0.04.332.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.952 I llama_perf_context_print:       total time =    3588.07 ms /  8193 tokens

real	0m4.641s
user	0m4.695s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.089 I main: load the model and apply lora adapter, if any
0.00.281.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.133 I llama_model_loader: - type  f32:  258 tensors
0.00.312.135 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.136 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.136 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.145 I llm_load_vocab: special tokens cache size = 25
0.00.400.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.026 I llm_load_print_meta: arch             = gptneox
0.00.400.028 I llm_load_print_meta: vocab type       = BPE
0.00.400.029 I llm_load_print_meta: n_vocab          = 50304
0.00.400.029 I llm_load_print_meta: n_merges         = 50009
0.00.400.030 I llm_load_print_meta: vocab_only       = 0
0.00.400.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.033 I llm_load_print_meta: n_embd           = 2560
0.00.400.034 I llm_load_print_meta: n_layer          = 32
0.00.400.046 I llm_load_print_meta: n_head           = 32
0.00.400.048 I llm_load_print_meta: n_head_kv        = 32
0.00.400.048 I llm_load_print_meta: n_rot            = 20
0.00.400.049 I llm_load_print_meta: n_swa            = 0
0.00.400.049 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.052 I llm_load_print_meta: n_gqa            = 1
0.00.400.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.055 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.058 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.061 I llm_load_print_meta: n_ff             = 10240
0.00.400.065 I llm_load_print_meta: n_expert         = 0
0.00.400.065 I llm_load_print_meta: n_expert_used    = 0
0.00.400.066 I llm_load_print_meta: causal attn      = 1
0.00.400.066 I llm_load_print_meta: pooling type     = 0
0.00.400.066 I llm_load_print_meta: rope type        = 2
0.00.400.068 I llm_load_print_meta: rope scaling     = linear
0.00.400.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.071 I llm_load_print_meta: freq_scale_train = 1
0.00.400.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.075 I llm_load_print_meta: model type       = 2.8B
0.00.400.076 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.078 I llm_load_print_meta: model params     = 2.78 B
0.00.400.079 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.079 I llm_load_print_meta: general.name     = 2.8B
0.00.400.080 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.085 I llm_load_print_meta: max token length = 1024
0.00.400.200 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.492.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.639 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.492.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.648 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.492.650 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.771.136 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.142 I llama_new_context_with_model: n_batch    = 2048
0.00.771.142 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.143 I llama_new_context_with_model: flash_attn = 0
0.00.771.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.149 I llama_new_context_with_model: freq_scale = 1
0.00.772.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.740 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.460 I llama_new_context_with_model: graph splits = 2
0.00.782.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.986 I main: llama threadpool init, n_threads = 1
0.00.849.002 I 
0.00.849.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.103 I 
0.00.849.347 I sampler seed: 1234
0.00.849.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.371 I 
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

0.02.685.787 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.685.794 I llama_perf_context_print:        load time =     567.27 ms
0.02.685.795 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.69 tokens per second)
0.02.685.797 I llama_perf_context_print:        eval time =    1786.78 ms /   255 runs   (    7.01 ms per token,   142.71 tokens per second)
0.02.685.798 I llama_perf_context_print:       total time =    1836.81 ms /   262 tokens

real	0m2.967s
user	0m2.267s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.316 I llama_model_loader: - type  f32:  258 tensors
0.00.320.318 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.319 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.319 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.336 I llm_load_vocab: special tokens cache size = 25
0.00.409.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.466 I llm_load_print_meta: arch             = gptneox
0.00.409.468 I llm_load_print_meta: vocab type       = BPE
0.00.409.468 I llm_load_print_meta: n_vocab          = 50304
0.00.409.469 I llm_load_print_meta: n_merges         = 50009
0.00.409.469 I llm_load_print_meta: vocab_only       = 0
0.00.409.470 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.470 I llm_load_print_meta: n_embd           = 2560
0.00.409.471 I llm_load_print_meta: n_layer          = 32
0.00.409.485 I llm_load_print_meta: n_head           = 32
0.00.409.487 I llm_load_print_meta: n_head_kv        = 32
0.00.409.488 I llm_load_print_meta: n_rot            = 20
0.00.409.488 I llm_load_print_meta: n_swa            = 0
0.00.409.488 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.489 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.491 I llm_load_print_meta: n_gqa            = 1
0.00.409.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.500 I llm_load_print_meta: n_ff             = 10240
0.00.409.501 I llm_load_print_meta: n_expert         = 0
0.00.409.502 I llm_load_print_meta: n_expert_used    = 0
0.00.409.502 I llm_load_print_meta: causal attn      = 1
0.00.409.503 I llm_load_print_meta: pooling type     = 0
0.00.409.503 I llm_load_print_meta: rope type        = 2
0.00.409.503 I llm_load_print_meta: rope scaling     = linear
0.00.409.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.506 I llm_load_print_meta: freq_scale_train = 1
0.00.409.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.511 I llm_load_print_meta: model type       = 2.8B
0.00.409.512 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.513 I llm_load_print_meta: model params     = 2.78 B
0.00.409.514 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.514 I llm_load_print_meta: general.name     = 2.8B
0.00.409.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.519 I llm_load_print_meta: max token length = 1024
0.00.409.639 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.554 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.554 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.563 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.500.565 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.748.971 I llama_new_context_with_model: n_ctx      = 2048
0.00.748.977 I llama_new_context_with_model: n_batch    = 512
0.00.748.977 I llama_new_context_with_model: n_ubatch   = 512
0.00.748.978 I llama_new_context_with_model: flash_attn = 0
0.00.748.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.748.984 I llama_new_context_with_model: freq_scale = 1
0.00.750.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.252 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.419 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.428 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.759.432 I llama_new_context_with_model: graph splits = 2
0.00.759.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.277 I 
0.00.828.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.828.626 I perplexity: tokenizing the input ..
0.02.077.628 I perplexity: tokenization took 1248.99 ms
0.02.077.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.155 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.497.869 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.499.412 I llama_perf_context_print:        load time =     537.95 ms
0.04.499.414 I llama_perf_context_print: prompt eval time =    2060.55 ms /  8192 tokens (    0.25 ms per token,  3975.65 tokens per second)
0.04.499.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.417 I llama_perf_context_print:       total time =    3671.13 ms /  8193 tokens

real	0m4.802s
user	0m4.810s
sys	0m0.973s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.024 I main: load the model and apply lora adapter, if any
0.00.278.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.634 I llama_model_loader: - type  f32:  258 tensors
0.00.308.636 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.637 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.638 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.297 I llm_load_vocab: special tokens cache size = 25
0.00.402.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.464 I llm_load_print_meta: arch             = gptneox
0.00.402.465 I llm_load_print_meta: vocab type       = BPE
0.00.402.466 I llm_load_print_meta: n_vocab          = 50304
0.00.402.466 I llm_load_print_meta: n_merges         = 50009
0.00.402.467 I llm_load_print_meta: vocab_only       = 0
0.00.402.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.468 I llm_load_print_meta: n_embd           = 2560
0.00.402.468 I llm_load_print_meta: n_layer          = 32
0.00.402.482 I llm_load_print_meta: n_head           = 32
0.00.402.484 I llm_load_print_meta: n_head_kv        = 32
0.00.402.485 I llm_load_print_meta: n_rot            = 20
0.00.402.485 I llm_load_print_meta: n_swa            = 0
0.00.402.486 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.486 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.488 I llm_load_print_meta: n_gqa            = 1
0.00.402.490 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.499 I llm_load_print_meta: n_ff             = 10240
0.00.402.499 I llm_load_print_meta: n_expert         = 0
0.00.402.500 I llm_load_print_meta: n_expert_used    = 0
0.00.402.500 I llm_load_print_meta: causal attn      = 1
0.00.402.501 I llm_load_print_meta: pooling type     = 0
0.00.402.501 I llm_load_print_meta: rope type        = 2
0.00.402.502 I llm_load_print_meta: rope scaling     = linear
0.00.402.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.504 I llm_load_print_meta: freq_scale_train = 1
0.00.402.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.505 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.508 I llm_load_print_meta: model type       = 2.8B
0.00.402.509 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.510 I llm_load_print_meta: model params     = 2.78 B
0.00.402.511 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.511 I llm_load_print_meta: general.name     = 2.8B
0.00.402.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.518 I llm_load_print_meta: max token length = 1024
0.00.402.681 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.068 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.077 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.513.079 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.844.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.160 I llama_new_context_with_model: n_batch    = 2048
0.00.844.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.161 I llama_new_context_with_model: flash_attn = 0
0.00.844.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.168 I llama_new_context_with_model: freq_scale = 1
0.00.845.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.276 I llama_new_context_with_model: graph splits = 2
0.00.856.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.179 I main: llama threadpool init, n_threads = 1
0.00.923.196 I 
0.00.923.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.300 I 
0.00.923.448 I sampler seed: 1234
0.00.923.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.486 I 
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

0.02.678.721 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23035.82 tokens per second)
0.02.678.724 I llama_perf_context_print:        load time =     644.68 ms
0.02.678.725 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.59 tokens per second)
0.02.678.727 I llama_perf_context_print:        eval time =    1705.77 ms /   255 runs   (    6.69 ms per token,   149.49 tokens per second)
0.02.678.728 I llama_perf_context_print:       total time =    1755.55 ms /   262 tokens

real	0m2.980s
user	0m2.243s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.728 I llama_model_loader: - type  f32:  258 tensors
0.00.316.731 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.731 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.732 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.438 I llm_load_vocab: special tokens cache size = 25
0.00.406.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.402 I llm_load_print_meta: arch             = gptneox
0.00.406.403 I llm_load_print_meta: vocab type       = BPE
0.00.406.404 I llm_load_print_meta: n_vocab          = 50304
0.00.406.416 I llm_load_print_meta: n_merges         = 50009
0.00.406.418 I llm_load_print_meta: vocab_only       = 0
0.00.406.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.419 I llm_load_print_meta: n_embd           = 2560
0.00.406.419 I llm_load_print_meta: n_layer          = 32
0.00.406.434 I llm_load_print_meta: n_head           = 32
0.00.406.436 I llm_load_print_meta: n_head_kv        = 32
0.00.406.436 I llm_load_print_meta: n_rot            = 20
0.00.406.437 I llm_load_print_meta: n_swa            = 0
0.00.406.437 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.437 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.439 I llm_load_print_meta: n_gqa            = 1
0.00.406.440 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.442 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.444 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.449 I llm_load_print_meta: n_ff             = 10240
0.00.406.449 I llm_load_print_meta: n_expert         = 0
0.00.406.450 I llm_load_print_meta: n_expert_used    = 0
0.00.406.450 I llm_load_print_meta: causal attn      = 1
0.00.406.451 I llm_load_print_meta: pooling type     = 0
0.00.406.451 I llm_load_print_meta: rope type        = 2
0.00.406.452 I llm_load_print_meta: rope scaling     = linear
0.00.406.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.454 I llm_load_print_meta: freq_scale_train = 1
0.00.406.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.459 I llm_load_print_meta: model type       = 2.8B
0.00.406.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.461 I llm_load_print_meta: model params     = 2.78 B
0.00.406.462 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.463 I llm_load_print_meta: general.name     = 2.8B
0.00.406.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.468 I llm_load_print_meta: max token length = 1024
0.00.406.633 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.701 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.710 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.711 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.719 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.519.720 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.821.994 I llama_new_context_with_model: n_ctx      = 2048
0.00.822.001 I llama_new_context_with_model: n_batch    = 512
0.00.822.001 I llama_new_context_with_model: n_ubatch   = 512
0.00.822.002 I llama_new_context_with_model: flash_attn = 0
0.00.822.008 I llama_new_context_with_model: freq_base  = 10000.0
0.00.822.009 I llama_new_context_with_model: freq_scale = 1
0.00.823.300 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.314 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.754 I llama_new_context_with_model: graph splits = 2
0.00.833.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.472 I 
0.00.901.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.901.604 I perplexity: tokenizing the input ..
0.02.148.182 I perplexity: tokenization took 1246.58 ms
0.02.148.499 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.171 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.521.381 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.522.991 I llama_perf_context_print:        load time =     614.76 ms
0.04.522.994 I llama_perf_context_print: prompt eval time =    2021.25 ms /  8192 tokens (    0.25 ms per token,  4052.93 tokens per second)
0.04.522.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.996 I llama_perf_context_print:       total time =    3621.52 ms /  8193 tokens

real	0m4.822s
user	0m4.768s
sys	0m1.007s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.290.934 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.304 I llama_model_loader: - type  f32:  258 tensors
0.00.321.306 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.307 I llama_model_loader: - type q6_K:   49 tensors
0.00.387.653 I llm_load_vocab: special tokens cache size = 25
0.00.409.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.713 I llm_load_print_meta: arch             = gptneox
0.00.409.714 I llm_load_print_meta: vocab type       = BPE
0.00.409.714 I llm_load_print_meta: n_vocab          = 50304
0.00.409.715 I llm_load_print_meta: n_merges         = 50009
0.00.409.715 I llm_load_print_meta: vocab_only       = 0
0.00.409.717 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.719 I llm_load_print_meta: n_embd           = 2560
0.00.409.720 I llm_load_print_meta: n_layer          = 32
0.00.409.733 I llm_load_print_meta: n_head           = 32
0.00.409.734 I llm_load_print_meta: n_head_kv        = 32
0.00.409.735 I llm_load_print_meta: n_rot            = 20
0.00.409.736 I llm_load_print_meta: n_swa            = 0
0.00.409.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.739 I llm_load_print_meta: n_gqa            = 1
0.00.409.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.749 I llm_load_print_meta: n_ff             = 10240
0.00.409.750 I llm_load_print_meta: n_expert         = 0
0.00.409.750 I llm_load_print_meta: n_expert_used    = 0
0.00.409.750 I llm_load_print_meta: causal attn      = 1
0.00.409.751 I llm_load_print_meta: pooling type     = 0
0.00.409.753 I llm_load_print_meta: rope type        = 2
0.00.409.754 I llm_load_print_meta: rope scaling     = linear
0.00.409.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.757 I llm_load_print_meta: freq_scale_train = 1
0.00.409.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.765 I llm_load_print_meta: model type       = 2.8B
0.00.409.766 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.409.767 I llm_load_print_meta: model params     = 2.78 B
0.00.409.768 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.409.768 I llm_load_print_meta: general.name     = 2.8B
0.00.409.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.775 I llm_load_print_meta: max token length = 1024
0.00.409.877 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.099 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.207 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.538.239 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.918.853 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.858 I llama_new_context_with_model: n_batch    = 2048
0.00.918.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.860 I llama_new_context_with_model: flash_attn = 0
0.00.918.864 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.865 I llama_new_context_with_model: freq_scale = 1
0.00.920.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.142 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.419 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.880 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.893 I llama_new_context_with_model: graph splits = 2
0.00.929.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.321 I main: llama threadpool init, n_threads = 1
0.00.998.337 I 
0.00.998.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.457 I 
0.00.998.609 I sampler seed: 1234
0.00.998.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.633 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.839.599 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.02.839.605 I llama_perf_context_print:        load time =     707.36 ms
0.02.839.607 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.95 tokens per second)
0.02.839.609 I llama_perf_context_print:        eval time =    1792.04 ms /   255 runs   (    7.03 ms per token,   142.30 tokens per second)
0.02.839.610 I llama_perf_context_print:       total time =    1841.29 ms /   262 tokens

real	0m3.123s
user	0m2.371s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.531 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.431 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.534 I llama_model_loader: - type  f32:  258 tensors
0.00.315.537 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.537 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.682 I llm_load_vocab: special tokens cache size = 25
0.00.405.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.584 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.586 I llm_load_print_meta: arch             = gptneox
0.00.405.587 I llm_load_print_meta: vocab type       = BPE
0.00.405.588 I llm_load_print_meta: n_vocab          = 50304
0.00.405.589 I llm_load_print_meta: n_merges         = 50009
0.00.405.589 I llm_load_print_meta: vocab_only       = 0
0.00.405.590 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.590 I llm_load_print_meta: n_embd           = 2560
0.00.405.591 I llm_load_print_meta: n_layer          = 32
0.00.405.605 I llm_load_print_meta: n_head           = 32
0.00.405.606 I llm_load_print_meta: n_head_kv        = 32
0.00.405.607 I llm_load_print_meta: n_rot            = 20
0.00.405.607 I llm_load_print_meta: n_swa            = 0
0.00.405.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.609 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.611 I llm_load_print_meta: n_gqa            = 1
0.00.405.612 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.620 I llm_load_print_meta: n_ff             = 10240
0.00.405.620 I llm_load_print_meta: n_expert         = 0
0.00.405.620 I llm_load_print_meta: n_expert_used    = 0
0.00.405.621 I llm_load_print_meta: causal attn      = 1
0.00.405.622 I llm_load_print_meta: pooling type     = 0
0.00.405.622 I llm_load_print_meta: rope type        = 2
0.00.405.623 I llm_load_print_meta: rope scaling     = linear
0.00.405.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.625 I llm_load_print_meta: freq_scale_train = 1
0.00.405.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.627 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.632 I llm_load_print_meta: model type       = 2.8B
0.00.405.632 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.633 I llm_load_print_meta: model params     = 2.78 B
0.00.405.634 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.635 I llm_load_print_meta: general.name     = 2.8B
0.00.405.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.638 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.638 I llm_load_print_meta: max token length = 1024
0.00.405.763 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.138 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.139 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.147 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.535.149 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.876.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.966 I llama_new_context_with_model: n_batch    = 512
0.00.876.967 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.967 I llama_new_context_with_model: flash_attn = 0
0.00.876.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.974 I llama_new_context_with_model: freq_scale = 1
0.00.878.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.609 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.355 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.355 I llama_new_context_with_model: graph splits = 2
0.00.887.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.601 I 
0.00.955.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.738 I perplexity: tokenizing the input ..
0.02.180.072 I perplexity: tokenization took 1224.34 ms
0.02.180.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.032 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.515.172 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.516.895 I llama_perf_context_print:        load time =     670.14 ms
0.04.516.898 I llama_perf_context_print: prompt eval time =    1974.20 ms /  8192 tokens (    0.24 ms per token,  4149.52 tokens per second)
0.04.516.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.516.901 I llama_perf_context_print:       total time =    3561.29 ms /  8193 tokens

real	0m4.822s
user	0m4.813s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.002.583 I main: load the model and apply lora adapter, if any
0.00.281.264 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.363 I llama_model_loader: - type  f32:  258 tensors
0.00.311.364 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.372 I llm_load_vocab: special tokens cache size = 25
0.00.399.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.283 I llm_load_print_meta: arch             = gptneox
0.00.399.284 I llm_load_print_meta: vocab type       = BPE
0.00.399.285 I llm_load_print_meta: n_vocab          = 50304
0.00.399.285 I llm_load_print_meta: n_merges         = 50009
0.00.399.286 I llm_load_print_meta: vocab_only       = 0
0.00.399.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.288 I llm_load_print_meta: n_embd           = 2560
0.00.399.300 I llm_load_print_meta: n_layer          = 32
0.00.399.314 I llm_load_print_meta: n_head           = 32
0.00.399.316 I llm_load_print_meta: n_head_kv        = 32
0.00.399.317 I llm_load_print_meta: n_rot            = 20
0.00.399.317 I llm_load_print_meta: n_swa            = 0
0.00.399.317 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.320 I llm_load_print_meta: n_gqa            = 1
0.00.399.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.333 I llm_load_print_meta: n_ff             = 10240
0.00.399.334 I llm_load_print_meta: n_expert         = 0
0.00.399.334 I llm_load_print_meta: n_expert_used    = 0
0.00.399.335 I llm_load_print_meta: causal attn      = 1
0.00.399.336 I llm_load_print_meta: pooling type     = 0
0.00.399.336 I llm_load_print_meta: rope type        = 2
0.00.399.337 I llm_load_print_meta: rope scaling     = linear
0.00.399.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.339 I llm_load_print_meta: freq_scale_train = 1
0.00.399.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.344 I llm_load_print_meta: model type       = 2.8B
0.00.399.345 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.346 I llm_load_print_meta: model params     = 2.78 B
0.00.399.346 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.347 I llm_load_print_meta: general.name     = 2.8B
0.00.399.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.351 I llm_load_print_meta: max token length = 1024
0.00.399.475 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.500 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.501 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.510 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.517.511 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.909.798 I llama_new_context_with_model: n_ctx      = 2048
0.00.909.803 I llama_new_context_with_model: n_batch    = 2048
0.00.909.804 I llama_new_context_with_model: n_ubatch   = 512
0.00.909.805 I llama_new_context_with_model: flash_attn = 0
0.00.909.810 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.811 I llama_new_context_with_model: freq_scale = 1
0.00.911.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.955 I llama_new_context_with_model: graph splits = 2
0.00.920.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.990 I main: llama threadpool init, n_threads = 1
0.00.988.006 I 
0.00.988.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.988.103 I 
0.00.988.256 I sampler seed: 1234
0.00.988.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.275 I 
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

0.02.933.714 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.02.933.717 I llama_perf_context_print:        load time =     706.70 ms
0.02.933.719 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.02.933.720 I llama_perf_context_print:        eval time =    1897.16 ms /   255 runs   (    7.44 ms per token,   134.41 tokens per second)
0.02.933.722 I llama_perf_context_print:       total time =    1945.73 ms /   262 tokens

real	0m3.218s
user	0m2.479s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 3984 (8125e6cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.588 I llama_model_loader: - type  f32:  258 tensors
0.00.316.590 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.990 I llm_load_vocab: special tokens cache size = 25
0.00.404.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.987 I llm_load_print_meta: arch             = gptneox
0.00.404.988 I llm_load_print_meta: vocab type       = BPE
0.00.404.988 I llm_load_print_meta: n_vocab          = 50304
0.00.404.989 I llm_load_print_meta: n_merges         = 50009
0.00.404.990 I llm_load_print_meta: vocab_only       = 0
0.00.404.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.990 I llm_load_print_meta: n_embd           = 2560
0.00.404.991 I llm_load_print_meta: n_layer          = 32
0.00.405.005 I llm_load_print_meta: n_head           = 32
0.00.405.007 I llm_load_print_meta: n_head_kv        = 32
0.00.405.007 I llm_load_print_meta: n_rot            = 20
0.00.405.008 I llm_load_print_meta: n_swa            = 0
0.00.405.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.010 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.011 I llm_load_print_meta: n_gqa            = 1
0.00.405.014 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.015 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.021 I llm_load_print_meta: n_ff             = 10240
0.00.405.021 I llm_load_print_meta: n_expert         = 0
0.00.405.022 I llm_load_print_meta: n_expert_used    = 0
0.00.405.022 I llm_load_print_meta: causal attn      = 1
0.00.405.024 I llm_load_print_meta: pooling type     = 0
0.00.405.025 I llm_load_print_meta: rope type        = 2
0.00.405.025 I llm_load_print_meta: rope scaling     = linear
0.00.405.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.028 I llm_load_print_meta: freq_scale_train = 1
0.00.405.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.034 I llm_load_print_meta: model type       = 2.8B
0.00.405.035 I llm_load_print_meta: model ftype      = Q6_K
0.00.405.036 I llm_load_print_meta: model params     = 2.78 B
0.00.405.037 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.405.037 I llm_load_print_meta: general.name     = 2.8B
0.00.405.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.042 I llm_load_print_meta: max token length = 1024
0.00.405.171 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.362 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.374 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.384 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.530.385 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.877.953 I llama_new_context_with_model: n_ctx      = 2048
0.00.877.959 I llama_new_context_with_model: n_batch    = 512
0.00.877.960 I llama_new_context_with_model: n_ubatch   = 512
0.00.877.961 I llama_new_context_with_model: flash_attn = 0
0.00.877.965 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.967 I llama_new_context_with_model: freq_scale = 1
0.00.879.276 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.371 I llama_new_context_with_model: graph splits = 2
0.00.888.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.670 I 
0.00.958.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.822 I perplexity: tokenizing the input ..
0.02.204.692 I perplexity: tokenization took 1245.88 ms
0.02.205.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.616 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.552.789 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.554.475 I llama_perf_context_print:        load time =     671.80 ms
0.04.554.478 I llama_perf_context_print: prompt eval time =    1990.37 ms /  8192 tokens (    0.24 ms per token,  4115.81 tokens per second)
0.04.554.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.554.482 I llama_perf_context_print:       total time =    3595.81 ms /  8193 tokens

real	0m4.867s
user	0m4.848s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (8125e6cb)
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
0.00.884.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.031s
user	0m15.747s
sys	0m1.684s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (8125e6cb)
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
0.00.889.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.845s
user	0m14.043s
sys	0m1.659s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (8125e6cb)
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
0.00.783.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.053s
user	0m4.300s
sys	0m0.753s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (8125e6cb)
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
0.00.834.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.681s
user	0m0.972s
sys	0m0.701s
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
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.02user 5.30system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5875272maxresident)k
0inputs+48outputs (0major+1513862minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.36user 5.34system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5869052maxresident)k
0inputs+48outputs (0major+1513665minor)pagefaults 0swaps
```
