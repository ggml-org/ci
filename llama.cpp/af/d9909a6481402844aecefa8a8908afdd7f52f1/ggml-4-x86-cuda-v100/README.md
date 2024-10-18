## Summary

- status:  SUCCESS ✅
- runtime: 14:48.97
- date:    Fri Oct 18 11:48:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afd9909a6481402844aecefa8a8908afdd7f52f1
- author:  Radoslav Gerganov
```
rpc : backend refactoring (#9912)

* rpc : refactor backend

Use structs for RPC request/response messages

* rpc : refactor server
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.85 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.64 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.90 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.63 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.70 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 266.49 sec*proc (28 tests)

Total Test time (real) = 266.50 sec

real	4m26.539s
user	11m11.747s
sys	0m43.224s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.25 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.28 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.91 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.42 sec*proc (28 tests)

Total Test time (real) =  86.44 sec

real	1m26.471s
user	2m4.752s
sys	0m30.672s
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
0.00.000.300 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.683 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.121 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.173 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.201 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.202 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.203 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.203 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.225 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.226 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.227 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.228 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.229 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.231 I llama_model_loader: - type  f32:  124 tensors
0.00.309.234 I llama_model_loader: - type  f16:   73 tensors
0.00.327.936 I llm_load_vocab: special tokens cache size = 5
0.00.332.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.240 I llm_load_print_meta: arch             = bert
0.00.332.243 I llm_load_print_meta: vocab type       = WPM
0.00.332.244 I llm_load_print_meta: n_vocab          = 30522
0.00.332.244 I llm_load_print_meta: n_merges         = 0
0.00.332.245 I llm_load_print_meta: vocab_only       = 0
0.00.332.245 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.246 I llm_load_print_meta: n_embd           = 384
0.00.332.246 I llm_load_print_meta: n_layer          = 12
0.00.332.254 I llm_load_print_meta: n_head           = 12
0.00.332.258 I llm_load_print_meta: n_head_kv        = 12
0.00.332.259 I llm_load_print_meta: n_rot            = 32
0.00.332.259 I llm_load_print_meta: n_swa            = 0
0.00.332.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.263 I llm_load_print_meta: n_gqa            = 1
0.00.332.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.267 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.271 I llm_load_print_meta: n_ff             = 1536
0.00.332.272 I llm_load_print_meta: n_expert         = 0
0.00.332.272 I llm_load_print_meta: n_expert_used    = 0
0.00.332.274 I llm_load_print_meta: causal attn      = 0
0.00.332.274 I llm_load_print_meta: pooling type     = 2
0.00.332.275 I llm_load_print_meta: rope type        = 2
0.00.332.276 I llm_load_print_meta: rope scaling     = linear
0.00.332.277 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.278 I llm_load_print_meta: freq_scale_train = 1
0.00.332.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.282 I llm_load_print_meta: model type       = 33M
0.00.332.283 I llm_load_print_meta: model ftype      = F16
0.00.332.286 I llm_load_print_meta: model params     = 33.21 M
0.00.332.287 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.288 I llm_load_print_meta: general.name     = Bge Small
0.00.332.290 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.290 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.291 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.291 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.291 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.292 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.292 I llm_load_print_meta: max token length = 21
0.00.333.092 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.597 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.337.604 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.337.609 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.338.655 I llama_new_context_with_model: n_ctx      = 512
0.00.338.660 I llama_new_context_with_model: n_batch    = 2048
0.00.338.660 I llama_new_context_with_model: n_ubatch   = 2048
0.00.338.661 I llama_new_context_with_model: flash_attn = 0
0.00.338.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.664 I llama_new_context_with_model: freq_scale = 1
0.00.344.001 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.344.015 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.006 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.349.015 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.017 I llama_new_context_with_model: graph nodes  = 429
0.00.349.018 I llama_new_context_with_model: graph splits = 196
0.00.349.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.778 I 
0.00.354.892 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.357.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.364.350 I llama_perf_context_print:        load time =      56.07 ms
0.00.364.352 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.36 tokens per second)
0.00.364.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.354 I llama_perf_context_print:       total time =       9.57 ms /    10 tokens

real	0m0.629s
user	0m0.140s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.829 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.839 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.840 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.881 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.882 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.883 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.887 I llama_model_loader: - type  f32:  124 tensors
0.00.295.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.919 I llm_load_vocab: special tokens cache size = 5
0.00.318.854 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.868 I llm_load_print_meta: arch             = bert
0.00.318.869 I llm_load_print_meta: vocab type       = WPM
0.00.318.870 I llm_load_print_meta: n_vocab          = 30522
0.00.318.870 I llm_load_print_meta: n_merges         = 0
0.00.318.871 I llm_load_print_meta: vocab_only       = 0
0.00.318.871 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.872 I llm_load_print_meta: n_embd           = 384
0.00.318.872 I llm_load_print_meta: n_layer          = 12
0.00.318.880 I llm_load_print_meta: n_head           = 12
0.00.318.882 I llm_load_print_meta: n_head_kv        = 12
0.00.318.883 I llm_load_print_meta: n_rot            = 32
0.00.318.883 I llm_load_print_meta: n_swa            = 0
0.00.318.884 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.884 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.888 I llm_load_print_meta: n_gqa            = 1
0.00.318.889 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.891 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.892 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.897 I llm_load_print_meta: n_ff             = 1536
0.00.318.897 I llm_load_print_meta: n_expert         = 0
0.00.318.898 I llm_load_print_meta: n_expert_used    = 0
0.00.318.898 I llm_load_print_meta: causal attn      = 0
0.00.318.899 I llm_load_print_meta: pooling type     = 2
0.00.318.900 I llm_load_print_meta: rope type        = 2
0.00.318.900 I llm_load_print_meta: rope scaling     = linear
0.00.318.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.903 I llm_load_print_meta: freq_scale_train = 1
0.00.318.904 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.908 I llm_load_print_meta: model type       = 33M
0.00.318.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.910 I llm_load_print_meta: model params     = 33.21 M
0.00.318.911 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.912 I llm_load_print_meta: general.name     = Bge Small
0.00.318.913 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.914 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.915 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.915 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.917 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.917 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.917 I llm_load_print_meta: max token length = 21
0.00.318.991 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.321.579 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.321.585 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.321.590 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.322.715 I llama_new_context_with_model: n_ctx      = 512
0.00.322.720 I llama_new_context_with_model: n_batch    = 2048
0.00.322.721 I llama_new_context_with_model: n_ubatch   = 2048
0.00.322.721 I llama_new_context_with_model: flash_attn = 0
0.00.322.724 I llama_new_context_with_model: freq_base  = 10000.0
0.00.322.725 I llama_new_context_with_model: freq_scale = 1
0.00.328.439 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.328.453 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.465 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.332.939 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.332.949 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.951 I llama_new_context_with_model: graph nodes  = 429
0.00.332.951 I llama_new_context_with_model: graph splits = 196
0.00.332.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.710 I 
0.00.336.816 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.338.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.344.531 I llama_perf_context_print:        load time =      52.30 ms
0.00.344.534 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1768.17 tokens per second)
0.00.344.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.536 I llama_perf_context_print:       total time =       7.82 ms /    10 tokens

real	0m0.594s
user	0m0.129s
sys	0m0.499s
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
0.00.000.317 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.808 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.324.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.324.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.324.838 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.324.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.324.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.324.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.324.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.324.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.324.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.324.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.324.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.324.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.618 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.619 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.620 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.340.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.621 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.624 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.340.626 I llama_model_loader: - type  f32:   41 tensors
0.00.340.628 I llama_model_loader: - type  f16:   29 tensors
0.00.367.097 W llm_load_vocab: empty token at index 5
0.00.383.104 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.405.742 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.405.830 I llm_load_vocab: special tokens cache size = 5
0.00.909.469 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.909.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.909.496 I llm_load_print_meta: arch             = jina-bert-v2
0.00.909.504 I llm_load_print_meta: vocab type       = BPE
0.00.909.505 I llm_load_print_meta: n_vocab          = 61056
0.00.909.505 I llm_load_print_meta: n_merges         = 39382
0.00.909.506 I llm_load_print_meta: vocab_only       = 0
0.00.909.506 I llm_load_print_meta: n_ctx_train      = 8192
0.00.909.506 I llm_load_print_meta: n_embd           = 384
0.00.909.507 I llm_load_print_meta: n_layer          = 4
0.00.909.521 I llm_load_print_meta: n_head           = 12
0.00.909.522 I llm_load_print_meta: n_head_kv        = 12
0.00.909.523 I llm_load_print_meta: n_rot            = 32
0.00.909.524 I llm_load_print_meta: n_swa            = 0
0.00.909.525 I llm_load_print_meta: n_embd_head_k    = 32
0.00.909.525 I llm_load_print_meta: n_embd_head_v    = 32
0.00.909.526 I llm_load_print_meta: n_gqa            = 1
0.00.909.527 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.909.528 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.909.531 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.909.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.909.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.909.533 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.909.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.909.535 I llm_load_print_meta: n_ff             = 1536
0.00.909.535 I llm_load_print_meta: n_expert         = 0
0.00.909.536 I llm_load_print_meta: n_expert_used    = 0
0.00.909.536 I llm_load_print_meta: causal attn      = 0
0.00.909.537 I llm_load_print_meta: pooling type     = -1
0.00.909.538 I llm_load_print_meta: rope type        = -1
0.00.909.538 I llm_load_print_meta: rope scaling     = linear
0.00.909.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.909.540 I llm_load_print_meta: freq_scale_train = 1
0.00.909.542 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.909.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.909.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.909.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.909.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.909.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.909.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.909.546 I llm_load_print_meta: model type       = 33M
0.00.909.550 I llm_load_print_meta: model ftype      = F16
0.00.909.551 I llm_load_print_meta: model params     = 32.90 M
0.00.909.552 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.909.554 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.909.555 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.909.555 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.909.556 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.909.556 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.909.557 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.909.558 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.909.558 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.909.559 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.909.560 I llm_load_print_meta: max token length = 45
0.00.909.665 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.913.824 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.913.830 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.913.835 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.916.398 I llama_new_context_with_model: n_ctx      = 8192
0.00.916.404 I llama_new_context_with_model: n_batch    = 2048
0.00.916.404 I llama_new_context_with_model: n_ubatch   = 2048
0.00.916.405 I llama_new_context_with_model: flash_attn = 0
0.00.916.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.407 I llama_new_context_with_model: freq_scale = 1
0.00.950.188 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.950.215 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.950.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.963.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.963.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.963.635 I llama_new_context_with_model: graph nodes  = 154
0.00.963.636 I llama_new_context_with_model: graph splits = 70
0.00.963.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.245 I 
0.00.974.374 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.706 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.723 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.723 I main: number of tokens in prompt = 13
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


0.00.974.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.733 I main: number of tokens in prompt = 40
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


0.00.983.664 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.041.374 I llama_perf_context_print:        load time =     661.80 ms
0.01.041.376 I llama_perf_context_print: prompt eval time =      57.47 ms /    62 tokens (    0.93 ms per token,  1078.80 tokens per second)
0.01.041.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.379 I llama_perf_context_print:       total time =      67.13 ms /    63 tokens

real	0m1.337s
user	0m0.745s
sys	0m0.584s
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
0.00.000.196 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.002.038 I main: load the model and apply lora adapter, if any
0.00.308.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.287 I llama_model_loader: - type  f32:  258 tensors
0.00.339.290 I llama_model_loader: - type  f16:  130 tensors
0.00.410.807 I llm_load_vocab: special tokens cache size = 25
0.00.433.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.750 I llm_load_print_meta: arch             = gptneox
0.00.433.751 I llm_load_print_meta: vocab type       = BPE
0.00.433.752 I llm_load_print_meta: n_vocab          = 50304
0.00.433.752 I llm_load_print_meta: n_merges         = 50009
0.00.433.753 I llm_load_print_meta: vocab_only       = 0
0.00.433.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.753 I llm_load_print_meta: n_embd           = 2560
0.00.433.754 I llm_load_print_meta: n_layer          = 32
0.00.433.770 I llm_load_print_meta: n_head           = 32
0.00.433.771 I llm_load_print_meta: n_head_kv        = 32
0.00.433.771 I llm_load_print_meta: n_rot            = 20
0.00.433.772 I llm_load_print_meta: n_swa            = 0
0.00.433.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.774 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.776 I llm_load_print_meta: n_gqa            = 1
0.00.433.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.780 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.783 I llm_load_print_meta: n_ff             = 10240
0.00.433.784 I llm_load_print_meta: n_expert         = 0
0.00.433.785 I llm_load_print_meta: n_expert_used    = 0
0.00.433.785 I llm_load_print_meta: causal attn      = 1
0.00.433.786 I llm_load_print_meta: pooling type     = 0
0.00.433.786 I llm_load_print_meta: rope type        = 2
0.00.433.787 I llm_load_print_meta: rope scaling     = linear
0.00.433.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.789 I llm_load_print_meta: freq_scale_train = 1
0.00.433.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.794 I llm_load_print_meta: model type       = 2.8B
0.00.433.796 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.433.797 I llm_load_print_meta: model params     = 2.78 B
0.00.433.799 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.433.799 I llm_load_print_meta: general.name     = 2.8B
0.00.433.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.806 I llm_load_print_meta: max token length = 1024
0.00.433.923 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.773.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.773.116 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.773.116 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.773.125 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.773.126 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.652.881 I llama_new_context_with_model: n_ctx      = 2048
0.01.652.886 I llama_new_context_with_model: n_batch    = 2048
0.01.652.887 I llama_new_context_with_model: n_ubatch   = 512
0.01.652.888 I llama_new_context_with_model: flash_attn = 0
0.01.652.894 I llama_new_context_with_model: freq_base  = 10000.0
0.01.652.895 I llama_new_context_with_model: freq_scale = 1
0.01.654.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.586 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.729 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.733 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.734 I llama_new_context_with_model: graph splits = 2
0.01.664.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.757 I main: llama threadpool init, n_threads = 1
0.01.742.775 I 
0.01.742.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.742.919 I 
0.01.743.078 I sampler seed: 1234
0.01.743.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.097 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.743.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.099 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.426.028 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22684.15 tokens per second)
0.04.426.032 I llama_perf_context_print:        load time =    1434.13 ms
0.04.426.034 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.03 tokens per second)
0.04.426.036 I llama_perf_context_print:        eval time =    2632.78 ms /   255 runs   (   10.32 ms per token,    96.86 tokens per second)
0.04.426.038 I llama_perf_context_print:       total time =    2683.28 ms /   262 tokens

real	0m4.723s
user	0m3.589s
sys	0m1.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.230 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.293 I llama_model_loader: - type  f32:  258 tensors
0.00.324.295 I llama_model_loader: - type  f16:  130 tensors
0.00.393.559 I llm_load_vocab: special tokens cache size = 25
0.00.415.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.993 I llm_load_print_meta: arch             = gptneox
0.00.415.994 I llm_load_print_meta: vocab type       = BPE
0.00.415.994 I llm_load_print_meta: n_vocab          = 50304
0.00.415.995 I llm_load_print_meta: n_merges         = 50009
0.00.415.995 I llm_load_print_meta: vocab_only       = 0
0.00.415.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.996 I llm_load_print_meta: n_embd           = 2560
0.00.415.998 I llm_load_print_meta: n_layer          = 32
0.00.416.015 I llm_load_print_meta: n_head           = 32
0.00.416.016 I llm_load_print_meta: n_head_kv        = 32
0.00.416.017 I llm_load_print_meta: n_rot            = 20
0.00.416.018 I llm_load_print_meta: n_swa            = 0
0.00.416.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.021 I llm_load_print_meta: n_gqa            = 1
0.00.416.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.032 I llm_load_print_meta: n_ff             = 10240
0.00.416.032 I llm_load_print_meta: n_expert         = 0
0.00.416.033 I llm_load_print_meta: n_expert_used    = 0
0.00.416.033 I llm_load_print_meta: causal attn      = 1
0.00.416.034 I llm_load_print_meta: pooling type     = 0
0.00.416.035 I llm_load_print_meta: rope type        = 2
0.00.416.035 I llm_load_print_meta: rope scaling     = linear
0.00.416.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.038 I llm_load_print_meta: freq_scale_train = 1
0.00.416.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.043 I llm_load_print_meta: model type       = 2.8B
0.00.416.045 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.046 I llm_load_print_meta: model params     = 2.78 B
0.00.416.049 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.049 I llm_load_print_meta: general.name     = 2.8B
0.00.416.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.053 I llm_load_print_meta: max token length = 1024
0.00.416.155 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.755.667 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.755.680 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.755.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.755.691 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.755.693 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.681.618 I llama_new_context_with_model: n_ctx      = 2048
0.01.681.624 I llama_new_context_with_model: n_batch    = 512
0.01.681.624 I llama_new_context_with_model: n_ubatch   = 512
0.01.681.625 I llama_new_context_with_model: flash_attn = 0
0.01.681.630 I llama_new_context_with_model: freq_base  = 10000.0
0.01.681.631 I llama_new_context_with_model: freq_scale = 1
0.01.682.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.682.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.684.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.692.758 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.692.761 I llama_new_context_with_model: graph nodes  = 1287
0.01.692.762 I llama_new_context_with_model: graph splits = 2
0.01.692.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.999 I 
0.01.770.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.770.137 I perplexity: tokenizing the input ..
0.03.018.258 I perplexity: tokenization took 1248.11 ms
0.03.018.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.611.295 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.209.515 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.211.781 I llama_perf_context_print:        load time =    1475.59 ms
0.05.211.784 I llama_perf_context_print: prompt eval time =    1815.76 ms /  8192 tokens (    0.22 ms per token,  4511.61 tokens per second)
0.05.211.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.211.788 I llama_perf_context_print:       total time =    3441.78 ms /  8193 tokens

real	0m5.520s
user	0m5.263s
sys	0m1.278s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.002.102 I main: load the model and apply lora adapter, if any
0.00.280.808 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.374 I llama_model_loader: - type  f32:  258 tensors
0.00.320.376 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.129 I llm_load_vocab: special tokens cache size = 25
0.00.413.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.085 I llm_load_print_meta: arch             = gptneox
0.00.413.086 I llm_load_print_meta: vocab type       = BPE
0.00.413.087 I llm_load_print_meta: n_vocab          = 50304
0.00.413.087 I llm_load_print_meta: n_merges         = 50009
0.00.413.088 I llm_load_print_meta: vocab_only       = 0
0.00.413.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.089 I llm_load_print_meta: n_embd           = 2560
0.00.413.089 I llm_load_print_meta: n_layer          = 32
0.00.413.103 I llm_load_print_meta: n_head           = 32
0.00.413.105 I llm_load_print_meta: n_head_kv        = 32
0.00.413.105 I llm_load_print_meta: n_rot            = 20
0.00.413.107 I llm_load_print_meta: n_swa            = 0
0.00.413.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.107 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.109 I llm_load_print_meta: n_gqa            = 1
0.00.413.110 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.112 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.118 I llm_load_print_meta: n_ff             = 10240
0.00.413.118 I llm_load_print_meta: n_expert         = 0
0.00.413.118 I llm_load_print_meta: n_expert_used    = 0
0.00.413.120 I llm_load_print_meta: causal attn      = 1
0.00.413.120 I llm_load_print_meta: pooling type     = 0
0.00.413.121 I llm_load_print_meta: rope type        = 2
0.00.413.121 I llm_load_print_meta: rope scaling     = linear
0.00.413.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.124 I llm_load_print_meta: freq_scale_train = 1
0.00.413.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.129 I llm_load_print_meta: model type       = 2.8B
0.00.413.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.131 I llm_load_print_meta: model params     = 2.78 B
0.00.413.132 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.133 I llm_load_print_meta: general.name     = 2.8B
0.00.413.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.136 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.137 I llm_load_print_meta: max token length = 1024
0.00.413.259 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.594.403 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.416 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.594.417 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.425 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.594.427 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.120.599 I llama_new_context_with_model: n_ctx      = 2048
0.01.120.604 I llama_new_context_with_model: n_batch    = 2048
0.01.120.605 I llama_new_context_with_model: n_ubatch   = 512
0.01.120.605 I llama_new_context_with_model: flash_attn = 0
0.01.120.611 I llama_new_context_with_model: freq_base  = 10000.0
0.01.120.613 I llama_new_context_with_model: freq_scale = 1
0.01.121.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.941 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.047 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.051 I llama_new_context_with_model: graph nodes  = 1287
0.01.132.052 I llama_new_context_with_model: graph splits = 2
0.01.132.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.229 I main: llama threadpool init, n_threads = 1
0.01.199.247 I 
0.01.199.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.199.352 I 
0.01.199.503 I sampler seed: 1234
0.01.199.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.521 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.199.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.199.522 I 
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

0.03.262.891 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.03.262.894 I llama_perf_context_print:        load time =     918.40 ms
0.03.262.895 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.65 tokens per second)
0.03.262.899 I llama_perf_context_print:        eval time =    2018.00 ms /   255 runs   (    7.91 ms per token,   126.36 tokens per second)
0.03.262.901 I llama_perf_context_print:       total time =    2063.67 ms /   262 tokens

real	0m3.556s
user	0m2.701s
sys	0m0.856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.912 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.608 I llama_model_loader: - type  f32:  258 tensors
0.00.316.610 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.613 I llm_load_vocab: special tokens cache size = 25
0.00.406.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.756 I llm_load_print_meta: arch             = gptneox
0.00.406.757 I llm_load_print_meta: vocab type       = BPE
0.00.406.758 I llm_load_print_meta: n_vocab          = 50304
0.00.406.759 I llm_load_print_meta: n_merges         = 50009
0.00.406.759 I llm_load_print_meta: vocab_only       = 0
0.00.406.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.761 I llm_load_print_meta: n_embd           = 2560
0.00.406.761 I llm_load_print_meta: n_layer          = 32
0.00.406.774 I llm_load_print_meta: n_head           = 32
0.00.406.775 I llm_load_print_meta: n_head_kv        = 32
0.00.406.776 I llm_load_print_meta: n_rot            = 20
0.00.406.776 I llm_load_print_meta: n_swa            = 0
0.00.406.777 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.779 I llm_load_print_meta: n_gqa            = 1
0.00.406.780 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.781 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.786 I llm_load_print_meta: n_ff             = 10240
0.00.406.787 I llm_load_print_meta: n_expert         = 0
0.00.406.787 I llm_load_print_meta: n_expert_used    = 0
0.00.406.787 I llm_load_print_meta: causal attn      = 1
0.00.406.788 I llm_load_print_meta: pooling type     = 0
0.00.406.788 I llm_load_print_meta: rope type        = 2
0.00.406.789 I llm_load_print_meta: rope scaling     = linear
0.00.406.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.792 I llm_load_print_meta: freq_scale_train = 1
0.00.406.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.797 I llm_load_print_meta: model type       = 2.8B
0.00.406.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.799 I llm_load_print_meta: model params     = 2.78 B
0.00.406.801 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.801 I llm_load_print_meta: general.name     = 2.8B
0.00.406.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.803 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.806 I llm_load_print_meta: max token length = 1024
0.00.406.923 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.786 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.795 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.589.796 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.064.420 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.426 I llama_new_context_with_model: n_batch    = 512
0.01.064.427 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.428 I llama_new_context_with_model: flash_attn = 0
0.01.064.433 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.435 I llama_new_context_with_model: freq_scale = 1
0.01.065.709 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.719 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.067.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.962 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.962 I llama_new_context_with_model: graph splits = 2
0.01.075.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.393 I 
0.01.144.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.535 I perplexity: tokenizing the input ..
0.02.391.782 I perplexity: tokenization took 1247.25 ms
0.02.392.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.014.067 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.720.557 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.722.245 I llama_perf_context_print:        load time =     857.69 ms
0.04.722.248 I llama_perf_context_print: prompt eval time =    1977.79 ms /  8192 tokens (    0.24 ms per token,  4141.99 tokens per second)
0.04.722.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.722.251 I llama_perf_context_print:       total time =    3577.85 ms /  8193 tokens

real	0m5.051s
user	0m4.881s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.002.036 I main: load the model and apply lora adapter, if any
0.00.272.609 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.745 I llama_model_loader: - type  f32:  258 tensors
0.00.302.748 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.181 I llm_load_vocab: special tokens cache size = 25
0.00.393.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.234 I llm_load_print_meta: arch             = gptneox
0.00.393.235 I llm_load_print_meta: vocab type       = BPE
0.00.393.236 I llm_load_print_meta: n_vocab          = 50304
0.00.393.236 I llm_load_print_meta: n_merges         = 50009
0.00.393.237 I llm_load_print_meta: vocab_only       = 0
0.00.393.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.240 I llm_load_print_meta: n_embd           = 2560
0.00.393.240 I llm_load_print_meta: n_layer          = 32
0.00.393.253 I llm_load_print_meta: n_head           = 32
0.00.393.255 I llm_load_print_meta: n_head_kv        = 32
0.00.393.255 I llm_load_print_meta: n_rot            = 20
0.00.393.257 I llm_load_print_meta: n_swa            = 0
0.00.393.257 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.258 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.259 I llm_load_print_meta: n_gqa            = 1
0.00.393.260 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.262 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.268 I llm_load_print_meta: n_ff             = 10240
0.00.393.268 I llm_load_print_meta: n_expert         = 0
0.00.393.269 I llm_load_print_meta: n_expert_used    = 0
0.00.393.270 I llm_load_print_meta: causal attn      = 1
0.00.393.271 I llm_load_print_meta: pooling type     = 0
0.00.393.271 I llm_load_print_meta: rope type        = 2
0.00.393.272 I llm_load_print_meta: rope scaling     = linear
0.00.393.274 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.274 I llm_load_print_meta: freq_scale_train = 1
0.00.393.275 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.279 I llm_load_print_meta: model type       = 2.8B
0.00.393.280 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.281 I llm_load_print_meta: model params     = 2.78 B
0.00.393.282 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.283 I llm_load_print_meta: general.name     = 2.8B
0.00.393.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.284 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.288 I llm_load_print_meta: max token length = 1024
0.00.393.404 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.834 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.846 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.855 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.490.857 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.788.356 I llama_new_context_with_model: n_ctx      = 2048
0.00.788.362 I llama_new_context_with_model: n_batch    = 2048
0.00.788.363 I llama_new_context_with_model: n_ubatch   = 512
0.00.788.363 I llama_new_context_with_model: flash_attn = 0
0.00.788.369 I llama_new_context_with_model: freq_base  = 10000.0
0.00.788.370 I llama_new_context_with_model: freq_scale = 1
0.00.789.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.940 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.432 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.444 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.445 I llama_new_context_with_model: graph splits = 2
0.00.799.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.036 I main: llama threadpool init, n_threads = 1
0.00.865.054 I 
0.00.865.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.155 I 
0.00.865.308 I sampler seed: 1234
0.00.865.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.865.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.330 I 
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


0.02.506.342 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23762.20 tokens per second)
0.02.506.344 I llama_perf_context_print:        load time =     592.40 ms
0.02.506.346 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.506.348 I llama_perf_context_print:        eval time =    1596.47 ms /   255 runs   (    6.26 ms per token,   159.73 tokens per second)
0.02.506.349 I llama_perf_context_print:       total time =    1641.31 ms /   262 tokens

real	0m2.791s
user	0m2.085s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.434 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.367 I llama_model_loader: - type  f32:  258 tensors
0.00.312.369 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.269 I llm_load_vocab: special tokens cache size = 25
0.00.403.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.195 I llm_load_print_meta: arch             = gptneox
0.00.403.196 I llm_load_print_meta: vocab type       = BPE
0.00.403.196 I llm_load_print_meta: n_vocab          = 50304
0.00.403.198 I llm_load_print_meta: n_merges         = 50009
0.00.403.199 I llm_load_print_meta: vocab_only       = 0
0.00.403.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.200 I llm_load_print_meta: n_embd           = 2560
0.00.403.201 I llm_load_print_meta: n_layer          = 32
0.00.403.216 I llm_load_print_meta: n_head           = 32
0.00.403.217 I llm_load_print_meta: n_head_kv        = 32
0.00.403.219 I llm_load_print_meta: n_rot            = 20
0.00.403.219 I llm_load_print_meta: n_swa            = 0
0.00.403.220 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.222 I llm_load_print_meta: n_gqa            = 1
0.00.403.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.229 I llm_load_print_meta: n_ff             = 10240
0.00.403.230 I llm_load_print_meta: n_expert         = 0
0.00.403.233 I llm_load_print_meta: n_expert_used    = 0
0.00.403.233 I llm_load_print_meta: causal attn      = 1
0.00.403.234 I llm_load_print_meta: pooling type     = 0
0.00.403.234 I llm_load_print_meta: rope type        = 2
0.00.403.235 I llm_load_print_meta: rope scaling     = linear
0.00.403.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.238 I llm_load_print_meta: freq_scale_train = 1
0.00.403.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.243 I llm_load_print_meta: model type       = 2.8B
0.00.403.244 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.245 I llm_load_print_meta: model params     = 2.78 B
0.00.403.247 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.247 I llm_load_print_meta: general.name     = 2.8B
0.00.403.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.252 I llm_load_print_meta: max token length = 1024
0.00.403.411 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.764 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.777 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.778 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.787 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.788 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.772.394 I llama_new_context_with_model: n_ctx      = 2048
0.00.772.400 I llama_new_context_with_model: n_batch    = 512
0.00.772.400 I llama_new_context_with_model: n_ubatch   = 512
0.00.772.401 I llama_new_context_with_model: flash_attn = 0
0.00.772.407 I llama_new_context_with_model: freq_base  = 10000.0
0.00.772.408 I llama_new_context_with_model: freq_scale = 1
0.00.773.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.067 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.720 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.730 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.733 I llama_new_context_with_model: graph splits = 2
0.00.783.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.810 I 
0.00.851.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.851.925 I perplexity: tokenizing the input ..
0.02.070.240 I perplexity: tokenization took 1218.3 ms
0.02.070.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.893 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.586.921 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.588.637 I llama_perf_context_print:        load time =     569.30 ms
0.04.588.640 I llama_perf_context_print: prompt eval time =    2156.80 ms /  8192 tokens (    0.26 ms per token,  3798.21 tokens per second)
0.04.588.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.642 I llama_perf_context_print:       total time =    3736.83 ms /  8193 tokens

real	0m4.893s
user	0m4.871s
sys	0m1.012s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.002.183 I main: load the model and apply lora adapter, if any
0.00.281.694 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.676 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.741 I llama_model_loader: - type  f32:  258 tensors
0.00.311.744 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.382 I llm_load_vocab: special tokens cache size = 25
0.00.402.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.383 I llm_load_print_meta: arch             = gptneox
0.00.402.384 I llm_load_print_meta: vocab type       = BPE
0.00.402.387 I llm_load_print_meta: n_vocab          = 50304
0.00.402.388 I llm_load_print_meta: n_merges         = 50009
0.00.402.389 I llm_load_print_meta: vocab_only       = 0
0.00.402.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.389 I llm_load_print_meta: n_embd           = 2560
0.00.402.390 I llm_load_print_meta: n_layer          = 32
0.00.402.404 I llm_load_print_meta: n_head           = 32
0.00.402.406 I llm_load_print_meta: n_head_kv        = 32
0.00.402.406 I llm_load_print_meta: n_rot            = 20
0.00.402.407 I llm_load_print_meta: n_swa            = 0
0.00.402.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.409 I llm_load_print_meta: n_gqa            = 1
0.00.402.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.412 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.418 I llm_load_print_meta: n_ff             = 10240
0.00.402.419 I llm_load_print_meta: n_expert         = 0
0.00.402.419 I llm_load_print_meta: n_expert_used    = 0
0.00.402.420 I llm_load_print_meta: causal attn      = 1
0.00.402.421 I llm_load_print_meta: pooling type     = 0
0.00.402.421 I llm_load_print_meta: rope type        = 2
0.00.402.422 I llm_load_print_meta: rope scaling     = linear
0.00.402.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.425 I llm_load_print_meta: freq_scale_train = 1
0.00.402.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.432 I llm_load_print_meta: model type       = 2.8B
0.00.402.433 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.434 I llm_load_print_meta: model params     = 2.78 B
0.00.402.435 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.436 I llm_load_print_meta: general.name     = 2.8B
0.00.402.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.440 I llm_load_print_meta: max token length = 1024
0.00.402.570 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.151 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.163 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.164 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.174 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.511.176 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.834.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.834.146 I llama_new_context_with_model: n_batch    = 2048
0.00.834.147 I llama_new_context_with_model: n_ubatch   = 512
0.00.834.148 I llama_new_context_with_model: flash_attn = 0
0.00.834.154 I llama_new_context_with_model: freq_base  = 10000.0
0.00.834.155 I llama_new_context_with_model: freq_scale = 1
0.00.835.450 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.548 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.561 I llama_new_context_with_model: graph splits = 2
0.00.845.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.246 I main: llama threadpool init, n_threads = 1
0.00.914.263 I 
0.00.914.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.383 I 
0.00.914.546 I sampler seed: 1234
0.00.914.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.566 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.914.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.570 I 
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

0.02.581.555 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22299.47 tokens per second)
0.02.581.559 I llama_perf_context_print:        load time =     632.53 ms
0.02.581.561 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.55 tokens per second)
0.02.581.563 I llama_perf_context_print:        eval time =    1620.27 ms /   255 runs   (    6.35 ms per token,   157.38 tokens per second)
0.02.581.564 I llama_perf_context_print:       total time =    1667.32 ms /   262 tokens

real	0m2.877s
user	0m2.126s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.629 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.757 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.279 I llama_model_loader: - type  f32:  258 tensors
0.00.322.281 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.982 I llm_load_vocab: special tokens cache size = 25
0.00.413.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.679 I llm_load_print_meta: arch             = gptneox
0.00.413.680 I llm_load_print_meta: vocab type       = BPE
0.00.413.681 I llm_load_print_meta: n_vocab          = 50304
0.00.413.681 I llm_load_print_meta: n_merges         = 50009
0.00.413.682 I llm_load_print_meta: vocab_only       = 0
0.00.413.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.683 I llm_load_print_meta: n_embd           = 2560
0.00.413.684 I llm_load_print_meta: n_layer          = 32
0.00.413.702 I llm_load_print_meta: n_head           = 32
0.00.413.704 I llm_load_print_meta: n_head_kv        = 32
0.00.413.704 I llm_load_print_meta: n_rot            = 20
0.00.413.705 I llm_load_print_meta: n_swa            = 0
0.00.413.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.707 I llm_load_print_meta: n_gqa            = 1
0.00.413.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.716 I llm_load_print_meta: n_ff             = 10240
0.00.413.717 I llm_load_print_meta: n_expert         = 0
0.00.413.718 I llm_load_print_meta: n_expert_used    = 0
0.00.413.718 I llm_load_print_meta: causal attn      = 1
0.00.413.719 I llm_load_print_meta: pooling type     = 0
0.00.413.719 I llm_load_print_meta: rope type        = 2
0.00.413.720 I llm_load_print_meta: rope scaling     = linear
0.00.413.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.722 I llm_load_print_meta: freq_scale_train = 1
0.00.413.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.727 I llm_load_print_meta: model type       = 2.8B
0.00.413.728 I llm_load_print_meta: model ftype      = Q4_1
0.00.413.729 I llm_load_print_meta: model params     = 2.78 B
0.00.413.730 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.413.730 I llm_load_print_meta: general.name     = 2.8B
0.00.413.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.734 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.737 I llm_load_print_meta: max token length = 1024
0.00.413.860 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.103 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.112 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.522.113 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.828.729 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.735 I llama_new_context_with_model: n_batch    = 512
0.00.828.736 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.736 I llama_new_context_with_model: flash_attn = 0
0.00.828.742 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.743 I llama_new_context_with_model: freq_scale = 1
0.00.830.014 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.539 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.542 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.543 I llama_new_context_with_model: graph splits = 2
0.00.840.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.985 I 
0.00.908.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.103 I perplexity: tokenizing the input ..
0.02.125.553 I perplexity: tokenization took 1217.44 ms
0.02.125.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.787 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.625.771 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.627.485 I llama_perf_context_print:        load time =     619.20 ms
0.04.627.488 I llama_perf_context_print: prompt eval time =    2143.61 ms /  8192 tokens (    0.26 ms per token,  3821.59 tokens per second)
0.04.627.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.627.491 I llama_perf_context_print:       total time =    3719.50 ms /  8193 tokens

real	0m4.927s
user	0m4.906s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.282.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.049 I llama_model_loader: - type  f32:  258 tensors
0.00.312.051 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.611 I llm_load_vocab: special tokens cache size = 25
0.00.401.504 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.523 I llm_load_print_meta: arch             = gptneox
0.00.401.524 I llm_load_print_meta: vocab type       = BPE
0.00.401.525 I llm_load_print_meta: n_vocab          = 50304
0.00.401.525 I llm_load_print_meta: n_merges         = 50009
0.00.401.526 I llm_load_print_meta: vocab_only       = 0
0.00.401.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.526 I llm_load_print_meta: n_embd           = 2560
0.00.401.530 I llm_load_print_meta: n_layer          = 32
0.00.401.548 I llm_load_print_meta: n_head           = 32
0.00.401.551 I llm_load_print_meta: n_head_kv        = 32
0.00.401.551 I llm_load_print_meta: n_rot            = 20
0.00.401.552 I llm_load_print_meta: n_swa            = 0
0.00.401.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.555 I llm_load_print_meta: n_gqa            = 1
0.00.401.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.563 I llm_load_print_meta: n_ff             = 10240
0.00.401.563 I llm_load_print_meta: n_expert         = 0
0.00.401.564 I llm_load_print_meta: n_expert_used    = 0
0.00.401.564 I llm_load_print_meta: causal attn      = 1
0.00.401.565 I llm_load_print_meta: pooling type     = 0
0.00.401.566 I llm_load_print_meta: rope type        = 2
0.00.401.567 I llm_load_print_meta: rope scaling     = linear
0.00.401.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.570 I llm_load_print_meta: freq_scale_train = 1
0.00.401.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.574 I llm_load_print_meta: model type       = 2.8B
0.00.401.576 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.594 I llm_load_print_meta: model params     = 2.78 B
0.00.401.595 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.596 I llm_load_print_meta: general.name     = 2.8B
0.00.401.596 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.601 I llm_load_print_meta: max token length = 1024
0.00.401.738 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.520.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.258 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.520.258 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.267 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.520.269 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.877.618 I llama_new_context_with_model: n_ctx      = 2048
0.00.877.625 I llama_new_context_with_model: n_batch    = 2048
0.00.877.626 I llama_new_context_with_model: n_ubatch   = 512
0.00.877.626 I llama_new_context_with_model: flash_attn = 0
0.00.877.632 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.633 I llama_new_context_with_model: freq_scale = 1
0.00.878.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.370 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.371 I llama_new_context_with_model: graph splits = 2
0.00.889.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.763 I main: llama threadpool init, n_threads = 1
0.00.955.780 I 
0.00.955.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.884 I 
0.00.956.048 I sampler seed: 1234
0.00.956.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.956.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.070 I 
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

0.02.740.863 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24392.51 tokens per second)
0.02.740.867 I llama_perf_context_print:        load time =     673.51 ms
0.02.740.869 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.08 tokens per second)
0.02.740.871 I llama_perf_context_print:        eval time =    1738.61 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.740.872 I llama_perf_context_print:       total time =    1785.11 ms /   262 tokens

real	0m3.027s
user	0m2.279s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.762 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.948 I llama_model_loader: - type  f32:  258 tensors
0.00.309.950 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.913 I llm_load_vocab: special tokens cache size = 25
0.00.399.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.882 I llm_load_print_meta: arch             = gptneox
0.00.399.885 I llm_load_print_meta: vocab type       = BPE
0.00.399.886 I llm_load_print_meta: n_vocab          = 50304
0.00.399.886 I llm_load_print_meta: n_merges         = 50009
0.00.399.887 I llm_load_print_meta: vocab_only       = 0
0.00.399.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.888 I llm_load_print_meta: n_embd           = 2560
0.00.399.888 I llm_load_print_meta: n_layer          = 32
0.00.399.901 I llm_load_print_meta: n_head           = 32
0.00.399.902 I llm_load_print_meta: n_head_kv        = 32
0.00.399.902 I llm_load_print_meta: n_rot            = 20
0.00.399.903 I llm_load_print_meta: n_swa            = 0
0.00.399.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.906 I llm_load_print_meta: n_gqa            = 1
0.00.399.908 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.916 I llm_load_print_meta: n_ff             = 10240
0.00.399.917 I llm_load_print_meta: n_expert         = 0
0.00.399.918 I llm_load_print_meta: n_expert_used    = 0
0.00.399.919 I llm_load_print_meta: causal attn      = 1
0.00.399.919 I llm_load_print_meta: pooling type     = 0
0.00.399.919 I llm_load_print_meta: rope type        = 2
0.00.399.920 I llm_load_print_meta: rope scaling     = linear
0.00.399.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.923 I llm_load_print_meta: freq_scale_train = 1
0.00.399.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.927 I llm_load_print_meta: model type       = 2.8B
0.00.399.927 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.928 I llm_load_print_meta: model params     = 2.78 B
0.00.399.930 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.931 I llm_load_print_meta: general.name     = 2.8B
0.00.399.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.933 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.933 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.934 I llm_load_print_meta: max token length = 1024
0.00.400.057 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.280 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.289 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.518.291 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.837.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.177 I llama_new_context_with_model: n_batch    = 512
0.00.837.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.178 I llama_new_context_with_model: flash_attn = 0
0.00.837.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.185 I llama_new_context_with_model: freq_scale = 1
0.00.838.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.525 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.535 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.538 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.538 I llama_new_context_with_model: graph splits = 2
0.00.848.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.801 I 
0.00.917.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.915 I perplexity: tokenizing the input ..
0.02.167.226 I perplexity: tokenization took 1249.3 ms
0.02.167.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.173 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.519.413 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.521.024 I llama_perf_context_print:        load time =     638.01 ms
0.04.521.027 I llama_perf_context_print: prompt eval time =    1980.84 ms /  8192 tokens (    0.24 ms per token,  4135.62 tokens per second)
0.04.521.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.030 I llama_perf_context_print:       total time =    3603.22 ms /  8193 tokens

real	0m4.826s
user	0m4.865s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.011 I main: load the model and apply lora adapter, if any
0.00.288.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.682 I llama_model_loader: - type  f32:  258 tensors
0.00.318.684 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.048 I llm_load_vocab: special tokens cache size = 25
0.00.409.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.118 I llm_load_print_meta: arch             = gptneox
0.00.409.120 I llm_load_print_meta: vocab type       = BPE
0.00.409.120 I llm_load_print_meta: n_vocab          = 50304
0.00.409.121 I llm_load_print_meta: n_merges         = 50009
0.00.409.121 I llm_load_print_meta: vocab_only       = 0
0.00.409.122 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.122 I llm_load_print_meta: n_embd           = 2560
0.00.409.122 I llm_load_print_meta: n_layer          = 32
0.00.409.139 I llm_load_print_meta: n_head           = 32
0.00.409.140 I llm_load_print_meta: n_head_kv        = 32
0.00.409.141 I llm_load_print_meta: n_rot            = 20
0.00.409.142 I llm_load_print_meta: n_swa            = 0
0.00.409.143 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.143 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.145 I llm_load_print_meta: n_gqa            = 1
0.00.409.147 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.148 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.153 I llm_load_print_meta: n_ff             = 10240
0.00.409.154 I llm_load_print_meta: n_expert         = 0
0.00.409.155 I llm_load_print_meta: n_expert_used    = 0
0.00.409.155 I llm_load_print_meta: causal attn      = 1
0.00.409.156 I llm_load_print_meta: pooling type     = 0
0.00.409.156 I llm_load_print_meta: rope type        = 2
0.00.409.157 I llm_load_print_meta: rope scaling     = linear
0.00.409.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.160 I llm_load_print_meta: freq_scale_train = 1
0.00.409.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.163 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.165 I llm_load_print_meta: model type       = 2.8B
0.00.409.166 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.167 I llm_load_print_meta: model params     = 2.78 B
0.00.409.168 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.168 I llm_load_print_meta: general.name     = 2.8B
0.00.409.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.172 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.172 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.173 I llm_load_print_meta: max token length = 1024
0.00.409.299 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.617 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.628 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.629 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.637 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.537.639 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.924.325 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.332 I llama_new_context_with_model: n_batch    = 2048
0.00.924.332 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.333 I llama_new_context_with_model: flash_attn = 0
0.00.924.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.340 I llama_new_context_with_model: freq_scale = 1
0.00.925.623 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.494 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.494 I llama_new_context_with_model: graph splits = 2
0.00.935.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.318 I main: llama threadpool init, n_threads = 1
0.01.002.334 I 
0.01.002.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.438 I 
0.01.002.582 I sampler seed: 1234
0.01.002.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.612 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.002.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.613 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.773.341 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.773.345 I llama_perf_context_print:        load time =     713.67 ms
0.02.773.347 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.33 tokens per second)
0.02.773.349 I llama_perf_context_print:        eval time =    1725.54 ms /   255 runs   (    6.77 ms per token,   147.78 tokens per second)
0.02.773.350 I llama_perf_context_print:       total time =    1771.03 ms /   262 tokens

real	0m3.059s
user	0m2.289s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.792 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.941 I llama_model_loader: - type  f32:  258 tensors
0.00.315.943 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.301 I llm_load_vocab: special tokens cache size = 25
0.00.406.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.751 I llm_load_print_meta: arch             = gptneox
0.00.406.752 I llm_load_print_meta: vocab type       = BPE
0.00.406.767 I llm_load_print_meta: n_vocab          = 50304
0.00.406.768 I llm_load_print_meta: n_merges         = 50009
0.00.406.769 I llm_load_print_meta: vocab_only       = 0
0.00.406.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.770 I llm_load_print_meta: n_embd           = 2560
0.00.406.771 I llm_load_print_meta: n_layer          = 32
0.00.406.788 I llm_load_print_meta: n_head           = 32
0.00.406.789 I llm_load_print_meta: n_head_kv        = 32
0.00.406.790 I llm_load_print_meta: n_rot            = 20
0.00.406.791 I llm_load_print_meta: n_swa            = 0
0.00.406.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.792 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.794 I llm_load_print_meta: n_gqa            = 1
0.00.406.796 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.797 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.801 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.804 I llm_load_print_meta: n_ff             = 10240
0.00.406.804 I llm_load_print_meta: n_expert         = 0
0.00.406.805 I llm_load_print_meta: n_expert_used    = 0
0.00.406.805 I llm_load_print_meta: causal attn      = 1
0.00.406.805 I llm_load_print_meta: pooling type     = 0
0.00.406.807 I llm_load_print_meta: rope type        = 2
0.00.406.807 I llm_load_print_meta: rope scaling     = linear
0.00.406.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.811 I llm_load_print_meta: freq_scale_train = 1
0.00.406.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.815 I llm_load_print_meta: model type       = 2.8B
0.00.406.816 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.817 I llm_load_print_meta: model params     = 2.78 B
0.00.406.818 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.818 I llm_load_print_meta: general.name     = 2.8B
0.00.406.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.822 I llm_load_print_meta: max token length = 1024
0.00.406.982 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.547.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.211 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.547.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.221 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.547.222 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.938.803 I llama_new_context_with_model: n_ctx      = 2048
0.00.938.810 I llama_new_context_with_model: n_batch    = 512
0.00.938.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.938.811 I llama_new_context_with_model: flash_attn = 0
0.00.938.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.938.818 I llama_new_context_with_model: freq_scale = 1
0.00.940.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.377 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.378 I llama_new_context_with_model: graph splits = 2
0.00.950.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.079 I 
0.01.024.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.024.202 I perplexity: tokenizing the input ..
0.02.350.192 I perplexity: tokenization took 1325.98 ms
0.02.350.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.994.139 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.718.923 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.720.723 I llama_perf_context_print:        load time =     740.06 ms
0.04.720.726 I llama_perf_context_print: prompt eval time =    1994.48 ms /  8192 tokens (    0.24 ms per token,  4107.34 tokens per second)
0.04.720.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.720.731 I llama_perf_context_print:       total time =    3696.64 ms /  8193 tokens

real	0m5.018s
user	0m4.954s
sys	0m1.070s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.002.044 I main: load the model and apply lora adapter, if any
0.00.283.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.852 I llama_model_loader: - type  f32:  258 tensors
0.00.313.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.855 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.974 I llm_load_vocab: special tokens cache size = 25
0.00.404.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.283 I llm_load_print_meta: arch             = gptneox
0.00.404.284 I llm_load_print_meta: vocab type       = BPE
0.00.404.284 I llm_load_print_meta: n_vocab          = 50304
0.00.404.285 I llm_load_print_meta: n_merges         = 50009
0.00.404.286 I llm_load_print_meta: vocab_only       = 0
0.00.404.286 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.305 I llm_load_print_meta: n_embd           = 2560
0.00.404.306 I llm_load_print_meta: n_layer          = 32
0.00.404.322 I llm_load_print_meta: n_head           = 32
0.00.404.324 I llm_load_print_meta: n_head_kv        = 32
0.00.404.325 I llm_load_print_meta: n_rot            = 20
0.00.404.326 I llm_load_print_meta: n_swa            = 0
0.00.404.327 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.328 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.330 I llm_load_print_meta: n_gqa            = 1
0.00.404.331 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.332 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.337 I llm_load_print_meta: n_ff             = 10240
0.00.404.338 I llm_load_print_meta: n_expert         = 0
0.00.404.339 I llm_load_print_meta: n_expert_used    = 0
0.00.404.339 I llm_load_print_meta: causal attn      = 1
0.00.404.340 I llm_load_print_meta: pooling type     = 0
0.00.404.341 I llm_load_print_meta: rope type        = 2
0.00.404.342 I llm_load_print_meta: rope scaling     = linear
0.00.404.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.345 I llm_load_print_meta: freq_scale_train = 1
0.00.404.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.349 I llm_load_print_meta: model type       = 2.8B
0.00.404.351 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.352 I llm_load_print_meta: model params     = 2.78 B
0.00.404.353 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.353 I llm_load_print_meta: general.name     = 2.8B
0.00.404.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.354 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.355 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.357 I llm_load_print_meta: max token length = 1024
0.00.404.480 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.470.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.470.406 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.470.407 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.470.413 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.470.415 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.678.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.678.918 I llama_new_context_with_model: n_batch    = 2048
0.00.678.918 I llama_new_context_with_model: n_ubatch   = 512
0.00.678.919 I llama_new_context_with_model: flash_attn = 0
0.00.678.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.678.926 I llama_new_context_with_model: freq_scale = 1
0.00.680.173 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.184 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.534 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.056 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.059 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.059 I llama_new_context_with_model: graph splits = 2
0.00.690.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.603 I main: llama threadpool init, n_threads = 1
0.00.757.620 I 
0.00.757.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.757.722 I 
0.00.757.875 I sampler seed: 1234
0.00.757.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.895 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.757.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.898 I 
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

0.02.596.568 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.02.596.571 I llama_perf_context_print:        load time =     474.46 ms
0.02.596.572 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.65 tokens per second)
0.02.596.574 I llama_perf_context_print:        eval time =    1789.34 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.596.575 I llama_perf_context_print:       total time =    1838.97 ms /   262 tokens

real	0m2.881s
user	0m2.216s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.321 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.936 I llama_model_loader: - type  f32:  258 tensors
0.00.315.938 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.938 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.071 I llm_load_vocab: special tokens cache size = 25
0.00.405.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.995 I llm_load_print_meta: arch             = gptneox
0.00.405.996 I llm_load_print_meta: vocab type       = BPE
0.00.405.997 I llm_load_print_meta: n_vocab          = 50304
0.00.405.997 I llm_load_print_meta: n_merges         = 50009
0.00.405.998 I llm_load_print_meta: vocab_only       = 0
0.00.405.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.999 I llm_load_print_meta: n_embd           = 2560
0.00.405.999 I llm_load_print_meta: n_layer          = 32
0.00.406.012 I llm_load_print_meta: n_head           = 32
0.00.406.013 I llm_load_print_meta: n_head_kv        = 32
0.00.406.014 I llm_load_print_meta: n_rot            = 20
0.00.406.015 I llm_load_print_meta: n_swa            = 0
0.00.406.015 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.016 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.018 I llm_load_print_meta: n_gqa            = 1
0.00.406.019 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.020 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.022 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.022 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.023 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.023 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.025 I llm_load_print_meta: n_ff             = 10240
0.00.406.026 I llm_load_print_meta: n_expert         = 0
0.00.406.026 I llm_load_print_meta: n_expert_used    = 0
0.00.406.027 I llm_load_print_meta: causal attn      = 1
0.00.406.027 I llm_load_print_meta: pooling type     = 0
0.00.406.028 I llm_load_print_meta: rope type        = 2
0.00.406.029 I llm_load_print_meta: rope scaling     = linear
0.00.406.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.031 I llm_load_print_meta: freq_scale_train = 1
0.00.406.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.034 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.036 I llm_load_print_meta: model type       = 2.8B
0.00.406.038 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.406.039 I llm_load_print_meta: model params     = 2.78 B
0.00.406.040 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.406.040 I llm_load_print_meta: general.name     = 2.8B
0.00.406.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.041 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.042 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.045 I llm_load_print_meta: max token length = 1024
0.00.406.155 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.474.511 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.524 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.474.525 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.533 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.474.535 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.688.492 I llama_new_context_with_model: n_ctx      = 2048
0.00.688.499 I llama_new_context_with_model: n_batch    = 512
0.00.688.500 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.501 I llama_new_context_with_model: flash_attn = 0
0.00.688.506 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.507 I llama_new_context_with_model: freq_scale = 1
0.00.689.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.138 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.298 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.312 I llama_new_context_with_model: graph splits = 2
0.00.699.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.631 I 
0.00.768.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.768.772 I perplexity: tokenizing the input ..
0.02.000.822 I perplexity: tokenization took 1232.06 ms
0.02.001.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.653.132 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.445.637 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.447.328 I llama_perf_context_print:        load time =     483.28 ms
0.04.447.332 I llama_perf_context_print: prompt eval time =    2091.08 ms /  8192 tokens (    0.26 ms per token,  3917.59 tokens per second)
0.04.447.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.447.335 I llama_perf_context_print:       total time =    3678.70 ms /  8193 tokens

real	0m4.750s
user	0m4.780s
sys	0m0.962s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.279.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.448 I llama_model_loader: - type  f32:  258 tensors
0.00.319.451 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.452 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.452 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.060 I llm_load_vocab: special tokens cache size = 25
0.00.412.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.142 I llm_load_print_meta: arch             = gptneox
0.00.412.145 I llm_load_print_meta: vocab type       = BPE
0.00.412.146 I llm_load_print_meta: n_vocab          = 50304
0.00.412.146 I llm_load_print_meta: n_merges         = 50009
0.00.412.147 I llm_load_print_meta: vocab_only       = 0
0.00.412.147 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.148 I llm_load_print_meta: n_embd           = 2560
0.00.412.148 I llm_load_print_meta: n_layer          = 32
0.00.412.163 I llm_load_print_meta: n_head           = 32
0.00.412.165 I llm_load_print_meta: n_head_kv        = 32
0.00.412.165 I llm_load_print_meta: n_rot            = 20
0.00.412.166 I llm_load_print_meta: n_swa            = 0
0.00.412.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.168 I llm_load_print_meta: n_gqa            = 1
0.00.412.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.178 I llm_load_print_meta: n_ff             = 10240
0.00.412.179 I llm_load_print_meta: n_expert         = 0
0.00.412.179 I llm_load_print_meta: n_expert_used    = 0
0.00.412.180 I llm_load_print_meta: causal attn      = 1
0.00.412.180 I llm_load_print_meta: pooling type     = 0
0.00.412.181 I llm_load_print_meta: rope type        = 2
0.00.412.181 I llm_load_print_meta: rope scaling     = linear
0.00.412.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.184 I llm_load_print_meta: freq_scale_train = 1
0.00.412.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.189 I llm_load_print_meta: model type       = 2.8B
0.00.412.190 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.191 I llm_load_print_meta: model params     = 2.78 B
0.00.412.192 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.192 I llm_load_print_meta: general.name     = 2.8B
0.00.412.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.197 I llm_load_print_meta: max token length = 1024
0.00.412.318 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.506.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.301 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.506.302 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.311 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.506.313 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.786.192 I llama_new_context_with_model: n_ctx      = 2048
0.00.786.200 I llama_new_context_with_model: n_batch    = 2048
0.00.786.200 I llama_new_context_with_model: n_ubatch   = 512
0.00.786.201 I llama_new_context_with_model: flash_attn = 0
0.00.786.206 I llama_new_context_with_model: freq_base  = 10000.0
0.00.786.207 I llama_new_context_with_model: freq_scale = 1
0.00.787.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.501 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.259 I llama_new_context_with_model: graph splits = 2
0.00.798.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.713 I main: llama threadpool init, n_threads = 1
0.00.865.731 I 
0.00.865.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.865.832 I 
0.00.865.978 I sampler seed: 1234
0.00.865.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.996 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.865.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.998 I 
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

0.02.695.453 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.695.457 I llama_perf_context_print:        load time =     586.23 ms
0.02.695.458 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.695.460 I llama_perf_context_print:        eval time =    1781.44 ms /   255 runs   (    6.99 ms per token,   143.14 tokens per second)
0.02.695.461 I llama_perf_context_print:       total time =    1829.75 ms /   262 tokens

real	0m3.003s
user	0m2.246s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.863 I llama_model_loader: - type  f32:  258 tensors
0.00.322.865 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.865 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.866 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.160 I llm_load_vocab: special tokens cache size = 25
0.00.413.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.441 I llm_load_print_meta: arch             = gptneox
0.00.413.442 I llm_load_print_meta: vocab type       = BPE
0.00.413.444 I llm_load_print_meta: n_vocab          = 50304
0.00.413.446 I llm_load_print_meta: n_merges         = 50009
0.00.413.446 I llm_load_print_meta: vocab_only       = 0
0.00.413.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.447 I llm_load_print_meta: n_embd           = 2560
0.00.413.448 I llm_load_print_meta: n_layer          = 32
0.00.413.463 I llm_load_print_meta: n_head           = 32
0.00.413.464 I llm_load_print_meta: n_head_kv        = 32
0.00.413.465 I llm_load_print_meta: n_rot            = 20
0.00.413.465 I llm_load_print_meta: n_swa            = 0
0.00.413.466 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.468 I llm_load_print_meta: n_gqa            = 1
0.00.413.469 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.470 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.472 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.473 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.479 I llm_load_print_meta: n_ff             = 10240
0.00.413.479 I llm_load_print_meta: n_expert         = 0
0.00.413.481 I llm_load_print_meta: n_expert_used    = 0
0.00.413.482 I llm_load_print_meta: causal attn      = 1
0.00.413.483 I llm_load_print_meta: pooling type     = 0
0.00.413.483 I llm_load_print_meta: rope type        = 2
0.00.413.484 I llm_load_print_meta: rope scaling     = linear
0.00.413.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.489 I llm_load_print_meta: freq_scale_train = 1
0.00.413.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.493 I llm_load_print_meta: model type       = 2.8B
0.00.413.495 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.496 I llm_load_print_meta: model params     = 2.78 B
0.00.413.497 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.497 I llm_load_print_meta: general.name     = 2.8B
0.00.413.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.498 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.502 I llm_load_print_meta: max token length = 1024
0.00.413.635 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.669 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.683 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.693 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.505.694 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.760.657 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.662 I llama_new_context_with_model: n_batch    = 512
0.00.760.662 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.663 I llama_new_context_with_model: flash_attn = 0
0.00.760.668 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.669 I llama_new_context_with_model: freq_scale = 1
0.00.761.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.311 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.244 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.248 I llama_new_context_with_model: graph splits = 2
0.00.771.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.539 I 
0.00.840.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.689 I perplexity: tokenizing the input ..
0.02.067.080 I perplexity: tokenization took 1226.38 ms
0.02.067.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.733.387 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.571.563 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.573.180 I llama_perf_context_print:        load time =     547.81 ms
0.04.573.183 I llama_perf_context_print: prompt eval time =    2150.36 ms /  8192 tokens (    0.26 ms per token,  3809.60 tokens per second)
0.04.573.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.573.185 I llama_perf_context_print:       total time =    3732.64 ms /  8193 tokens

real	0m4.874s
user	0m4.866s
sys	0m0.981s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.284.975 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.772 I llama_model_loader: - type  f32:  258 tensors
0.00.314.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.775 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.599 I llm_load_vocab: special tokens cache size = 25
0.00.407.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.378 I llm_load_print_meta: arch             = gptneox
0.00.407.379 I llm_load_print_meta: vocab type       = BPE
0.00.407.381 I llm_load_print_meta: n_vocab          = 50304
0.00.407.381 I llm_load_print_meta: n_merges         = 50009
0.00.407.382 I llm_load_print_meta: vocab_only       = 0
0.00.407.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.383 I llm_load_print_meta: n_embd           = 2560
0.00.407.384 I llm_load_print_meta: n_layer          = 32
0.00.407.403 I llm_load_print_meta: n_head           = 32
0.00.407.404 I llm_load_print_meta: n_head_kv        = 32
0.00.407.405 I llm_load_print_meta: n_rot            = 20
0.00.407.405 I llm_load_print_meta: n_swa            = 0
0.00.407.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.408 I llm_load_print_meta: n_gqa            = 1
0.00.407.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.416 I llm_load_print_meta: n_ff             = 10240
0.00.407.417 I llm_load_print_meta: n_expert         = 0
0.00.407.417 I llm_load_print_meta: n_expert_used    = 0
0.00.407.418 I llm_load_print_meta: causal attn      = 1
0.00.407.418 I llm_load_print_meta: pooling type     = 0
0.00.407.419 I llm_load_print_meta: rope type        = 2
0.00.407.419 I llm_load_print_meta: rope scaling     = linear
0.00.407.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.422 I llm_load_print_meta: freq_scale_train = 1
0.00.407.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.426 I llm_load_print_meta: model type       = 2.8B
0.00.407.427 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.429 I llm_load_print_meta: model params     = 2.78 B
0.00.407.430 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.430 I llm_load_print_meta: general.name     = 2.8B
0.00.407.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.434 I llm_load_print_meta: max token length = 1024
0.00.407.583 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.517.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.242 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.517.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.252 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.517.253 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.848.881 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.888 I llama_new_context_with_model: n_batch    = 2048
0.00.848.888 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.889 I llama_new_context_with_model: flash_attn = 0
0.00.848.894 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.895 I llama_new_context_with_model: freq_scale = 1
0.00.850.181 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.192 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.565 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.151 I llama_new_context_with_model: graph splits = 2
0.00.860.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.517 I main: llama threadpool init, n_threads = 1
0.00.927.535 I 
0.00.927.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.648 I 
0.00.927.808 I sampler seed: 1234
0.00.927.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.832 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.927.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.835 I 
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

0.02.689.336 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.689.339 I llama_perf_context_print:        load time =     642.52 ms
0.02.689.343 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.34 tokens per second)
0.02.689.345 I llama_perf_context_print:        eval time =    1710.07 ms /   255 runs   (    6.71 ms per token,   149.12 tokens per second)
0.02.689.346 I llama_perf_context_print:       total time =    1761.83 ms /   262 tokens

real	0m2.971s
user	0m2.229s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.128 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.236 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.052 I llama_model_loader: - type  f32:  258 tensors
0.00.319.056 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.057 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.057 I llama_model_loader: - type q6_K:   17 tensors
0.00.388.898 I llm_load_vocab: special tokens cache size = 25
0.00.411.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.601 I llm_load_print_meta: arch             = gptneox
0.00.411.602 I llm_load_print_meta: vocab type       = BPE
0.00.411.603 I llm_load_print_meta: n_vocab          = 50304
0.00.411.603 I llm_load_print_meta: n_merges         = 50009
0.00.411.605 I llm_load_print_meta: vocab_only       = 0
0.00.411.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.609 I llm_load_print_meta: n_embd           = 2560
0.00.411.609 I llm_load_print_meta: n_layer          = 32
0.00.411.624 I llm_load_print_meta: n_head           = 32
0.00.411.627 I llm_load_print_meta: n_head_kv        = 32
0.00.411.628 I llm_load_print_meta: n_rot            = 20
0.00.411.628 I llm_load_print_meta: n_swa            = 0
0.00.411.629 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.631 I llm_load_print_meta: n_gqa            = 1
0.00.411.633 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.637 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.642 I llm_load_print_meta: n_ff             = 10240
0.00.411.643 I llm_load_print_meta: n_expert         = 0
0.00.411.643 I llm_load_print_meta: n_expert_used    = 0
0.00.411.644 I llm_load_print_meta: causal attn      = 1
0.00.411.644 I llm_load_print_meta: pooling type     = 0
0.00.411.644 I llm_load_print_meta: rope type        = 2
0.00.411.645 I llm_load_print_meta: rope scaling     = linear
0.00.411.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.648 I llm_load_print_meta: freq_scale_train = 1
0.00.411.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.653 I llm_load_print_meta: model type       = 2.8B
0.00.411.654 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.655 I llm_load_print_meta: model params     = 2.78 B
0.00.411.656 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.656 I llm_load_print_meta: general.name     = 2.8B
0.00.411.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.657 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.660 I llm_load_print_meta: max token length = 1024
0.00.411.785 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.523.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.648 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.523.649 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.657 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.523.659 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.845.575 I llama_new_context_with_model: n_ctx      = 2048
0.00.845.582 I llama_new_context_with_model: n_batch    = 512
0.00.845.583 I llama_new_context_with_model: n_ubatch   = 512
0.00.845.583 I llama_new_context_with_model: flash_attn = 0
0.00.845.589 I llama_new_context_with_model: freq_base  = 10000.0
0.00.845.590 I llama_new_context_with_model: freq_scale = 1
0.00.846.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.895 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.896 I llama_new_context_with_model: graph splits = 2
0.00.856.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.592 I 
0.00.948.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.723 I perplexity: tokenizing the input ..
0.02.160.191 I perplexity: tokenization took 1211.45 ms
0.02.160.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.355 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.639.898 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.641.498 I llama_perf_context_print:        load time =     660.33 ms
0.04.641.501 I llama_perf_context_print: prompt eval time =    2123.75 ms /  8192 tokens (    0.26 ms per token,  3857.33 tokens per second)
0.04.641.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.503 I llama_perf_context_print:       total time =    3692.91 ms /  8193 tokens

real	0m4.946s
user	0m4.894s
sys	0m1.005s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.004 I main: llama backend init
0.00.002.506 I main: load the model and apply lora adapter, if any
0.00.282.169 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.368 I llama_model_loader: - type  f32:  258 tensors
0.00.312.371 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.371 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.137 I llm_load_vocab: special tokens cache size = 25
0.00.401.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.691 I llm_load_print_meta: arch             = gptneox
0.00.401.693 I llm_load_print_meta: vocab type       = BPE
0.00.401.694 I llm_load_print_meta: n_vocab          = 50304
0.00.401.694 I llm_load_print_meta: n_merges         = 50009
0.00.401.695 I llm_load_print_meta: vocab_only       = 0
0.00.401.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.696 I llm_load_print_meta: n_embd           = 2560
0.00.401.696 I llm_load_print_meta: n_layer          = 32
0.00.401.713 I llm_load_print_meta: n_head           = 32
0.00.401.715 I llm_load_print_meta: n_head_kv        = 32
0.00.401.715 I llm_load_print_meta: n_rot            = 20
0.00.401.716 I llm_load_print_meta: n_swa            = 0
0.00.401.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.719 I llm_load_print_meta: n_gqa            = 1
0.00.401.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.727 I llm_load_print_meta: n_ff             = 10240
0.00.401.728 I llm_load_print_meta: n_expert         = 0
0.00.401.728 I llm_load_print_meta: n_expert_used    = 0
0.00.401.729 I llm_load_print_meta: causal attn      = 1
0.00.401.729 I llm_load_print_meta: pooling type     = 0
0.00.401.731 I llm_load_print_meta: rope type        = 2
0.00.401.732 I llm_load_print_meta: rope scaling     = linear
0.00.401.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.734 I llm_load_print_meta: freq_scale_train = 1
0.00.401.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.742 I llm_load_print_meta: model type       = 2.8B
0.00.401.744 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.745 I llm_load_print_meta: model params     = 2.78 B
0.00.401.746 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.746 I llm_load_print_meta: general.name     = 2.8B
0.00.401.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.754 I llm_load_print_meta: max token length = 1024
0.00.401.889 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.531.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.180 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.531.181 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.190 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.531.192 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.931.180 I llama_new_context_with_model: n_ctx      = 2048
0.00.931.185 I llama_new_context_with_model: n_batch    = 2048
0.00.931.186 I llama_new_context_with_model: n_ubatch   = 512
0.00.931.187 I llama_new_context_with_model: flash_attn = 0
0.00.931.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.931.193 I llama_new_context_with_model: freq_scale = 1
0.00.932.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.973 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.550 I llama_new_context_with_model: graph splits = 2
0.00.942.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.183 I main: llama threadpool init, n_threads = 1
0.01.011.199 I 
0.01.011.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.305 I 
0.01.011.454 I sampler seed: 1234
0.01.011.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.011.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.486 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.843.135 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.843.139 I llama_perf_context_print:        load time =     728.99 ms
0.02.843.140 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.75 tokens per second)
0.02.843.143 I llama_perf_context_print:        eval time =    1784.40 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.843.147 I llama_perf_context_print:       total time =    1831.96 ms /   262 tokens

real	0m3.125s
user	0m2.360s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.887 I llama_model_loader: - type  f32:  258 tensors
0.00.314.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.890 I llama_model_loader: - type q6_K:   49 tensors
0.00.382.596 I llm_load_vocab: special tokens cache size = 25
0.00.404.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.576 I llm_load_print_meta: arch             = gptneox
0.00.404.577 I llm_load_print_meta: vocab type       = BPE
0.00.404.578 I llm_load_print_meta: n_vocab          = 50304
0.00.404.578 I llm_load_print_meta: n_merges         = 50009
0.00.404.580 I llm_load_print_meta: vocab_only       = 0
0.00.404.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.582 I llm_load_print_meta: n_embd           = 2560
0.00.404.583 I llm_load_print_meta: n_layer          = 32
0.00.404.594 I llm_load_print_meta: n_head           = 32
0.00.404.596 I llm_load_print_meta: n_head_kv        = 32
0.00.404.596 I llm_load_print_meta: n_rot            = 20
0.00.404.597 I llm_load_print_meta: n_swa            = 0
0.00.404.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.600 I llm_load_print_meta: n_gqa            = 1
0.00.404.601 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.603 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.608 I llm_load_print_meta: n_ff             = 10240
0.00.404.609 I llm_load_print_meta: n_expert         = 0
0.00.404.609 I llm_load_print_meta: n_expert_used    = 0
0.00.404.610 I llm_load_print_meta: causal attn      = 1
0.00.404.611 I llm_load_print_meta: pooling type     = 0
0.00.404.611 I llm_load_print_meta: rope type        = 2
0.00.404.612 I llm_load_print_meta: rope scaling     = linear
0.00.404.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.615 I llm_load_print_meta: freq_scale_train = 1
0.00.404.615 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.616 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.617 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.618 I llm_load_print_meta: model type       = 2.8B
0.00.404.619 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.621 I llm_load_print_meta: model params     = 2.78 B
0.00.404.621 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.622 I llm_load_print_meta: general.name     = 2.8B
0.00.404.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.625 I llm_load_print_meta: max token length = 1024
0.00.404.745 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.683 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.692 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.532.693 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.870.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.679 I llama_new_context_with_model: n_batch    = 512
0.00.870.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.681 I llama_new_context_with_model: flash_attn = 0
0.00.870.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.687 I llama_new_context_with_model: freq_scale = 1
0.00.871.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.786 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.788 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.789 I llama_new_context_with_model: graph splits = 2
0.00.881.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.051 I 
0.00.952.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.179 I perplexity: tokenizing the input ..
0.02.178.643 I perplexity: tokenization took 1226.46 ms
0.02.178.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.820.883 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.597.879 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.599.604 I llama_perf_context_print:        load time =     667.01 ms
0.04.599.607 I llama_perf_context_print: prompt eval time =    2065.75 ms /  8192 tokens (    0.25 ms per token,  3965.63 tokens per second)
0.04.599.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.609 I llama_perf_context_print:       total time =    3647.55 ms /  8193 tokens

real	0m4.902s
user	0m4.827s
sys	0m1.037s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.002.109 I main: load the model and apply lora adapter, if any
0.00.280.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.736 I llama_model_loader: - type  f32:  258 tensors
0.00.310.738 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.585 I llm_load_vocab: special tokens cache size = 25
0.00.402.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.761 I llm_load_print_meta: arch             = gptneox
0.00.402.762 I llm_load_print_meta: vocab type       = BPE
0.00.402.763 I llm_load_print_meta: n_vocab          = 50304
0.00.402.764 I llm_load_print_meta: n_merges         = 50009
0.00.402.776 I llm_load_print_meta: vocab_only       = 0
0.00.402.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.777 I llm_load_print_meta: n_embd           = 2560
0.00.402.778 I llm_load_print_meta: n_layer          = 32
0.00.402.794 I llm_load_print_meta: n_head           = 32
0.00.402.796 I llm_load_print_meta: n_head_kv        = 32
0.00.402.797 I llm_load_print_meta: n_rot            = 20
0.00.402.797 I llm_load_print_meta: n_swa            = 0
0.00.402.798 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.798 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.800 I llm_load_print_meta: n_gqa            = 1
0.00.402.801 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.802 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.805 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.807 I llm_load_print_meta: n_ff             = 10240
0.00.402.808 I llm_load_print_meta: n_expert         = 0
0.00.402.808 I llm_load_print_meta: n_expert_used    = 0
0.00.402.809 I llm_load_print_meta: causal attn      = 1
0.00.402.809 I llm_load_print_meta: pooling type     = 0
0.00.402.810 I llm_load_print_meta: rope type        = 2
0.00.402.811 I llm_load_print_meta: rope scaling     = linear
0.00.402.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.814 I llm_load_print_meta: freq_scale_train = 1
0.00.402.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.820 I llm_load_print_meta: model type       = 2.8B
0.00.402.821 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.822 I llm_load_print_meta: model params     = 2.78 B
0.00.402.823 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.827 I llm_load_print_meta: general.name     = 2.8B
0.00.402.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.831 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.832 I llm_load_print_meta: max token length = 1024
0.00.402.966 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.550.561 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.575 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.550.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.585 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.550.587 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.965.229 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.235 I llama_new_context_with_model: n_batch    = 2048
0.00.965.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.236 I llama_new_context_with_model: flash_attn = 0
0.00.965.242 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.243 I llama_new_context_with_model: freq_scale = 1
0.00.966.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.542 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.924 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.496 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.505 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.509 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.509 I llama_new_context_with_model: graph splits = 2
0.00.976.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.414 I main: llama threadpool init, n_threads = 1
0.01.044.433 I 
0.01.044.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.541 I 
0.01.044.709 I sampler seed: 1234
0.01.044.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.044.728 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.044.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.044.730 I 
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

0.03.005.432 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.03.005.435 I llama_perf_context_print:        load time =     764.26 ms
0.03.005.437 I llama_perf_context_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.48 tokens per second)
0.03.005.439 I llama_perf_context_print:        eval time =    1913.77 ms /   255 runs   (    7.50 ms per token,   133.25 tokens per second)
0.03.005.440 I llama_perf_context_print:       total time =    1961.02 ms /   262 tokens

real	0m3.303s
user	0m2.516s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.736 I build: 3942 (afd9909a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.753 I llama_model_loader: - type  f32:  258 tensors
0.00.314.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.351 I llm_load_vocab: special tokens cache size = 25
0.00.406.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.443 I llm_load_print_meta: arch             = gptneox
0.00.406.444 I llm_load_print_meta: vocab type       = BPE
0.00.406.444 I llm_load_print_meta: n_vocab          = 50304
0.00.406.445 I llm_load_print_meta: n_merges         = 50009
0.00.406.445 I llm_load_print_meta: vocab_only       = 0
0.00.406.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.446 I llm_load_print_meta: n_embd           = 2560
0.00.406.448 I llm_load_print_meta: n_layer          = 32
0.00.406.465 I llm_load_print_meta: n_head           = 32
0.00.406.466 I llm_load_print_meta: n_head_kv        = 32
0.00.406.468 I llm_load_print_meta: n_rot            = 20
0.00.406.469 I llm_load_print_meta: n_swa            = 0
0.00.406.469 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.469 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.471 I llm_load_print_meta: n_gqa            = 1
0.00.406.472 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.474 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.475 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.480 I llm_load_print_meta: n_ff             = 10240
0.00.406.480 I llm_load_print_meta: n_expert         = 0
0.00.406.481 I llm_load_print_meta: n_expert_used    = 0
0.00.406.482 I llm_load_print_meta: causal attn      = 1
0.00.406.482 I llm_load_print_meta: pooling type     = 0
0.00.406.483 I llm_load_print_meta: rope type        = 2
0.00.406.483 I llm_load_print_meta: rope scaling     = linear
0.00.406.485 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.486 I llm_load_print_meta: freq_scale_train = 1
0.00.406.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.490 I llm_load_print_meta: model type       = 2.8B
0.00.406.491 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.492 I llm_load_print_meta: model params     = 2.78 B
0.00.406.493 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.494 I llm_load_print_meta: general.name     = 2.8B
0.00.406.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.498 I llm_load_print_meta: max token length = 1024
0.00.406.627 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.360 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.370 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.545.372 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.917.354 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.359 I llama_new_context_with_model: n_batch    = 512
0.00.917.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.360 I llama_new_context_with_model: flash_attn = 0
0.00.917.366 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.367 I llama_new_context_with_model: freq_scale = 1
0.00.918.675 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.657 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.705 I llama_new_context_with_model: graph splits = 2
0.00.928.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.444 I 
0.00.998.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.574 I perplexity: tokenizing the input ..
0.02.313.711 I perplexity: tokenization took 1315.13 ms
0.02.314.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.778 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.772.510 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.774.233 I llama_perf_context_print:        load time =     713.56 ms
0.04.774.235 I llama_perf_context_print: prompt eval time =    2090.96 ms /  8192 tokens (    0.26 ms per token,  3917.82 tokens per second)
0.04.774.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.774.240 I llama_perf_context_print:       total time =    3775.79 ms /  8193 tokens

real	0m5.084s
user	0m5.020s
sys	0m1.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3942 (afd9909a)
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
0.00.900.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.217s
user	0m16.467s
sys	0m1.734s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3942 (afd9909a)
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
0.00.906.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.063s
user	0m14.634s
sys	0m1.712s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3942 (afd9909a)
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
0.00.783.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.734s
user	0m3.974s
sys	0m0.759s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3942 (afd9909a)
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
0.00.774.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.607s
user	0m0.922s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.64 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.01user 5.25system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875268maxresident)k
0inputs+48outputs (0major+1513860minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.21 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.37user 5.21system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5870588maxresident)k
0inputs+48outputs (0major+1513259minor)pagefaults 0swaps
```
