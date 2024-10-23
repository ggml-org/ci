## Summary

- status:  SUCCESS ✅
- runtime: 15:33.54
- date:    Wed Oct 23 11:48:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20011f15fcc912d29a3c28f1b64ab933a337e19d
- author:  Georgi Gerganov
```
llama : switch KQ multiplication to use F32 precision by default

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.72 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.63 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.55 sec*proc (28 tests)

Total Test time (real) = 265.57 sec

real	4m25.603s
user	11m3.064s
sys	0m42.869s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.12 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.86 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   43.53 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.67 sec*proc (28 tests)

Total Test time (real) =  86.69 sec

real	1m26.723s
user	2m5.427s
sys	0m30.415s
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
0.00.000.301 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.152 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.184 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.185 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.270 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.272 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.272 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.284 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.285 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.286 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.005 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.012 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.013 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.014 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.015 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.015 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.017 I llama_model_loader: - type  f32:  124 tensors
0.00.315.020 I llama_model_loader: - type  f16:   73 tensors
0.00.333.076 I llm_load_vocab: special tokens cache size = 5
0.00.336.998 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.014 I llm_load_print_meta: arch             = bert
0.00.337.014 I llm_load_print_meta: vocab type       = WPM
0.00.337.015 I llm_load_print_meta: n_vocab          = 30522
0.00.337.016 I llm_load_print_meta: n_merges         = 0
0.00.337.016 I llm_load_print_meta: vocab_only       = 0
0.00.337.017 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.017 I llm_load_print_meta: n_embd           = 384
0.00.337.017 I llm_load_print_meta: n_layer          = 12
0.00.337.028 I llm_load_print_meta: n_head           = 12
0.00.337.030 I llm_load_print_meta: n_head_kv        = 12
0.00.337.031 I llm_load_print_meta: n_rot            = 32
0.00.337.034 I llm_load_print_meta: n_swa            = 0
0.00.337.035 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.035 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.037 I llm_load_print_meta: n_gqa            = 1
0.00.337.038 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.039 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.041 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.041 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.044 I llm_load_print_meta: n_ff             = 1536
0.00.337.045 I llm_load_print_meta: n_expert         = 0
0.00.337.045 I llm_load_print_meta: n_expert_used    = 0
0.00.337.047 I llm_load_print_meta: causal attn      = 0
0.00.337.047 I llm_load_print_meta: pooling type     = 2
0.00.337.047 I llm_load_print_meta: rope type        = 2
0.00.337.048 I llm_load_print_meta: rope scaling     = linear
0.00.337.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.051 I llm_load_print_meta: freq_scale_train = 1
0.00.337.052 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.058 I llm_load_print_meta: model type       = 33M
0.00.337.059 I llm_load_print_meta: model ftype      = F16
0.00.337.060 I llm_load_print_meta: model params     = 33.21 M
0.00.337.061 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.063 I llm_load_print_meta: general.name     = Bge Small
0.00.337.064 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.065 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.065 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.065 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.066 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.066 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.067 I llm_load_print_meta: max token length = 21
0.00.337.137 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.342.148 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.342.156 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.342.161 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.343.216 I llama_new_context_with_model: n_ctx      = 512
0.00.343.220 I llama_new_context_with_model: n_batch    = 2048
0.00.343.221 I llama_new_context_with_model: n_ubatch   = 2048
0.00.343.221 I llama_new_context_with_model: flash_attn = 0
0.00.343.223 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.224 I llama_new_context_with_model: freq_scale = 1
0.00.348.637 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.348.652 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.663 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.352.983 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.352.992 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.994 I llama_new_context_with_model: graph nodes  = 429
0.00.352.995 I llama_new_context_with_model: graph splits = 196
0.00.352.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.104 I 
0.00.358.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.360.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.366.518 I llama_perf_context_print:        load time =      53.28 ms
0.00.366.522 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.24 tokens per second)
0.00.366.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.524 I llama_perf_context_print:       total time =       8.42 ms /    10 tokens

real	0m0.628s
user	0m0.113s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.127 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.185 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.786 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.793 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.794 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.795 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.795 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.796 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.797 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.799 I llama_model_loader: - type  f32:  124 tensors
0.00.289.801 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.962 I llm_load_vocab: special tokens cache size = 5
0.00.311.917 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.931 I llm_load_print_meta: arch             = bert
0.00.311.932 I llm_load_print_meta: vocab type       = WPM
0.00.311.933 I llm_load_print_meta: n_vocab          = 30522
0.00.311.934 I llm_load_print_meta: n_merges         = 0
0.00.311.934 I llm_load_print_meta: vocab_only       = 0
0.00.311.934 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.935 I llm_load_print_meta: n_embd           = 384
0.00.311.935 I llm_load_print_meta: n_layer          = 12
0.00.311.944 I llm_load_print_meta: n_head           = 12
0.00.311.945 I llm_load_print_meta: n_head_kv        = 12
0.00.311.946 I llm_load_print_meta: n_rot            = 32
0.00.311.946 I llm_load_print_meta: n_swa            = 0
0.00.311.946 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.947 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.948 I llm_load_print_meta: n_gqa            = 1
0.00.311.949 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.950 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.952 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.955 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.955 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.956 I llm_load_print_meta: n_ff             = 1536
0.00.311.957 I llm_load_print_meta: n_expert         = 0
0.00.311.958 I llm_load_print_meta: n_expert_used    = 0
0.00.311.958 I llm_load_print_meta: causal attn      = 0
0.00.311.958 I llm_load_print_meta: pooling type     = 2
0.00.311.959 I llm_load_print_meta: rope type        = 2
0.00.311.960 I llm_load_print_meta: rope scaling     = linear
0.00.311.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.963 I llm_load_print_meta: freq_scale_train = 1
0.00.311.963 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.967 I llm_load_print_meta: model type       = 33M
0.00.311.968 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.969 I llm_load_print_meta: model params     = 33.21 M
0.00.311.972 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.972 I llm_load_print_meta: general.name     = Bge Small
0.00.311.973 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.973 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.975 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.975 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.976 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.976 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.977 I llm_load_print_meta: max token length = 21
0.00.312.027 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.637 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.314.643 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.314.647 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.315.689 I llama_new_context_with_model: n_ctx      = 512
0.00.315.694 I llama_new_context_with_model: n_batch    = 2048
0.00.315.694 I llama_new_context_with_model: n_ubatch   = 2048
0.00.315.695 I llama_new_context_with_model: flash_attn = 0
0.00.315.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.698 I llama_new_context_with_model: freq_scale = 1
0.00.321.199 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.227 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.325.687 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.325.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.698 I llama_new_context_with_model: graph nodes  = 429
0.00.325.698 I llama_new_context_with_model: graph splits = 196
0.00.325.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.652 I 
0.00.329.762 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.331.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.337.449 I llama_perf_context_print:        load time =      49.85 ms
0.00.337.451 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2316.60 tokens per second)
0.00.337.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.337.454 I llama_perf_context_print:       total time =       7.80 ms /    10 tokens

real	0m0.592s
user	0m0.104s
sys	0m0.524s
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
0.00.000.301 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.385 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.427 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.445 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.455 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.456 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.457 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.458 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.460 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.463 I llama_model_loader: - type  f32:   41 tensors
0.00.323.465 I llama_model_loader: - type  f16:   29 tensors
0.00.350.167 W llm_load_vocab: empty token at index 5
0.00.366.493 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.209 I llm_load_vocab: special tokens cache size = 5
0.00.888.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.888.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.888.676 I llm_load_print_meta: arch             = jina-bert-v2
0.00.888.682 I llm_load_print_meta: vocab type       = BPE
0.00.888.683 I llm_load_print_meta: n_vocab          = 61056
0.00.888.684 I llm_load_print_meta: n_merges         = 39382
0.00.888.684 I llm_load_print_meta: vocab_only       = 0
0.00.888.685 I llm_load_print_meta: n_ctx_train      = 8192
0.00.888.685 I llm_load_print_meta: n_embd           = 384
0.00.888.686 I llm_load_print_meta: n_layer          = 4
0.00.888.702 I llm_load_print_meta: n_head           = 12
0.00.888.703 I llm_load_print_meta: n_head_kv        = 12
0.00.888.704 I llm_load_print_meta: n_rot            = 32
0.00.888.705 I llm_load_print_meta: n_swa            = 0
0.00.888.706 I llm_load_print_meta: n_embd_head_k    = 32
0.00.888.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.888.708 I llm_load_print_meta: n_gqa            = 1
0.00.888.709 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.888.710 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.888.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.888.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.888.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.888.715 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.888.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.888.716 I llm_load_print_meta: n_ff             = 1536
0.00.888.718 I llm_load_print_meta: n_expert         = 0
0.00.888.719 I llm_load_print_meta: n_expert_used    = 0
0.00.888.720 I llm_load_print_meta: causal attn      = 0
0.00.888.721 I llm_load_print_meta: pooling type     = -1
0.00.888.721 I llm_load_print_meta: rope type        = -1
0.00.888.721 I llm_load_print_meta: rope scaling     = linear
0.00.888.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.888.723 I llm_load_print_meta: freq_scale_train = 1
0.00.888.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.888.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.888.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.888.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.888.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.888.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.888.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.888.729 I llm_load_print_meta: model type       = 33M
0.00.888.730 I llm_load_print_meta: model ftype      = F16
0.00.888.731 I llm_load_print_meta: model params     = 32.90 M
0.00.888.732 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.888.733 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.888.734 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.888.736 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.888.737 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.888.737 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.888.738 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.888.738 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.888.739 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.888.740 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.888.741 I llm_load_print_meta: max token length = 45
0.00.888.839 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.893.068 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.893.074 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.893.079 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.895.638 I llama_new_context_with_model: n_ctx      = 8192
0.00.895.643 I llama_new_context_with_model: n_batch    = 2048
0.00.895.643 I llama_new_context_with_model: n_ubatch   = 2048
0.00.895.644 I llama_new_context_with_model: flash_attn = 0
0.00.895.646 I llama_new_context_with_model: freq_base  = 10000.0
0.00.895.646 I llama_new_context_with_model: freq_scale = 1
0.00.929.270 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.929.298 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.347 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.942.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.942.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.942.396 I llama_new_context_with_model: graph nodes  = 154
0.00.942.397 I llama_new_context_with_model: graph splits = 70
0.00.942.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.873 I 
0.00.953.998 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.328 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.954.333 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.343 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.954.343 I main: number of tokens in prompt = 13
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


0.00.954.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.353 I main: number of tokens in prompt = 40
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


0.00.962.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.020.225 I llama_perf_context_print:        load time =     659.06 ms
0.01.020.228 I llama_perf_context_print: prompt eval time =      57.18 ms /    62 tokens (    0.92 ms per token,  1084.31 tokens per second)
0.01.020.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.231 I llama_perf_context_print:       total time =      66.35 ms /    63 tokens

real	0m1.373s
user	0m0.717s
sys	0m0.656s
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
0.00.000.180 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.302.243 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.406 I llama_model_loader: - type  f32:  258 tensors
0.00.333.408 I llama_model_loader: - type  f16:  130 tensors
0.00.405.518 I llm_load_vocab: special tokens cache size = 25
0.00.427.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.822 I llm_load_print_meta: arch             = gptneox
0.00.427.824 I llm_load_print_meta: vocab type       = BPE
0.00.427.825 I llm_load_print_meta: n_vocab          = 50304
0.00.427.826 I llm_load_print_meta: n_merges         = 50009
0.00.427.826 I llm_load_print_meta: vocab_only       = 0
0.00.427.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.827 I llm_load_print_meta: n_embd           = 2560
0.00.427.827 I llm_load_print_meta: n_layer          = 32
0.00.427.842 I llm_load_print_meta: n_head           = 32
0.00.427.844 I llm_load_print_meta: n_head_kv        = 32
0.00.427.844 I llm_load_print_meta: n_rot            = 20
0.00.427.845 I llm_load_print_meta: n_swa            = 0
0.00.427.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.847 I llm_load_print_meta: n_gqa            = 1
0.00.427.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.856 I llm_load_print_meta: n_ff             = 10240
0.00.427.856 I llm_load_print_meta: n_expert         = 0
0.00.427.857 I llm_load_print_meta: n_expert_used    = 0
0.00.427.857 I llm_load_print_meta: causal attn      = 1
0.00.427.858 I llm_load_print_meta: pooling type     = 0
0.00.427.858 I llm_load_print_meta: rope type        = 2
0.00.427.859 I llm_load_print_meta: rope scaling     = linear
0.00.427.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.863 I llm_load_print_meta: freq_scale_train = 1
0.00.427.863 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.864 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.864 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.865 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.866 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.868 I llm_load_print_meta: model type       = 2.8B
0.00.427.869 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.874 I llm_load_print_meta: model params     = 2.78 B
0.00.427.876 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.882 I llm_load_print_meta: general.name     = 2.8B
0.00.427.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.884 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.886 I llm_load_print_meta: max token length = 1024
0.00.428.001 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.763.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.763.518 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.763.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.763.528 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.763.529 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.637.175 I llama_new_context_with_model: n_ctx      = 2048
0.01.637.180 I llama_new_context_with_model: n_batch    = 2048
0.01.637.180 I llama_new_context_with_model: n_ubatch   = 512
0.01.637.181 I llama_new_context_with_model: flash_attn = 0
0.01.637.187 I llama_new_context_with_model: freq_base  = 10000.0
0.01.637.188 I llama_new_context_with_model: freq_scale = 1
0.01.638.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.753 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.769 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.769 I llama_new_context_with_model: graph splits = 2
0.01.647.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.540 I main: llama threadpool init, n_threads = 1
0.01.724.555 I 
0.01.724.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.724.682 I 
0.01.724.827 I sampler seed: 1234
0.01.724.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.849 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.853 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.594 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24433.30 tokens per second)
0.04.401.597 I llama_perf_context_print:        load time =    1422.27 ms
0.04.401.599 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.63 tokens per second)
0.04.401.601 I llama_perf_context_print:        eval time =    2626.82 ms /   255 runs   (   10.30 ms per token,    97.08 tokens per second)
0.04.401.602 I llama_perf_context_print:       total time =    2677.06 ms /   262 tokens

real	0m4.699s
user	0m3.571s
sys	0m1.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.838 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.378 I llama_model_loader: - type  f32:  258 tensors
0.00.334.379 I llama_model_loader: - type  f16:  130 tensors
0.00.405.523 I llm_load_vocab: special tokens cache size = 25
0.00.429.697 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.716 I llm_load_print_meta: arch             = gptneox
0.00.429.717 I llm_load_print_meta: vocab type       = BPE
0.00.429.718 I llm_load_print_meta: n_vocab          = 50304
0.00.429.719 I llm_load_print_meta: n_merges         = 50009
0.00.429.719 I llm_load_print_meta: vocab_only       = 0
0.00.429.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.720 I llm_load_print_meta: n_embd           = 2560
0.00.429.721 I llm_load_print_meta: n_layer          = 32
0.00.429.735 I llm_load_print_meta: n_head           = 32
0.00.429.736 I llm_load_print_meta: n_head_kv        = 32
0.00.429.736 I llm_load_print_meta: n_rot            = 20
0.00.429.737 I llm_load_print_meta: n_swa            = 0
0.00.429.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.740 I llm_load_print_meta: n_gqa            = 1
0.00.429.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.750 I llm_load_print_meta: n_ff             = 10240
0.00.429.750 I llm_load_print_meta: n_expert         = 0
0.00.429.751 I llm_load_print_meta: n_expert_used    = 0
0.00.429.751 I llm_load_print_meta: causal attn      = 1
0.00.429.752 I llm_load_print_meta: pooling type     = 0
0.00.429.752 I llm_load_print_meta: rope type        = 2
0.00.429.754 I llm_load_print_meta: rope scaling     = linear
0.00.429.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.757 I llm_load_print_meta: freq_scale_train = 1
0.00.429.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.762 I llm_load_print_meta: model type       = 2.8B
0.00.429.763 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.429.764 I llm_load_print_meta: model params     = 2.78 B
0.00.429.766 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.429.767 I llm_load_print_meta: general.name     = 2.8B
0.00.429.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.772 I llm_load_print_meta: max token length = 1024
0.00.429.903 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.790.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.790.275 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.790.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.790.284 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.790.286 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.733.897 I llama_new_context_with_model: n_ctx      = 2048
0.01.733.904 I llama_new_context_with_model: n_batch    = 512
0.01.733.905 I llama_new_context_with_model: n_ubatch   = 512
0.01.733.906 I llama_new_context_with_model: flash_attn = 0
0.01.733.911 I llama_new_context_with_model: freq_base  = 10000.0
0.01.733.912 I llama_new_context_with_model: freq_scale = 1
0.01.735.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.735.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.798 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.632 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.745.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.745.644 I llama_new_context_with_model: graph nodes  = 1287
0.01.745.644 I llama_new_context_with_model: graph splits = 2
0.01.745.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.577 I 
0.01.828.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.828.721 I perplexity: tokenizing the input ..
0.03.148.216 I perplexity: tokenization took 1319.48 ms
0.03.148.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.739.283 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.323.121 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.324.732 I llama_perf_context_print:        load time =    1527.17 ms
0.05.324.735 I llama_perf_context_print: prompt eval time =    1814.92 ms /  8192 tokens (    0.22 ms per token,  4513.70 tokens per second)
0.05.324.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.324.738 I llama_perf_context_print:       total time =    3496.15 ms /  8193 tokens

real	0m5.635s
user	0m5.272s
sys	0m1.376s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.002.347 I main: load the model and apply lora adapter, if any
0.00.278.745 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.486 I llama_model_loader: - type  f32:  258 tensors
0.00.309.488 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.061 I llm_load_vocab: special tokens cache size = 25
0.00.400.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.782 I llm_load_print_meta: arch             = gptneox
0.00.400.783 I llm_load_print_meta: vocab type       = BPE
0.00.400.783 I llm_load_print_meta: n_vocab          = 50304
0.00.400.784 I llm_load_print_meta: n_merges         = 50009
0.00.400.784 I llm_load_print_meta: vocab_only       = 0
0.00.400.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.785 I llm_load_print_meta: n_embd           = 2560
0.00.400.787 I llm_load_print_meta: n_layer          = 32
0.00.400.802 I llm_load_print_meta: n_head           = 32
0.00.400.804 I llm_load_print_meta: n_head_kv        = 32
0.00.400.805 I llm_load_print_meta: n_rot            = 20
0.00.400.806 I llm_load_print_meta: n_swa            = 0
0.00.400.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.809 I llm_load_print_meta: n_gqa            = 1
0.00.400.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.818 I llm_load_print_meta: n_ff             = 10240
0.00.400.819 I llm_load_print_meta: n_expert         = 0
0.00.400.819 I llm_load_print_meta: n_expert_used    = 0
0.00.400.819 I llm_load_print_meta: causal attn      = 1
0.00.400.820 I llm_load_print_meta: pooling type     = 0
0.00.400.821 I llm_load_print_meta: rope type        = 2
0.00.400.822 I llm_load_print_meta: rope scaling     = linear
0.00.400.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.824 I llm_load_print_meta: freq_scale_train = 1
0.00.400.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.828 I llm_load_print_meta: model type       = 2.8B
0.00.400.829 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.831 I llm_load_print_meta: model params     = 2.78 B
0.00.400.831 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.832 I llm_load_print_meta: general.name     = 2.8B
0.00.400.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.836 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.837 I llm_load_print_meta: max token length = 1024
0.00.400.963 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.679 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.691 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.701 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.592.703 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.126.120 I llama_new_context_with_model: n_ctx      = 2048
0.01.126.127 I llama_new_context_with_model: n_batch    = 2048
0.01.126.128 I llama_new_context_with_model: n_ubatch   = 512
0.01.126.129 I llama_new_context_with_model: flash_attn = 0
0.01.126.134 I llama_new_context_with_model: freq_base  = 10000.0
0.01.126.135 I llama_new_context_with_model: freq_scale = 1
0.01.127.441 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.454 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.153 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.137.162 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.165 I llama_new_context_with_model: graph nodes  = 1287
0.01.137.166 I llama_new_context_with_model: graph splits = 2
0.01.137.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.179 I main: llama threadpool init, n_threads = 1
0.01.204.196 I 
0.01.204.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.204.297 I 
0.01.204.445 I sampler seed: 1234
0.01.204.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.204.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.204.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.204.464 I 
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

0.03.295.560 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.03.295.563 I llama_perf_context_print:        load time =     925.41 ms
0.03.295.565 I llama_perf_context_print: prompt eval time =      11.26 ms /     7 tokens (    1.61 ms per token,   621.67 tokens per second)
0.03.295.567 I llama_perf_context_print:        eval time =    2041.12 ms /   255 runs   (    8.00 ms per token,   124.93 tokens per second)
0.03.295.568 I llama_perf_context_print:       total time =    2091.39 ms /   262 tokens

real	0m3.585s
user	0m2.706s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.961 I llama_model_loader: - type  f32:  258 tensors
0.00.325.964 I llama_model_loader: - type q8_0:  130 tensors
0.00.392.116 I llm_load_vocab: special tokens cache size = 25
0.00.414.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.163 I llm_load_print_meta: arch             = gptneox
0.00.414.163 I llm_load_print_meta: vocab type       = BPE
0.00.414.164 I llm_load_print_meta: n_vocab          = 50304
0.00.414.164 I llm_load_print_meta: n_merges         = 50009
0.00.414.165 I llm_load_print_meta: vocab_only       = 0
0.00.414.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.166 I llm_load_print_meta: n_embd           = 2560
0.00.414.166 I llm_load_print_meta: n_layer          = 32
0.00.414.179 I llm_load_print_meta: n_head           = 32
0.00.414.180 I llm_load_print_meta: n_head_kv        = 32
0.00.414.180 I llm_load_print_meta: n_rot            = 20
0.00.414.181 I llm_load_print_meta: n_swa            = 0
0.00.414.181 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.183 I llm_load_print_meta: n_gqa            = 1
0.00.414.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.192 I llm_load_print_meta: n_ff             = 10240
0.00.414.192 I llm_load_print_meta: n_expert         = 0
0.00.414.196 I llm_load_print_meta: n_expert_used    = 0
0.00.414.196 I llm_load_print_meta: causal attn      = 1
0.00.414.197 I llm_load_print_meta: pooling type     = 0
0.00.414.197 I llm_load_print_meta: rope type        = 2
0.00.414.199 I llm_load_print_meta: rope scaling     = linear
0.00.414.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.205 I llm_load_print_meta: freq_scale_train = 1
0.00.414.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.209 I llm_load_print_meta: model type       = 2.8B
0.00.414.210 I llm_load_print_meta: model ftype      = Q8_0
0.00.414.211 I llm_load_print_meta: model params     = 2.78 B
0.00.414.212 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.414.213 I llm_load_print_meta: general.name     = 2.8B
0.00.414.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.216 I llm_load_print_meta: max token length = 1024
0.00.414.325 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.762 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.771 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.599.773 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.087.064 I llama_new_context_with_model: n_ctx      = 2048
0.01.087.071 I llama_new_context_with_model: n_batch    = 512
0.01.087.072 I llama_new_context_with_model: n_ubatch   = 512
0.01.087.073 I llama_new_context_with_model: flash_attn = 0
0.01.087.078 I llama_new_context_with_model: freq_base  = 10000.0
0.01.087.079 I llama_new_context_with_model: freq_scale = 1
0.01.088.373 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.189 I llama_new_context_with_model: graph nodes  = 1287
0.01.098.189 I llama_new_context_with_model: graph splits = 2
0.01.098.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.018 I 
0.01.165.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.165.147 I perplexity: tokenizing the input ..
0.02.384.798 I perplexity: tokenization took 1219.65 ms
0.02.385.127 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.134 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.709.998 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.711.714 I llama_perf_context_print:        load time =     868.93 ms
0.04.711.717 I llama_perf_context_print: prompt eval time =    1969.58 ms /  8192 tokens (    0.24 ms per token,  4159.26 tokens per second)
0.04.711.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.711.720 I llama_perf_context_print:       total time =    3546.70 ms /  8193 tokens

real	0m5.018s
user	0m4.895s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.279.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.385 I llama_model_loader: - type  f32:  258 tensors
0.00.309.387 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.133 I llm_load_vocab: special tokens cache size = 25
0.00.399.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.426 I llm_load_print_meta: arch             = gptneox
0.00.399.429 I llm_load_print_meta: vocab type       = BPE
0.00.399.430 I llm_load_print_meta: n_vocab          = 50304
0.00.399.431 I llm_load_print_meta: n_merges         = 50009
0.00.399.431 I llm_load_print_meta: vocab_only       = 0
0.00.399.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.432 I llm_load_print_meta: n_embd           = 2560
0.00.399.433 I llm_load_print_meta: n_layer          = 32
0.00.399.446 I llm_load_print_meta: n_head           = 32
0.00.399.447 I llm_load_print_meta: n_head_kv        = 32
0.00.399.448 I llm_load_print_meta: n_rot            = 20
0.00.399.448 I llm_load_print_meta: n_swa            = 0
0.00.399.449 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.449 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.450 I llm_load_print_meta: n_gqa            = 1
0.00.399.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.459 I llm_load_print_meta: n_ff             = 10240
0.00.399.460 I llm_load_print_meta: n_expert         = 0
0.00.399.461 I llm_load_print_meta: n_expert_used    = 0
0.00.399.461 I llm_load_print_meta: causal attn      = 1
0.00.399.462 I llm_load_print_meta: pooling type     = 0
0.00.399.462 I llm_load_print_meta: rope type        = 2
0.00.399.463 I llm_load_print_meta: rope scaling     = linear
0.00.399.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.466 I llm_load_print_meta: freq_scale_train = 1
0.00.399.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.483 I llm_load_print_meta: model type       = 2.8B
0.00.399.485 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.486 I llm_load_print_meta: model params     = 2.78 B
0.00.399.488 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.489 I llm_load_print_meta: general.name     = 2.8B
0.00.399.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.495 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.496 I llm_load_print_meta: max token length = 1024
0.00.399.629 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.497.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.024 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.497.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.034 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.497.036 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.796.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.796.175 I llama_new_context_with_model: n_batch    = 2048
0.00.796.175 I llama_new_context_with_model: n_ubatch   = 512
0.00.796.176 I llama_new_context_with_model: flash_attn = 0
0.00.796.182 I llama_new_context_with_model: freq_base  = 10000.0
0.00.796.183 I llama_new_context_with_model: freq_scale = 1
0.00.797.470 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.482 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.754 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.409 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.418 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.421 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.422 I llama_new_context_with_model: graph splits = 2
0.00.807.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.220 I main: llama threadpool init, n_threads = 1
0.00.872.235 I 
0.00.872.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.872.348 I 
0.00.872.501 I sampler seed: 1234
0.00.872.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.519 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.520 I 
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


0.02.543.262 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21576.83 tokens per second)
0.02.543.269 I llama_perf_context_print:        load time =     592.56 ms
0.02.543.271 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.82 tokens per second)
0.02.543.273 I llama_perf_context_print:        eval time =    1620.84 ms /   255 runs   (    6.36 ms per token,   157.33 tokens per second)
0.02.543.274 I llama_perf_context_print:       total time =    1671.05 ms /   262 tokens

real	0m2.834s
user	0m2.133s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.709 I llama_model_loader: - type  f32:  258 tensors
0.00.311.712 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.015 I llm_load_vocab: special tokens cache size = 25
0.00.400.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.179 I llm_load_print_meta: arch             = gptneox
0.00.400.180 I llm_load_print_meta: vocab type       = BPE
0.00.400.181 I llm_load_print_meta: n_vocab          = 50304
0.00.400.181 I llm_load_print_meta: n_merges         = 50009
0.00.400.182 I llm_load_print_meta: vocab_only       = 0
0.00.400.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.185 I llm_load_print_meta: n_embd           = 2560
0.00.400.185 I llm_load_print_meta: n_layer          = 32
0.00.400.202 I llm_load_print_meta: n_head           = 32
0.00.400.204 I llm_load_print_meta: n_head_kv        = 32
0.00.400.204 I llm_load_print_meta: n_rot            = 20
0.00.400.206 I llm_load_print_meta: n_swa            = 0
0.00.400.207 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.207 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.209 I llm_load_print_meta: n_gqa            = 1
0.00.400.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.218 I llm_load_print_meta: n_ff             = 10240
0.00.400.219 I llm_load_print_meta: n_expert         = 0
0.00.400.219 I llm_load_print_meta: n_expert_used    = 0
0.00.400.219 I llm_load_print_meta: causal attn      = 1
0.00.400.221 I llm_load_print_meta: pooling type     = 0
0.00.400.221 I llm_load_print_meta: rope type        = 2
0.00.400.222 I llm_load_print_meta: rope scaling     = linear
0.00.400.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.224 I llm_load_print_meta: freq_scale_train = 1
0.00.400.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.226 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.228 I llm_load_print_meta: model type       = 2.8B
0.00.400.229 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.230 I llm_load_print_meta: model params     = 2.78 B
0.00.400.231 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.236 I llm_load_print_meta: general.name     = 2.8B
0.00.400.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.240 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.241 I llm_load_print_meta: max token length = 1024
0.00.400.381 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.121 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.135 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.136 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.144 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.500.146 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.767.690 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.696 I llama_new_context_with_model: n_batch    = 512
0.00.767.697 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.698 I llama_new_context_with_model: flash_attn = 0
0.00.767.703 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.704 I llama_new_context_with_model: freq_scale = 1
0.00.768.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.142 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.142 I llama_new_context_with_model: graph splits = 2
0.00.778.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.589 I 
0.00.843.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.843.729 I perplexity: tokenizing the input ..
0.02.104.518 I perplexity: tokenization took 1260.79 ms
0.02.104.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.249 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.601.727 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.603.282 I llama_perf_context_print:        load time =     562.09 ms
0.04.603.284 I llama_perf_context_print: prompt eval time =    2142.74 ms /  8192 tokens (    0.26 ms per token,  3823.15 tokens per second)
0.04.603.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.603.287 I llama_perf_context_print:       total time =    3759.69 ms /  8193 tokens

real	0m4.900s
user	0m4.894s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.002.023 I main: load the model and apply lora adapter, if any
0.00.285.259 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.058 I llama_model_loader: - type  f32:  258 tensors
0.00.318.061 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.058 I llm_load_vocab: special tokens cache size = 25
0.00.414.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.246 I llm_load_print_meta: arch             = gptneox
0.00.414.247 I llm_load_print_meta: vocab type       = BPE
0.00.414.249 I llm_load_print_meta: n_vocab          = 50304
0.00.414.249 I llm_load_print_meta: n_merges         = 50009
0.00.414.250 I llm_load_print_meta: vocab_only       = 0
0.00.414.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.250 I llm_load_print_meta: n_embd           = 2560
0.00.414.251 I llm_load_print_meta: n_layer          = 32
0.00.414.270 I llm_load_print_meta: n_head           = 32
0.00.414.271 I llm_load_print_meta: n_head_kv        = 32
0.00.414.272 I llm_load_print_meta: n_rot            = 20
0.00.414.272 I llm_load_print_meta: n_swa            = 0
0.00.414.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.273 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.275 I llm_load_print_meta: n_gqa            = 1
0.00.414.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.283 I llm_load_print_meta: n_ff             = 10240
0.00.414.284 I llm_load_print_meta: n_expert         = 0
0.00.414.285 I llm_load_print_meta: n_expert_used    = 0
0.00.414.285 I llm_load_print_meta: causal attn      = 1
0.00.414.285 I llm_load_print_meta: pooling type     = 0
0.00.414.287 I llm_load_print_meta: rope type        = 2
0.00.414.289 I llm_load_print_meta: rope scaling     = linear
0.00.414.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.291 I llm_load_print_meta: freq_scale_train = 1
0.00.414.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.296 I llm_load_print_meta: model type       = 2.8B
0.00.414.297 I llm_load_print_meta: model ftype      = Q4_1
0.00.414.298 I llm_load_print_meta: model params     = 2.78 B
0.00.414.299 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.414.300 I llm_load_print_meta: general.name     = 2.8B
0.00.414.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.304 I llm_load_print_meta: max token length = 1024
0.00.414.440 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.802 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.813 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.814 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.823 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.525.825 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.854.603 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.609 I llama_new_context_with_model: n_batch    = 2048
0.00.854.610 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.610 I llama_new_context_with_model: flash_attn = 0
0.00.854.616 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.617 I llama_new_context_with_model: freq_scale = 1
0.00.855.916 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.027 I llama_new_context_with_model: graph splits = 2
0.00.866.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.128 I main: llama threadpool init, n_threads = 1
0.00.932.145 I 
0.00.932.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.932.249 I 
0.00.932.393 I sampler seed: 1234
0.00.932.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.419 I 
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

0.02.617.096 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22184.73 tokens per second)
0.02.617.102 I llama_perf_context_print:        load time =     646.84 ms
0.02.617.104 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.617.106 I llama_perf_context_print:        eval time =    1630.80 ms /   255 runs   (    6.40 ms per token,   156.37 tokens per second)
0.02.617.107 I llama_perf_context_print:       total time =    1684.98 ms /   262 tokens

real	0m2.913s
user	0m2.173s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.959 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.392 I llama_model_loader: - type  f32:  258 tensors
0.00.314.394 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.627 I llm_load_vocab: special tokens cache size = 25
0.00.402.780 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.798 I llm_load_print_meta: arch             = gptneox
0.00.402.800 I llm_load_print_meta: vocab type       = BPE
0.00.402.800 I llm_load_print_meta: n_vocab          = 50304
0.00.402.801 I llm_load_print_meta: n_merges         = 50009
0.00.402.801 I llm_load_print_meta: vocab_only       = 0
0.00.402.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.802 I llm_load_print_meta: n_embd           = 2560
0.00.402.802 I llm_load_print_meta: n_layer          = 32
0.00.402.817 I llm_load_print_meta: n_head           = 32
0.00.402.818 I llm_load_print_meta: n_head_kv        = 32
0.00.402.819 I llm_load_print_meta: n_rot            = 20
0.00.402.820 I llm_load_print_meta: n_swa            = 0
0.00.402.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.823 I llm_load_print_meta: n_gqa            = 1
0.00.402.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.834 I llm_load_print_meta: n_ff             = 10240
0.00.402.835 I llm_load_print_meta: n_expert         = 0
0.00.402.835 I llm_load_print_meta: n_expert_used    = 0
0.00.402.836 I llm_load_print_meta: causal attn      = 1
0.00.402.836 I llm_load_print_meta: pooling type     = 0
0.00.402.837 I llm_load_print_meta: rope type        = 2
0.00.402.837 I llm_load_print_meta: rope scaling     = linear
0.00.402.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.840 I llm_load_print_meta: freq_scale_train = 1
0.00.402.840 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.844 I llm_load_print_meta: model type       = 2.8B
0.00.402.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.846 I llm_load_print_meta: model params     = 2.78 B
0.00.402.847 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.848 I llm_load_print_meta: general.name     = 2.8B
0.00.402.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.852 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.853 I llm_load_print_meta: max token length = 1024
0.00.402.974 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.510.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.354 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.510.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.364 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.510.366 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.804.116 I llama_new_context_with_model: n_ctx      = 2048
0.00.804.121 I llama_new_context_with_model: n_batch    = 512
0.00.804.121 I llama_new_context_with_model: n_ubatch   = 512
0.00.804.122 I llama_new_context_with_model: flash_attn = 0
0.00.804.127 I llama_new_context_with_model: freq_base  = 10000.0
0.00.804.128 I llama_new_context_with_model: freq_scale = 1
0.00.805.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.220 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.223 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.224 I llama_new_context_with_model: graph splits = 2
0.00.815.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.277 I 
0.00.881.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.412 I perplexity: tokenizing the input ..
0.02.108.460 I perplexity: tokenization took 1227.05 ms
0.02.108.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.153 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.604.410 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.606.097 I llama_perf_context_print:        load time =     596.95 ms
0.04.606.100 I llama_perf_context_print: prompt eval time =    2143.70 ms /  8192 tokens (    0.26 ms per token,  3821.43 tokens per second)
0.04.606.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.104 I llama_perf_context_print:       total time =    3724.82 ms /  8193 tokens

real	0m4.906s
user	0m4.889s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.059 I main: load the model and apply lora adapter, if any
0.00.309.841 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.343.710 I llama_model_loader: - type  f32:  258 tensors
0.00.343.712 I llama_model_loader: - type q5_0:  129 tensors
0.00.343.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.946 I llm_load_vocab: special tokens cache size = 25
0.00.434.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.125 I llm_load_print_meta: arch             = gptneox
0.00.434.126 I llm_load_print_meta: vocab type       = BPE
0.00.434.127 I llm_load_print_meta: n_vocab          = 50304
0.00.434.127 I llm_load_print_meta: n_merges         = 50009
0.00.434.128 I llm_load_print_meta: vocab_only       = 0
0.00.434.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.129 I llm_load_print_meta: n_embd           = 2560
0.00.434.132 I llm_load_print_meta: n_layer          = 32
0.00.434.145 I llm_load_print_meta: n_head           = 32
0.00.434.146 I llm_load_print_meta: n_head_kv        = 32
0.00.434.147 I llm_load_print_meta: n_rot            = 20
0.00.434.147 I llm_load_print_meta: n_swa            = 0
0.00.434.147 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.149 I llm_load_print_meta: n_gqa            = 1
0.00.434.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.155 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.156 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.158 I llm_load_print_meta: n_ff             = 10240
0.00.434.159 I llm_load_print_meta: n_expert         = 0
0.00.434.159 I llm_load_print_meta: n_expert_used    = 0
0.00.434.160 I llm_load_print_meta: causal attn      = 1
0.00.434.160 I llm_load_print_meta: pooling type     = 0
0.00.434.161 I llm_load_print_meta: rope type        = 2
0.00.434.162 I llm_load_print_meta: rope scaling     = linear
0.00.434.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.165 I llm_load_print_meta: freq_scale_train = 1
0.00.434.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.169 I llm_load_print_meta: model type       = 2.8B
0.00.434.170 I llm_load_print_meta: model ftype      = Q5_0
0.00.434.171 I llm_load_print_meta: model params     = 2.78 B
0.00.434.172 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.434.173 I llm_load_print_meta: general.name     = 2.8B
0.00.434.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.193 I llm_load_print_meta: max token length = 1024
0.00.434.330 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.552.426 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.439 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.552.439 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.448 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.552.450 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.914.385 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.391 I llama_new_context_with_model: n_batch    = 2048
0.00.914.392 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.392 I llama_new_context_with_model: flash_attn = 0
0.00.914.397 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.398 I llama_new_context_with_model: freq_scale = 1
0.00.915.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.958 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.451 I llama_new_context_with_model: graph splits = 2
0.00.925.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.678 I main: llama threadpool init, n_threads = 1
0.01.002.698 I 
0.01.002.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.806 I 
0.01.002.953 I sampler seed: 1234
0.01.002.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.972 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.975 I 
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

0.02.759.275 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24415.15 tokens per second)
0.02.759.278 I llama_perf_context_print:        load time =     692.81 ms
0.02.759.280 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.759.282 I llama_perf_context_print:        eval time =    1709.53 ms /   255 runs   (    6.70 ms per token,   149.16 tokens per second)
0.02.759.283 I llama_perf_context_print:       total time =    1756.60 ms /   262 tokens

real	0m3.059s
user	0m2.239s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.693 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.737 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.686 I llama_model_loader: - type  f32:  258 tensors
0.00.313.688 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.741 I llm_load_vocab: special tokens cache size = 25
0.00.402.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.877 I llm_load_print_meta: arch             = gptneox
0.00.402.878 I llm_load_print_meta: vocab type       = BPE
0.00.402.879 I llm_load_print_meta: n_vocab          = 50304
0.00.402.879 I llm_load_print_meta: n_merges         = 50009
0.00.402.880 I llm_load_print_meta: vocab_only       = 0
0.00.402.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.881 I llm_load_print_meta: n_embd           = 2560
0.00.402.881 I llm_load_print_meta: n_layer          = 32
0.00.402.894 I llm_load_print_meta: n_head           = 32
0.00.402.896 I llm_load_print_meta: n_head_kv        = 32
0.00.402.897 I llm_load_print_meta: n_rot            = 20
0.00.402.897 I llm_load_print_meta: n_swa            = 0
0.00.402.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.899 I llm_load_print_meta: n_gqa            = 1
0.00.402.901 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.902 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.904 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.909 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.911 I llm_load_print_meta: n_ff             = 10240
0.00.402.912 I llm_load_print_meta: n_expert         = 0
0.00.402.913 I llm_load_print_meta: n_expert_used    = 0
0.00.402.914 I llm_load_print_meta: causal attn      = 1
0.00.402.914 I llm_load_print_meta: pooling type     = 0
0.00.402.915 I llm_load_print_meta: rope type        = 2
0.00.402.915 I llm_load_print_meta: rope scaling     = linear
0.00.402.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.918 I llm_load_print_meta: freq_scale_train = 1
0.00.402.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.923 I llm_load_print_meta: model type       = 2.8B
0.00.402.924 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.926 I llm_load_print_meta: model params     = 2.78 B
0.00.402.927 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.927 I llm_load_print_meta: general.name     = 2.8B
0.00.402.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.928 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.935 I llm_load_print_meta: max token length = 1024
0.00.403.055 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.014 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.023 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.535.024 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.882.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.882.950 I llama_new_context_with_model: n_batch    = 512
0.00.882.951 I llama_new_context_with_model: n_ubatch   = 512
0.00.882.951 I llama_new_context_with_model: flash_attn = 0
0.00.882.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.882.959 I llama_new_context_with_model: freq_scale = 1
0.00.884.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.280 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.491 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.491 I llama_new_context_with_model: graph splits = 2
0.00.893.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.902 I 
0.00.967.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.967.016 I perplexity: tokenizing the input ..
0.02.178.486 I perplexity: tokenization took 1211.46 ms
0.02.181.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.069 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.526.731 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.528.757 I llama_perf_context_print:        load time =     683.14 ms
0.04.528.760 I llama_perf_context_print: prompt eval time =    1984.03 ms /  8192 tokens (    0.24 ms per token,  4128.96 tokens per second)
0.04.528.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.763 I llama_perf_context_print:       total time =    3561.85 ms /  8193 tokens

real	0m4.836s
user	0m4.759s
sys	0m1.072s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.715 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.092 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.291.368 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.281 I llama_model_loader: - type  f32:  258 tensors
0.00.321.283 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.814 I llm_load_vocab: special tokens cache size = 25
0.00.413.935 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.962 I llm_load_print_meta: arch             = gptneox
0.00.413.963 I llm_load_print_meta: vocab type       = BPE
0.00.413.966 I llm_load_print_meta: n_vocab          = 50304
0.00.413.967 I llm_load_print_meta: n_merges         = 50009
0.00.413.968 I llm_load_print_meta: vocab_only       = 0
0.00.413.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.968 I llm_load_print_meta: n_embd           = 2560
0.00.413.969 I llm_load_print_meta: n_layer          = 32
0.00.413.988 I llm_load_print_meta: n_head           = 32
0.00.413.989 I llm_load_print_meta: n_head_kv        = 32
0.00.413.990 I llm_load_print_meta: n_rot            = 20
0.00.413.991 I llm_load_print_meta: n_swa            = 0
0.00.413.991 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.994 I llm_load_print_meta: n_gqa            = 1
0.00.413.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.002 I llm_load_print_meta: n_ff             = 10240
0.00.414.003 I llm_load_print_meta: n_expert         = 0
0.00.414.003 I llm_load_print_meta: n_expert_used    = 0
0.00.414.004 I llm_load_print_meta: causal attn      = 1
0.00.414.004 I llm_load_print_meta: pooling type     = 0
0.00.414.005 I llm_load_print_meta: rope type        = 2
0.00.414.005 I llm_load_print_meta: rope scaling     = linear
0.00.414.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.009 I llm_load_print_meta: freq_scale_train = 1
0.00.414.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.013 I llm_load_print_meta: model type       = 2.8B
0.00.414.014 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.015 I llm_load_print_meta: model params     = 2.78 B
0.00.414.016 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.016 I llm_load_print_meta: general.name     = 2.8B
0.00.414.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.024 I llm_load_print_meta: max token length = 1024
0.00.414.165 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.546.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.202 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.546.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.212 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.546.214 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.951.198 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.205 I llama_new_context_with_model: n_batch    = 2048
0.00.951.205 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.206 I llama_new_context_with_model: flash_attn = 0
0.00.951.212 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.213 I llama_new_context_with_model: freq_scale = 1
0.00.952.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.532 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.962.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.962.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.962.295 I llama_new_context_with_model: graph splits = 2
0.00.962.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.658 I main: llama threadpool init, n_threads = 1
0.01.036.672 I 
0.01.036.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.036.775 I 
0.01.036.924 I sampler seed: 1234
0.01.036.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.954 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.955 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.806.099 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.02.806.103 I llama_perf_context_print:        load time =     745.26 ms
0.02.806.104 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.806.106 I llama_perf_context_print:        eval time =    1723.52 ms /   255 runs   (    6.76 ms per token,   147.95 tokens per second)
0.02.806.107 I llama_perf_context_print:       total time =    1769.45 ms /   262 tokens

real	0m3.100s
user	0m2.271s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.071 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.973 I llama_model_loader: - type  f32:  258 tensors
0.00.312.976 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.467 I llm_load_vocab: special tokens cache size = 25
0.00.402.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.827 I llm_load_print_meta: arch             = gptneox
0.00.402.828 I llm_load_print_meta: vocab type       = BPE
0.00.402.829 I llm_load_print_meta: n_vocab          = 50304
0.00.402.829 I llm_load_print_meta: n_merges         = 50009
0.00.402.830 I llm_load_print_meta: vocab_only       = 0
0.00.402.830 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.831 I llm_load_print_meta: n_embd           = 2560
0.00.402.831 I llm_load_print_meta: n_layer          = 32
0.00.402.847 I llm_load_print_meta: n_head           = 32
0.00.402.848 I llm_load_print_meta: n_head_kv        = 32
0.00.402.849 I llm_load_print_meta: n_rot            = 20
0.00.402.850 I llm_load_print_meta: n_swa            = 0
0.00.402.850 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.852 I llm_load_print_meta: n_gqa            = 1
0.00.402.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.862 I llm_load_print_meta: n_ff             = 10240
0.00.402.863 I llm_load_print_meta: n_expert         = 0
0.00.402.863 I llm_load_print_meta: n_expert_used    = 0
0.00.402.864 I llm_load_print_meta: causal attn      = 1
0.00.402.864 I llm_load_print_meta: pooling type     = 0
0.00.402.864 I llm_load_print_meta: rope type        = 2
0.00.402.865 I llm_load_print_meta: rope scaling     = linear
0.00.402.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.868 I llm_load_print_meta: freq_scale_train = 1
0.00.402.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.875 I llm_load_print_meta: model type       = 2.8B
0.00.402.877 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.879 I llm_load_print_meta: model params     = 2.78 B
0.00.402.879 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.880 I llm_load_print_meta: general.name     = 2.8B
0.00.402.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.884 I llm_load_print_meta: max token length = 1024
0.00.402.991 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.154 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.154 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.163 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.550.165 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.923.299 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.305 I llama_new_context_with_model: n_batch    = 512
0.00.923.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.306 I llama_new_context_with_model: flash_attn = 0
0.00.923.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.312 I llama_new_context_with_model: freq_scale = 1
0.00.925.604 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.619 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.966 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.970 I llama_new_context_with_model: graph splits = 2
0.00.935.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.741 I 
0.01.006.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.006.866 I perplexity: tokenizing the input ..
0.02.322.511 I perplexity: tokenization took 1315.63 ms
0.02.322.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.813 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.679.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.681.223 I llama_perf_context_print:        load time =     724.64 ms
0.04.681.226 I llama_perf_context_print: prompt eval time =    1988.11 ms /  8192 tokens (    0.24 ms per token,  4120.49 tokens per second)
0.04.681.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.229 I llama_perf_context_print:       total time =    3674.48 ms /  8193 tokens

real	0m4.981s
user	0m4.896s
sys	0m1.071s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.002.082 I main: load the model and apply lora adapter, if any
0.00.271.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.862 I llama_model_loader: - type  f32:  258 tensors
0.00.301.864 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.865 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.637 I llm_load_vocab: special tokens cache size = 25
0.00.389.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.725 I llm_load_print_meta: arch             = gptneox
0.00.389.726 I llm_load_print_meta: vocab type       = BPE
0.00.389.727 I llm_load_print_meta: n_vocab          = 50304
0.00.389.727 I llm_load_print_meta: n_merges         = 50009
0.00.389.728 I llm_load_print_meta: vocab_only       = 0
0.00.389.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.730 I llm_load_print_meta: n_embd           = 2560
0.00.389.730 I llm_load_print_meta: n_layer          = 32
0.00.389.742 I llm_load_print_meta: n_head           = 32
0.00.389.744 I llm_load_print_meta: n_head_kv        = 32
0.00.389.744 I llm_load_print_meta: n_rot            = 20
0.00.389.745 I llm_load_print_meta: n_swa            = 0
0.00.389.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.748 I llm_load_print_meta: n_gqa            = 1
0.00.389.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.754 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.763 I llm_load_print_meta: n_ff             = 10240
0.00.389.764 I llm_load_print_meta: n_expert         = 0
0.00.389.764 I llm_load_print_meta: n_expert_used    = 0
0.00.389.764 I llm_load_print_meta: causal attn      = 1
0.00.389.765 I llm_load_print_meta: pooling type     = 0
0.00.389.765 I llm_load_print_meta: rope type        = 2
0.00.389.766 I llm_load_print_meta: rope scaling     = linear
0.00.389.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.768 I llm_load_print_meta: freq_scale_train = 1
0.00.389.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.773 I llm_load_print_meta: model type       = 2.8B
0.00.389.773 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.389.775 I llm_load_print_meta: model params     = 2.78 B
0.00.389.777 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.389.778 I llm_load_print_meta: general.name     = 2.8B
0.00.389.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.781 I llm_load_print_meta: max token length = 1024
0.00.389.883 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.456.891 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.456.903 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.456.904 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.456.912 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.456.913 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.663.782 I llama_new_context_with_model: n_ctx      = 2048
0.00.663.789 I llama_new_context_with_model: n_batch    = 2048
0.00.663.789 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.790 I llama_new_context_with_model: flash_attn = 0
0.00.663.795 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.796 I llama_new_context_with_model: freq_scale = 1
0.00.665.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.052 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.062 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.065 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.065 I llama_new_context_with_model: graph splits = 2
0.00.675.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.932 I main: llama threadpool init, n_threads = 1
0.00.750.951 I 
0.00.751.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.751.056 I 
0.00.751.209 I sampler seed: 1234
0.00.751.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.228 I 
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

0.02.577.694 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.577.700 I llama_perf_context_print:        load time =     479.31 ms
0.02.577.703 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.16 tokens per second)
0.02.577.705 I llama_perf_context_print:        eval time =    1775.93 ms /   255 runs   (    6.96 ms per token,   143.59 tokens per second)
0.02.577.706 I llama_perf_context_print:       total time =    1826.93 ms /   262 tokens

real	0m2.858s
user	0m2.206s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.656 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.731 I llama_model_loader: - type  f32:  258 tensors
0.00.310.734 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.734 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.458 I llm_load_vocab: special tokens cache size = 25
0.00.401.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.612 I llm_load_print_meta: arch             = gptneox
0.00.401.615 I llm_load_print_meta: vocab type       = BPE
0.00.401.616 I llm_load_print_meta: n_vocab          = 50304
0.00.401.616 I llm_load_print_meta: n_merges         = 50009
0.00.401.617 I llm_load_print_meta: vocab_only       = 0
0.00.401.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.618 I llm_load_print_meta: n_embd           = 2560
0.00.401.618 I llm_load_print_meta: n_layer          = 32
0.00.401.633 I llm_load_print_meta: n_head           = 32
0.00.401.635 I llm_load_print_meta: n_head_kv        = 32
0.00.401.635 I llm_load_print_meta: n_rot            = 20
0.00.401.636 I llm_load_print_meta: n_swa            = 0
0.00.401.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.637 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.639 I llm_load_print_meta: n_gqa            = 1
0.00.401.640 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.648 I llm_load_print_meta: n_ff             = 10240
0.00.401.649 I llm_load_print_meta: n_expert         = 0
0.00.401.649 I llm_load_print_meta: n_expert_used    = 0
0.00.401.650 I llm_load_print_meta: causal attn      = 1
0.00.401.650 I llm_load_print_meta: pooling type     = 0
0.00.401.650 I llm_load_print_meta: rope type        = 2
0.00.401.652 I llm_load_print_meta: rope scaling     = linear
0.00.401.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.654 I llm_load_print_meta: freq_scale_train = 1
0.00.401.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.658 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.658 I llm_load_print_meta: model type       = 2.8B
0.00.401.659 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.660 I llm_load_print_meta: model params     = 2.78 B
0.00.401.661 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.662 I llm_load_print_meta: general.name     = 2.8B
0.00.401.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.670 I llm_load_print_meta: max token length = 1024
0.00.401.793 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.468.964 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.976 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.468.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.985 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.468.987 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.657.770 I llama_new_context_with_model: n_ctx      = 2048
0.00.657.776 I llama_new_context_with_model: n_batch    = 512
0.00.657.777 I llama_new_context_with_model: n_ubatch   = 512
0.00.657.778 I llama_new_context_with_model: flash_attn = 0
0.00.657.783 I llama_new_context_with_model: freq_base  = 10000.0
0.00.657.784 I llama_new_context_with_model: freq_scale = 1
0.00.659.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.360 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.839 I llama_new_context_with_model: graph splits = 2
0.00.668.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.805 I 
0.00.735.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.735.927 I perplexity: tokenizing the input ..
0.01.956.239 I perplexity: tokenization took 1220.3 ms
0.01.956.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.740 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.409.076 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.410.758 I llama_perf_context_print:        load time =     455.12 ms
0.04.410.762 I llama_perf_context_print: prompt eval time =    2089.14 ms /  8192 tokens (    0.26 ms per token,  3921.23 tokens per second)
0.04.410.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.765 I llama_perf_context_print:       total time =    3674.95 ms /  8193 tokens

real	0m4.714s
user	0m4.761s
sys	0m0.931s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.932 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.256 I main: llama backend init
0.00.002.854 I main: load the model and apply lora adapter, if any
0.00.282.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.555 I llama_model_loader: - type  f32:  258 tensors
0.00.312.558 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.559 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.559 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.853 I llm_load_vocab: special tokens cache size = 25
0.00.402.069 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.087 I llm_load_print_meta: arch             = gptneox
0.00.402.088 I llm_load_print_meta: vocab type       = BPE
0.00.402.089 I llm_load_print_meta: n_vocab          = 50304
0.00.402.089 I llm_load_print_meta: n_merges         = 50009
0.00.402.091 I llm_load_print_meta: vocab_only       = 0
0.00.402.092 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.093 I llm_load_print_meta: n_embd           = 2560
0.00.402.093 I llm_load_print_meta: n_layer          = 32
0.00.402.107 I llm_load_print_meta: n_head           = 32
0.00.402.108 I llm_load_print_meta: n_head_kv        = 32
0.00.402.109 I llm_load_print_meta: n_rot            = 20
0.00.402.109 I llm_load_print_meta: n_swa            = 0
0.00.402.110 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.110 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.112 I llm_load_print_meta: n_gqa            = 1
0.00.402.113 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.123 I llm_load_print_meta: n_ff             = 10240
0.00.402.123 I llm_load_print_meta: n_expert         = 0
0.00.402.124 I llm_load_print_meta: n_expert_used    = 0
0.00.402.124 I llm_load_print_meta: causal attn      = 1
0.00.402.125 I llm_load_print_meta: pooling type     = 0
0.00.402.126 I llm_load_print_meta: rope type        = 2
0.00.402.126 I llm_load_print_meta: rope scaling     = linear
0.00.402.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.129 I llm_load_print_meta: freq_scale_train = 1
0.00.402.129 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.130 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.133 I llm_load_print_meta: model type       = 2.8B
0.00.402.134 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.136 I llm_load_print_meta: model params     = 2.78 B
0.00.402.137 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.138 I llm_load_print_meta: general.name     = 2.8B
0.00.402.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.142 I llm_load_print_meta: max token length = 1024
0.00.402.259 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.494.176 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.189 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.494.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.198 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.494.200 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.772.937 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.942 I llama_new_context_with_model: n_batch    = 2048
0.00.772.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.944 I llama_new_context_with_model: flash_attn = 0
0.00.772.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.952 I llama_new_context_with_model: freq_scale = 1
0.00.774.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.225 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.874 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.420 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.421 I llama_new_context_with_model: graph splits = 2
0.00.784.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.948 I main: llama threadpool init, n_threads = 1
0.00.852.963 I 
0.00.853.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.152 I 
0.00.853.303 I sampler seed: 1234
0.00.853.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.323 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.324 I 
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

0.02.682.209 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.02.682.212 I llama_perf_context_print:        load time =     570.85 ms
0.02.682.214 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.02 tokens per second)
0.02.682.217 I llama_perf_context_print:        eval time =    1779.74 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.682.219 I llama_perf_context_print:       total time =    1829.27 ms /   262 tokens

real	0m2.966s
user	0m2.287s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.898 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.968 I llama_model_loader: - type  f32:  258 tensors
0.00.310.970 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.971 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.971 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.569 I llm_load_vocab: special tokens cache size = 25
0.00.398.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.683 I llm_load_print_meta: arch             = gptneox
0.00.398.684 I llm_load_print_meta: vocab type       = BPE
0.00.398.685 I llm_load_print_meta: n_vocab          = 50304
0.00.398.685 I llm_load_print_meta: n_merges         = 50009
0.00.398.686 I llm_load_print_meta: vocab_only       = 0
0.00.398.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.700 I llm_load_print_meta: n_embd           = 2560
0.00.398.701 I llm_load_print_meta: n_layer          = 32
0.00.398.714 I llm_load_print_meta: n_head           = 32
0.00.398.719 I llm_load_print_meta: n_head_kv        = 32
0.00.398.719 I llm_load_print_meta: n_rot            = 20
0.00.398.720 I llm_load_print_meta: n_swa            = 0
0.00.398.721 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.721 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.723 I llm_load_print_meta: n_gqa            = 1
0.00.398.725 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.726 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.734 I llm_load_print_meta: n_ff             = 10240
0.00.398.734 I llm_load_print_meta: n_expert         = 0
0.00.398.736 I llm_load_print_meta: n_expert_used    = 0
0.00.398.736 I llm_load_print_meta: causal attn      = 1
0.00.398.736 I llm_load_print_meta: pooling type     = 0
0.00.398.737 I llm_load_print_meta: rope type        = 2
0.00.398.737 I llm_load_print_meta: rope scaling     = linear
0.00.398.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.740 I llm_load_print_meta: freq_scale_train = 1
0.00.398.741 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.745 I llm_load_print_meta: model type       = 2.8B
0.00.398.746 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.747 I llm_load_print_meta: model params     = 2.78 B
0.00.398.748 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.748 I llm_load_print_meta: general.name     = 2.8B
0.00.398.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.752 I llm_load_print_meta: max token length = 1024
0.00.398.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.254 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.255 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.263 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.490.265 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.741.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.741.039 I llama_new_context_with_model: n_batch    = 512
0.00.741.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.741.040 I llama_new_context_with_model: flash_attn = 0
0.00.741.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.741.046 I llama_new_context_with_model: freq_scale = 1
0.00.742.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.338 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.538 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.751.551 I llama_new_context_with_model: graph splits = 2
0.00.751.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.360 I 
0.00.820.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.820.494 I perplexity: tokenizing the input ..
0.02.040.654 I perplexity: tokenization took 1220.16 ms
0.02.040.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.807 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.547.341 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.549.027 I llama_perf_context_print:        load time =     539.44 ms
0.04.549.033 I llama_perf_context_print: prompt eval time =    2148.65 ms /  8192 tokens (    0.26 ms per token,  3812.63 tokens per second)
0.04.549.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.549.037 I llama_perf_context_print:       total time =    3728.67 ms /  8193 tokens

real	0m4.852s
user	0m4.895s
sys	0m0.941s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.002.047 I main: load the model and apply lora adapter, if any
0.00.274.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.067 I llama_model_loader: - type  f32:  258 tensors
0.00.304.069 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.069 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.070 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.386 I llm_load_vocab: special tokens cache size = 25
0.00.395.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.680 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.680 I llm_load_print_meta: arch             = gptneox
0.00.395.683 I llm_load_print_meta: vocab type       = BPE
0.00.395.684 I llm_load_print_meta: n_vocab          = 50304
0.00.395.685 I llm_load_print_meta: n_merges         = 50009
0.00.395.685 I llm_load_print_meta: vocab_only       = 0
0.00.395.686 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.686 I llm_load_print_meta: n_embd           = 2560
0.00.395.687 I llm_load_print_meta: n_layer          = 32
0.00.395.704 I llm_load_print_meta: n_head           = 32
0.00.395.705 I llm_load_print_meta: n_head_kv        = 32
0.00.395.707 I llm_load_print_meta: n_rot            = 20
0.00.395.708 I llm_load_print_meta: n_swa            = 0
0.00.395.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.710 I llm_load_print_meta: n_gqa            = 1
0.00.395.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.713 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.718 I llm_load_print_meta: n_ff             = 10240
0.00.395.719 I llm_load_print_meta: n_expert         = 0
0.00.395.719 I llm_load_print_meta: n_expert_used    = 0
0.00.395.720 I llm_load_print_meta: causal attn      = 1
0.00.395.721 I llm_load_print_meta: pooling type     = 0
0.00.395.722 I llm_load_print_meta: rope type        = 2
0.00.395.722 I llm_load_print_meta: rope scaling     = linear
0.00.395.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.725 I llm_load_print_meta: freq_scale_train = 1
0.00.395.725 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.730 I llm_load_print_meta: model type       = 2.8B
0.00.395.731 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.732 I llm_load_print_meta: model params     = 2.78 B
0.00.395.733 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.734 I llm_load_print_meta: general.name     = 2.8B
0.00.395.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.739 I llm_load_print_meta: max token length = 1024
0.00.395.875 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.362 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.371 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.506.373 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.837.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.693 I llama_new_context_with_model: n_batch    = 2048
0.00.837.693 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.694 I llama_new_context_with_model: flash_attn = 0
0.00.837.700 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.701 I llama_new_context_with_model: freq_scale = 1
0.00.839.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.018 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.988 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.998 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.001 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.002 I llama_new_context_with_model: graph splits = 2
0.00.849.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.247 I main: llama threadpool init, n_threads = 1
0.00.916.264 I 
0.00.916.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.916.370 I 
0.00.916.523 I sampler seed: 1234
0.00.916.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.542 I 
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

0.02.653.719 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.653.725 I llama_perf_context_print:        load time =     642.10 ms
0.02.653.728 I llama_perf_context_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.11 tokens per second)
0.02.653.730 I llama_perf_context_print:        eval time =    1688.41 ms /   255 runs   (    6.62 ms per token,   151.03 tokens per second)
0.02.653.731 I llama_perf_context_print:       total time =    1737.48 ms /   262 tokens

real	0m2.936s
user	0m2.220s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.433 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.423 I llama_model_loader: - type  f32:  258 tensors
0.00.316.426 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.426 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.427 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.428 I llm_load_vocab: special tokens cache size = 25
0.00.406.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.123 I llm_load_print_meta: arch             = gptneox
0.00.406.125 I llm_load_print_meta: vocab type       = BPE
0.00.406.126 I llm_load_print_meta: n_vocab          = 50304
0.00.406.127 I llm_load_print_meta: n_merges         = 50009
0.00.406.127 I llm_load_print_meta: vocab_only       = 0
0.00.406.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.128 I llm_load_print_meta: n_embd           = 2560
0.00.406.128 I llm_load_print_meta: n_layer          = 32
0.00.406.145 I llm_load_print_meta: n_head           = 32
0.00.406.147 I llm_load_print_meta: n_head_kv        = 32
0.00.406.147 I llm_load_print_meta: n_rot            = 20
0.00.406.149 I llm_load_print_meta: n_swa            = 0
0.00.406.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.150 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.151 I llm_load_print_meta: n_gqa            = 1
0.00.406.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.156 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.158 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.163 I llm_load_print_meta: n_ff             = 10240
0.00.406.163 I llm_load_print_meta: n_expert         = 0
0.00.406.167 I llm_load_print_meta: n_expert_used    = 0
0.00.406.167 I llm_load_print_meta: causal attn      = 1
0.00.406.168 I llm_load_print_meta: pooling type     = 0
0.00.406.168 I llm_load_print_meta: rope type        = 2
0.00.406.169 I llm_load_print_meta: rope scaling     = linear
0.00.406.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.172 I llm_load_print_meta: freq_scale_train = 1
0.00.406.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.178 I llm_load_print_meta: model type       = 2.8B
0.00.406.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.180 I llm_load_print_meta: model params     = 2.78 B
0.00.406.181 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.182 I llm_load_print_meta: general.name     = 2.8B
0.00.406.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: max token length = 1024
0.00.406.305 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.057 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.058 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.066 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.515.068 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.820.187 I llama_new_context_with_model: n_ctx      = 2048
0.00.820.195 I llama_new_context_with_model: n_batch    = 512
0.00.820.196 I llama_new_context_with_model: n_ubatch   = 512
0.00.820.197 I llama_new_context_with_model: flash_attn = 0
0.00.820.202 I llama_new_context_with_model: freq_base  = 10000.0
0.00.820.203 I llama_new_context_with_model: freq_scale = 1
0.00.821.524 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.812 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.813 I llama_new_context_with_model: graph splits = 2
0.00.830.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.630 I 
0.00.900.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.900.753 I perplexity: tokenizing the input ..
0.02.107.396 I perplexity: tokenization took 1206.63 ms
0.02.107.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.204 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.575.665 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.577.263 I llama_perf_context_print:        load time =     614.17 ms
0.04.577.266 I llama_perf_context_print: prompt eval time =    2109.08 ms /  8192 tokens (    0.26 ms per token,  3884.17 tokens per second)
0.04.577.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.577.268 I llama_perf_context_print:       total time =    3676.63 ms /  8193 tokens

real	0m4.874s
user	0m4.852s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.551 I main: load the model and apply lora adapter, if any
0.00.278.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.155 I llama_model_loader: - type  f32:  258 tensors
0.00.308.158 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.158 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.538 I llm_load_vocab: special tokens cache size = 25
0.00.396.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.662 I llm_load_print_meta: arch             = gptneox
0.00.396.663 I llm_load_print_meta: vocab type       = BPE
0.00.396.663 I llm_load_print_meta: n_vocab          = 50304
0.00.396.664 I llm_load_print_meta: n_merges         = 50009
0.00.396.664 I llm_load_print_meta: vocab_only       = 0
0.00.396.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.666 I llm_load_print_meta: n_embd           = 2560
0.00.396.670 I llm_load_print_meta: n_layer          = 32
0.00.396.684 I llm_load_print_meta: n_head           = 32
0.00.396.686 I llm_load_print_meta: n_head_kv        = 32
0.00.396.687 I llm_load_print_meta: n_rot            = 20
0.00.396.687 I llm_load_print_meta: n_swa            = 0
0.00.396.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.690 I llm_load_print_meta: n_gqa            = 1
0.00.396.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.699 I llm_load_print_meta: n_ff             = 10240
0.00.396.700 I llm_load_print_meta: n_expert         = 0
0.00.396.701 I llm_load_print_meta: n_expert_used    = 0
0.00.396.701 I llm_load_print_meta: causal attn      = 1
0.00.396.701 I llm_load_print_meta: pooling type     = 0
0.00.396.702 I llm_load_print_meta: rope type        = 2
0.00.396.702 I llm_load_print_meta: rope scaling     = linear
0.00.396.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.705 I llm_load_print_meta: freq_scale_train = 1
0.00.396.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.708 I llm_load_print_meta: model type       = 2.8B
0.00.396.709 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.710 I llm_load_print_meta: model params     = 2.78 B
0.00.396.711 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.712 I llm_load_print_meta: general.name     = 2.8B
0.00.396.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.713 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.717 I llm_load_print_meta: max token length = 1024
0.00.396.828 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.037 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.038 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.047 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.523.049 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.903.360 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.366 I llama_new_context_with_model: n_batch    = 2048
0.00.903.367 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.368 I llama_new_context_with_model: flash_attn = 0
0.00.903.373 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.375 I llama_new_context_with_model: freq_scale = 1
0.00.904.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.598 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.611 I llama_new_context_with_model: graph splits = 2
0.00.914.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.964 I main: llama threadpool init, n_threads = 1
0.00.980.979 I 
0.00.981.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.078 I 
0.00.981.230 I sampler seed: 1234
0.00.981.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.250 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.254 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.819.410 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22474.79 tokens per second)
0.02.819.412 I llama_perf_context_print:        load time =     702.50 ms
0.02.819.414 I llama_perf_context_print: prompt eval time =      13.33 ms /     7 tokens (    1.90 ms per token,   525.05 tokens per second)
0.02.819.416 I llama_perf_context_print:        eval time =    1787.80 ms /   255 runs   (    7.01 ms per token,   142.63 tokens per second)
0.02.819.417 I llama_perf_context_print:       total time =    1838.45 ms /   262 tokens

real	0m3.103s
user	0m2.366s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.995 I llama_model_loader: - type  f32:  258 tensors
0.00.312.997 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.998 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.943 I llm_load_vocab: special tokens cache size = 25
0.00.401.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.085 I llm_load_print_meta: arch             = gptneox
0.00.401.086 I llm_load_print_meta: vocab type       = BPE
0.00.401.088 I llm_load_print_meta: n_vocab          = 50304
0.00.401.088 I llm_load_print_meta: n_merges         = 50009
0.00.401.089 I llm_load_print_meta: vocab_only       = 0
0.00.401.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.090 I llm_load_print_meta: n_embd           = 2560
0.00.401.090 I llm_load_print_meta: n_layer          = 32
0.00.401.103 I llm_load_print_meta: n_head           = 32
0.00.401.104 I llm_load_print_meta: n_head_kv        = 32
0.00.401.106 I llm_load_print_meta: n_rot            = 20
0.00.401.107 I llm_load_print_meta: n_swa            = 0
0.00.401.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.110 I llm_load_print_meta: n_gqa            = 1
0.00.401.112 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.119 I llm_load_print_meta: n_ff             = 10240
0.00.401.119 I llm_load_print_meta: n_expert         = 0
0.00.401.120 I llm_load_print_meta: n_expert_used    = 0
0.00.401.120 I llm_load_print_meta: causal attn      = 1
0.00.401.120 I llm_load_print_meta: pooling type     = 0
0.00.401.122 I llm_load_print_meta: rope type        = 2
0.00.401.122 I llm_load_print_meta: rope scaling     = linear
0.00.401.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.125 I llm_load_print_meta: freq_scale_train = 1
0.00.401.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.131 I llm_load_print_meta: model type       = 2.8B
0.00.401.132 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.133 I llm_load_print_meta: model params     = 2.78 B
0.00.401.134 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.134 I llm_load_print_meta: general.name     = 2.8B
0.00.401.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.138 I llm_load_print_meta: max token length = 1024
0.00.401.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.232 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.241 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.527.243 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.878.545 I llama_new_context_with_model: n_ctx      = 2048
0.00.878.551 I llama_new_context_with_model: n_batch    = 512
0.00.878.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.878.552 I llama_new_context_with_model: flash_attn = 0
0.00.878.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.878.558 I llama_new_context_with_model: freq_scale = 1
0.00.879.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.171 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.482 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.491 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.495 I llama_new_context_with_model: graph splits = 2
0.00.889.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.269 I 
0.00.963.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.394 I perplexity: tokenizing the input ..
0.02.182.556 I perplexity: tokenization took 1219.15 ms
0.02.182.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.591 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.594.474 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.596.083 I llama_perf_context_print:        load time =     680.26 ms
0.04.596.086 I llama_perf_context_print: prompt eval time =    2061.45 ms /  8192 tokens (    0.25 ms per token,  3973.89 tokens per second)
0.04.596.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.089 I llama_perf_context_print:       total time =    3632.81 ms /  8193 tokens

real	0m4.897s
user	0m4.857s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.283.999 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.244 I llama_model_loader: - type  f32:  258 tensors
0.00.314.247 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.540 I llm_load_vocab: special tokens cache size = 25
0.00.402.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.782 I llm_load_print_meta: arch             = gptneox
0.00.402.783 I llm_load_print_meta: vocab type       = BPE
0.00.402.784 I llm_load_print_meta: n_vocab          = 50304
0.00.402.784 I llm_load_print_meta: n_merges         = 50009
0.00.402.785 I llm_load_print_meta: vocab_only       = 0
0.00.402.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.786 I llm_load_print_meta: n_embd           = 2560
0.00.402.786 I llm_load_print_meta: n_layer          = 32
0.00.402.799 I llm_load_print_meta: n_head           = 32
0.00.402.800 I llm_load_print_meta: n_head_kv        = 32
0.00.402.800 I llm_load_print_meta: n_rot            = 20
0.00.402.801 I llm_load_print_meta: n_swa            = 0
0.00.402.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.802 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.803 I llm_load_print_meta: n_gqa            = 1
0.00.402.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.814 I llm_load_print_meta: n_ff             = 10240
0.00.402.815 I llm_load_print_meta: n_expert         = 0
0.00.402.815 I llm_load_print_meta: n_expert_used    = 0
0.00.402.816 I llm_load_print_meta: causal attn      = 1
0.00.402.821 I llm_load_print_meta: pooling type     = 0
0.00.402.821 I llm_load_print_meta: rope type        = 2
0.00.402.822 I llm_load_print_meta: rope scaling     = linear
0.00.402.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.825 I llm_load_print_meta: freq_scale_train = 1
0.00.402.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.830 I llm_load_print_meta: model type       = 2.8B
0.00.402.831 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.832 I llm_load_print_meta: model params     = 2.78 B
0.00.402.833 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.834 I llm_load_print_meta: general.name     = 2.8B
0.00.402.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.838 I llm_load_print_meta: max token length = 1024
0.00.402.955 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.543.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.560 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.543.561 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.570 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.543.571 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.959.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.959.166 I llama_new_context_with_model: n_batch    = 2048
0.00.959.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.959.167 I llama_new_context_with_model: flash_attn = 0
0.00.959.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.959.175 I llama_new_context_with_model: freq_scale = 1
0.00.960.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.295 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.306 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.307 I llama_new_context_with_model: graph splits = 2
0.00.970.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.574 I main: llama threadpool init, n_threads = 1
0.01.037.593 I 
0.01.037.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.699 I 
0.01.037.852 I sampler seed: 1234
0.01.037.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.870 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.037.872 I 
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

0.02.992.671 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21513.29 tokens per second)
0.02.992.677 I llama_perf_context_print:        load time =     753.55 ms
0.02.992.679 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.32 tokens per second)
0.02.992.680 I llama_perf_context_print:        eval time =    1905.37 ms /   255 runs   (    7.47 ms per token,   133.83 tokens per second)
0.02.992.682 I llama_perf_context_print:       total time =    1955.11 ms /   262 tokens

real	0m3.277s
user	0m2.491s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.556 I build: 3966 (20011f15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.304 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.328.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.345.794 I llama_model_loader: - type  f32:  258 tensors
0.00.345.797 I llama_model_loader: - type q6_K:  130 tensors
0.00.418.853 I llm_load_vocab: special tokens cache size = 25
0.00.442.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.490 I llm_load_print_meta: arch             = gptneox
0.00.442.491 I llm_load_print_meta: vocab type       = BPE
0.00.442.492 I llm_load_print_meta: n_vocab          = 50304
0.00.442.492 I llm_load_print_meta: n_merges         = 50009
0.00.442.493 I llm_load_print_meta: vocab_only       = 0
0.00.442.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.494 I llm_load_print_meta: n_embd           = 2560
0.00.442.495 I llm_load_print_meta: n_layer          = 32
0.00.442.510 I llm_load_print_meta: n_head           = 32
0.00.442.512 I llm_load_print_meta: n_head_kv        = 32
0.00.442.512 I llm_load_print_meta: n_rot            = 20
0.00.442.513 I llm_load_print_meta: n_swa            = 0
0.00.442.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.513 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.515 I llm_load_print_meta: n_gqa            = 1
0.00.442.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.518 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.523 I llm_load_print_meta: n_ff             = 10240
0.00.442.524 I llm_load_print_meta: n_expert         = 0
0.00.442.524 I llm_load_print_meta: n_expert_used    = 0
0.00.442.524 I llm_load_print_meta: causal attn      = 1
0.00.442.525 I llm_load_print_meta: pooling type     = 0
0.00.442.526 I llm_load_print_meta: rope type        = 2
0.00.442.527 I llm_load_print_meta: rope scaling     = linear
0.00.442.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.529 I llm_load_print_meta: freq_scale_train = 1
0.00.442.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.534 I llm_load_print_meta: model type       = 2.8B
0.00.442.535 I llm_load_print_meta: model ftype      = Q6_K
0.00.442.536 I llm_load_print_meta: model params     = 2.78 B
0.00.442.536 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.442.537 I llm_load_print_meta: general.name     = 2.8B
0.00.442.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.542 I llm_load_print_meta: max token length = 1024
0.00.442.667 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.660 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.670 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.594.671 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.002.854 I llama_new_context_with_model: n_ctx      = 2048
0.01.002.862 I llama_new_context_with_model: n_batch    = 512
0.01.002.862 I llama_new_context_with_model: n_ubatch   = 512
0.01.002.863 I llama_new_context_with_model: flash_attn = 0
0.01.002.868 I llama_new_context_with_model: freq_base  = 10000.0
0.01.002.870 I llama_new_context_with_model: freq_scale = 1
0.01.004.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.005.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.014.218 I llama_new_context_with_model: graph splits = 2
0.01.014.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.999 I 
0.01.087.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.141 I perplexity: tokenizing the input ..
0.02.490.657 I perplexity: tokenization took 1403.52 ms
0.02.490.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.150.274 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.944.346 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.946.001 I llama_perf_context_print:        load time =     773.67 ms
0.04.946.003 I llama_perf_context_print: prompt eval time =    2088.35 ms /  8192 tokens (    0.25 ms per token,  3922.71 tokens per second)
0.04.946.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.946.006 I llama_perf_context_print:       total time =    3859.00 ms /  8193 tokens

real	0m5.244s
user	0m5.190s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (20011f15)
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
0.00.879.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.229s
user	0m16.536s
sys	0m1.696s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (20011f15)
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
0.00.936.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.890s
user	0m14.239s
sys	0m1.654s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (20011f15)
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
0.00.782.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.681s
user	0m3.941s
sys	0m0.736s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3966 (20011f15)
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
0.00.772.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.596s
user	0m0.907s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.57 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.01user 5.17system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5877100maxresident)k
0inputs+48outputs (0major+1514360minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.37user 5.29system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5869036maxresident)k
0inputs+48outputs (0major+1513671minor)pagefaults 0swaps
```
