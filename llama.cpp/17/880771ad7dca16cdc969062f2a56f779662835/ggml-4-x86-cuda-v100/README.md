## Summary

- status:  SUCCESS ✅
- runtime: 15:30.55
- date:    Fri Oct  4 16:06:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17880771ad7dca16cdc969062f2a56f779662835
- author:  Georgi Gerganov
```
sync : ggml
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.33 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.75 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.02 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.99 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.52 sec
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
25/28 Test #25: test-barrier ......................   Passed    3.05 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  208.62 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 289.99 sec*proc (28 tests)

Total Test time (real) = 290.01 sec

real	4m50.040s
user	15m0.085s
sys	0m39.574s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.40 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.71 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   41.60 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.69 sec*proc (28 tests)

Total Test time (real) =  79.71 sec

real	1m19.743s
user	2m2.896s
sys	0m24.830s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.835 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.114.139 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.114.147 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.114.148 I ggml_cuda_init: found 1 CUDA devices:
0.00.114.262 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.013 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.119.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.119.227 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.119.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.119.229 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.119.230 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.119.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.119.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.119.237 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.119.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.119.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.119.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.119.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.119.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.119.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.119.250 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.119.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.119.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.119.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.124.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.125.506 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.514 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.125.515 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.125.516 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.125.517 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.125.518 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.125.518 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.125.521 I llama_model_loader: - type  f32:  124 tensors
0.00.125.523 I llama_model_loader: - type  f16:   73 tensors
0.00.138.236 I llm_load_vocab: special tokens cache size = 5
0.00.142.474 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.142.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.142.491 I llm_load_print_meta: arch             = bert
0.00.142.491 I llm_load_print_meta: vocab type       = WPM
0.00.142.492 I llm_load_print_meta: n_vocab          = 30522
0.00.142.493 I llm_load_print_meta: n_merges         = 0
0.00.142.493 I llm_load_print_meta: vocab_only       = 0
0.00.142.494 I llm_load_print_meta: n_ctx_train      = 512
0.00.142.494 I llm_load_print_meta: n_embd           = 384
0.00.142.496 I llm_load_print_meta: n_layer          = 12
0.00.142.504 I llm_load_print_meta: n_head           = 12
0.00.142.506 I llm_load_print_meta: n_head_kv        = 12
0.00.142.506 I llm_load_print_meta: n_rot            = 32
0.00.142.506 I llm_load_print_meta: n_swa            = 0
0.00.142.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.142.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.142.509 I llm_load_print_meta: n_gqa            = 1
0.00.142.511 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.142.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.142.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.142.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.142.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.142.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.142.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.142.520 I llm_load_print_meta: n_ff             = 1536
0.00.142.520 I llm_load_print_meta: n_expert         = 0
0.00.142.521 I llm_load_print_meta: n_expert_used    = 0
0.00.142.522 I llm_load_print_meta: causal attn      = 0
0.00.142.522 I llm_load_print_meta: pooling type     = 2
0.00.142.523 I llm_load_print_meta: rope type        = 2
0.00.142.523 I llm_load_print_meta: rope scaling     = linear
0.00.142.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.142.526 I llm_load_print_meta: freq_scale_train = 1
0.00.142.526 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.142.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.142.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.142.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.142.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.142.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.142.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.142.533 I llm_load_print_meta: model type       = 33M
0.00.142.534 I llm_load_print_meta: model ftype      = F16
0.00.142.536 I llm_load_print_meta: model params     = 33.21 M
0.00.142.538 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.142.539 I llm_load_print_meta: general.name     = Bge Small
0.00.142.539 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.142.540 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.142.540 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.142.541 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.142.541 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.142.542 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.142.542 I llm_load_print_meta: max token length = 21
0.00.461.141 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.466.197 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.466.205 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.466.211 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.467.355 I llama_new_context_with_model: n_ctx      = 512
0.00.467.361 I llama_new_context_with_model: n_batch    = 2048
0.00.467.362 I llama_new_context_with_model: n_ubatch   = 2048
0.00.467.362 I llama_new_context_with_model: flash_attn = 0
0.00.467.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.467.365 I llama_new_context_with_model: freq_scale = 1
0.00.473.394 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.473.405 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.473.610 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.481.713 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.481.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.481.725 I llama_new_context_with_model: graph nodes  = 429
0.00.481.725 I llama_new_context_with_model: graph splits = 196
0.00.481.728 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.220 I 
0.00.487.337 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.489.612 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.498.499 I llama_perf_context_print:        load time =     372.75 ms
0.00.498.501 I llama_perf_context_print: prompt eval time =       6.51 ms /     9 tokens (    0.72 ms per token,  1382.70 tokens per second)
0.00.498.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.505 I llama_perf_context_print:       total time =      11.28 ms /    10 tokens

real	0m0.665s
user	0m0.138s
sys	0m0.569s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.825 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.122.482 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.122.490 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.122.490 I ggml_cuda_init: found 1 CUDA devices:
0.00.122.605 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.127.370 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.127.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.127.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.127.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.127.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.127.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.127.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.127.419 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.127.420 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.127.421 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.127.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.127.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.127.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.127.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.127.431 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.127.432 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.127.434 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.132.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.133.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.133.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.133.938 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.939 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.133.940 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.133.940 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.133.943 I llama_model_loader: - type  f32:  124 tensors
0.00.133.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.146.455 I llm_load_vocab: special tokens cache size = 5
0.00.150.618 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.150.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.150.635 I llm_load_print_meta: arch             = bert
0.00.150.636 I llm_load_print_meta: vocab type       = WPM
0.00.150.636 I llm_load_print_meta: n_vocab          = 30522
0.00.150.650 I llm_load_print_meta: n_merges         = 0
0.00.150.652 I llm_load_print_meta: vocab_only       = 0
0.00.150.653 I llm_load_print_meta: n_ctx_train      = 512
0.00.150.653 I llm_load_print_meta: n_embd           = 384
0.00.150.654 I llm_load_print_meta: n_layer          = 12
0.00.150.663 I llm_load_print_meta: n_head           = 12
0.00.150.664 I llm_load_print_meta: n_head_kv        = 12
0.00.150.665 I llm_load_print_meta: n_rot            = 32
0.00.150.665 I llm_load_print_meta: n_swa            = 0
0.00.150.666 I llm_load_print_meta: n_embd_head_k    = 32
0.00.150.667 I llm_load_print_meta: n_embd_head_v    = 32
0.00.150.668 I llm_load_print_meta: n_gqa            = 1
0.00.150.669 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.150.670 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.150.672 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.150.673 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.150.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.150.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.150.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.150.676 I llm_load_print_meta: n_ff             = 1536
0.00.150.676 I llm_load_print_meta: n_expert         = 0
0.00.150.676 I llm_load_print_meta: n_expert_used    = 0
0.00.150.678 I llm_load_print_meta: causal attn      = 0
0.00.150.679 I llm_load_print_meta: pooling type     = 2
0.00.150.679 I llm_load_print_meta: rope type        = 2
0.00.150.680 I llm_load_print_meta: rope scaling     = linear
0.00.150.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.150.682 I llm_load_print_meta: freq_scale_train = 1
0.00.150.683 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.150.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.150.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.150.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.150.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.150.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.150.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.150.688 I llm_load_print_meta: model type       = 33M
0.00.150.689 I llm_load_print_meta: model ftype      = Q8_0
0.00.150.690 I llm_load_print_meta: model params     = 33.21 M
0.00.150.692 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.150.692 I llm_load_print_meta: general.name     = Bge Small
0.00.150.694 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.150.694 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.150.694 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.150.695 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.150.695 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.150.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.150.697 I llm_load_print_meta: max token length = 21
0.00.438.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.441.463 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.441.471 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.441.477 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.442.682 I llama_new_context_with_model: n_ctx      = 512
0.00.442.690 I llama_new_context_with_model: n_batch    = 2048
0.00.442.691 I llama_new_context_with_model: n_ubatch   = 2048
0.00.442.691 I llama_new_context_with_model: flash_attn = 0
0.00.442.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.442.695 I llama_new_context_with_model: freq_scale = 1
0.00.456.179 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.456.192 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.456.207 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.461.893 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.461.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.461.904 I llama_new_context_with_model: graph nodes  = 429
0.00.461.904 I llama_new_context_with_model: graph splits = 196
0.00.461.907 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.737 I 
0.00.476.843 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.478.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.484.038 I llama_perf_context_print:        load time =     353.93 ms
0.00.484.041 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.68 tokens per second)
0.00.484.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.043 I llama_perf_context_print:       total time =       7.31 ms /    10 tokens

real	0m0.644s
user	0m0.150s
sys	0m0.542s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.961 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.882 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.107.889 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.107.890 I ggml_cuda_init: found 1 CUDA devices:
0.00.107.994 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.120.701 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.120.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.120.725 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.120.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.120.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.120.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.120.730 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.120.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.120.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.120.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.120.741 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.120.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.120.749 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.120.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.120.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.120.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.120.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.129.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.131.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.137.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.137.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.137.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.123 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.137.124 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.137.125 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.137.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.137.126 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.137.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.137.127 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.137.130 I llama_model_loader: - type  f32:   41 tensors
0.00.137.132 I llama_model_loader: - type  f16:   29 tensors
0.00.164.135 W llm_load_vocab: empty token at index 5
0.00.179.599 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.188.355 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.188.509 I llm_load_vocab: special tokens cache size = 5
0.00.708.356 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.708.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.708.389 I llm_load_print_meta: arch             = jina-bert-v2
0.00.708.395 I llm_load_print_meta: vocab type       = BPE
0.00.708.396 I llm_load_print_meta: n_vocab          = 61056
0.00.708.397 I llm_load_print_meta: n_merges         = 39382
0.00.708.397 I llm_load_print_meta: vocab_only       = 0
0.00.708.398 I llm_load_print_meta: n_ctx_train      = 8192
0.00.708.398 I llm_load_print_meta: n_embd           = 384
0.00.708.399 I llm_load_print_meta: n_layer          = 4
0.00.708.413 I llm_load_print_meta: n_head           = 12
0.00.708.415 I llm_load_print_meta: n_head_kv        = 12
0.00.708.416 I llm_load_print_meta: n_rot            = 32
0.00.708.417 I llm_load_print_meta: n_swa            = 0
0.00.708.418 I llm_load_print_meta: n_embd_head_k    = 32
0.00.708.419 I llm_load_print_meta: n_embd_head_v    = 32
0.00.708.420 I llm_load_print_meta: n_gqa            = 1
0.00.708.421 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.708.422 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.708.425 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.708.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.708.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.708.428 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.708.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.708.429 I llm_load_print_meta: n_ff             = 1536
0.00.708.430 I llm_load_print_meta: n_expert         = 0
0.00.708.430 I llm_load_print_meta: n_expert_used    = 0
0.00.708.430 I llm_load_print_meta: causal attn      = 0
0.00.708.431 I llm_load_print_meta: pooling type     = -1
0.00.708.431 I llm_load_print_meta: rope type        = -1
0.00.708.432 I llm_load_print_meta: rope scaling     = linear
0.00.708.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.708.439 I llm_load_print_meta: freq_scale_train = 1
0.00.708.439 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.708.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.708.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.708.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.708.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.708.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.708.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.708.443 I llm_load_print_meta: model type       = 33M
0.00.708.445 I llm_load_print_meta: model ftype      = F16
0.00.708.446 I llm_load_print_meta: model params     = 32.90 M
0.00.708.448 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.708.449 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.708.450 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.708.451 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.708.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.708.452 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.708.452 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.708.453 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.708.453 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.708.454 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.708.458 I llm_load_print_meta: max token length = 45
0.01.021.308 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.025.518 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.025.525 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.025.530 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.028.251 I llama_new_context_with_model: n_ctx      = 8192
0.01.028.258 I llama_new_context_with_model: n_batch    = 2048
0.01.028.258 I llama_new_context_with_model: n_ubatch   = 2048
0.01.028.259 I llama_new_context_with_model: flash_attn = 0
0.01.028.261 I llama_new_context_with_model: freq_base  = 10000.0
0.01.028.261 I llama_new_context_with_model: freq_scale = 1
0.01.062.217 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.062.242 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.062.286 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.075.871 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.075.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.075.884 I llama_new_context_with_model: graph nodes  = 154
0.01.075.884 I llama_new_context_with_model: graph splits = 70
0.01.075.887 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.288 I 
0.01.087.413 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.087.732 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.087.738 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.087.748 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.087.749 I main: number of tokens in prompt = 13
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


0.01.087.758 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.087.758 I main: number of tokens in prompt = 40
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


0.01.096.757 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.155.271 I llama_perf_context_print:        load time =     979.07 ms
0.01.155.274 I llama_perf_context_print: prompt eval time =      58.29 ms /    62 tokens (    0.94 ms per token,  1063.67 tokens per second)
0.01.155.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.277 I llama_perf_context_print:       total time =      67.99 ms /    63 tokens

real	0m1.344s
user	0m0.740s
sys	0m0.602s
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
0.00.111.986 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.340 I main: llama backend init
0.00.113.867 I main: load the model and apply lora adapter, if any
0.00.127.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.127.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.795 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.772 I llama_model_loader: - type  f32:  258 tensors
0.00.145.775 I llama_model_loader: - type  f16:  130 tensors
0.00.202.897 I llm_load_vocab: special tokens cache size = 25
0.00.224.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.825 I llm_load_print_meta: arch             = gptneox
0.00.224.826 I llm_load_print_meta: vocab type       = BPE
0.00.224.827 I llm_load_print_meta: n_vocab          = 50304
0.00.224.827 I llm_load_print_meta: n_merges         = 50009
0.00.224.827 I llm_load_print_meta: vocab_only       = 0
0.00.224.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.828 I llm_load_print_meta: n_embd           = 2560
0.00.224.829 I llm_load_print_meta: n_layer          = 32
0.00.224.843 I llm_load_print_meta: n_head           = 32
0.00.224.844 I llm_load_print_meta: n_head_kv        = 32
0.00.224.844 I llm_load_print_meta: n_rot            = 20
0.00.224.846 I llm_load_print_meta: n_swa            = 0
0.00.224.846 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.847 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.848 I llm_load_print_meta: n_gqa            = 1
0.00.224.850 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.851 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.856 I llm_load_print_meta: n_ff             = 10240
0.00.224.857 I llm_load_print_meta: n_expert         = 0
0.00.224.860 I llm_load_print_meta: n_expert_used    = 0
0.00.224.861 I llm_load_print_meta: causal attn      = 1
0.00.224.861 I llm_load_print_meta: pooling type     = 0
0.00.224.861 I llm_load_print_meta: rope type        = 2
0.00.224.862 I llm_load_print_meta: rope scaling     = linear
0.00.224.863 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.864 I llm_load_print_meta: freq_scale_train = 1
0.00.224.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.865 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.868 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.869 I llm_load_print_meta: model type       = 2.8B
0.00.224.874 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.224.876 I llm_load_print_meta: model params     = 2.78 B
0.00.224.877 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.224.878 I llm_load_print_meta: general.name     = 2.8B
0.00.224.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.879 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.883 I llm_load_print_meta: max token length = 1024
0.00.536.032 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.895.329 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.895.344 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.895.345 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.895.354 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.895.356 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.788.422 I llama_new_context_with_model: n_ctx      = 2048
0.01.788.430 I llama_new_context_with_model: n_batch    = 2048
0.01.788.431 I llama_new_context_with_model: n_ubatch   = 512
0.01.788.432 I llama_new_context_with_model: flash_attn = 0
0.01.788.437 I llama_new_context_with_model: freq_base  = 10000.0
0.01.788.438 I llama_new_context_with_model: freq_scale = 1
0.01.789.725 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.789.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.790.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.799.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.799.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.799.614 I llama_new_context_with_model: graph nodes  = 1287
0.01.799.614 I llama_new_context_with_model: graph splits = 2
0.01.799.618 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.877.173 I main: llama threadpool init, n_threads = 1
0.01.877.190 I 
0.01.877.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.877.304 I 
0.01.877.463 I sampler seed: 1234
0.01.877.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.877.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.877.484 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.701.047 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24787.94 tokens per second)
0.04.701.050 I llama_perf_context_print:        load time =    1763.27 ms
0.04.701.052 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.03 tokens per second)
0.04.701.054 I llama_perf_context_print:        eval time =    2774.34 ms /   255 runs   (   10.88 ms per token,    91.91 tokens per second)
0.04.701.055 I llama_perf_context_print:       total time =    2823.88 ms /   262 tokens

real	0m4.889s
user	0m3.744s
sys	0m1.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.125.977 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.142.261 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.142.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.142.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.142.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.142.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.142.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.142.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.142.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.142.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.142.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.142.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.142.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.142.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.142.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.142.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.142.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.142.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.150.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.152.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.159.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.159.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.159.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.159.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.159.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.159.965 I llama_model_loader: - type  f32:  258 tensors
0.00.159.967 I llama_model_loader: - type  f16:  130 tensors
0.00.220.656 I llm_load_vocab: special tokens cache size = 25
0.00.246.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.246.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.246.695 I llm_load_print_meta: arch             = gptneox
0.00.246.697 I llm_load_print_meta: vocab type       = BPE
0.00.246.698 I llm_load_print_meta: n_vocab          = 50304
0.00.246.699 I llm_load_print_meta: n_merges         = 50009
0.00.246.699 I llm_load_print_meta: vocab_only       = 0
0.00.246.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.246.700 I llm_load_print_meta: n_embd           = 2560
0.00.246.700 I llm_load_print_meta: n_layer          = 32
0.00.246.713 I llm_load_print_meta: n_head           = 32
0.00.246.715 I llm_load_print_meta: n_head_kv        = 32
0.00.246.715 I llm_load_print_meta: n_rot            = 20
0.00.246.716 I llm_load_print_meta: n_swa            = 0
0.00.246.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.246.716 I llm_load_print_meta: n_embd_head_v    = 80
0.00.246.718 I llm_load_print_meta: n_gqa            = 1
0.00.246.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.246.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.246.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.246.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.246.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.246.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.246.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.246.725 I llm_load_print_meta: n_ff             = 10240
0.00.246.726 I llm_load_print_meta: n_expert         = 0
0.00.246.726 I llm_load_print_meta: n_expert_used    = 0
0.00.246.728 I llm_load_print_meta: causal attn      = 1
0.00.246.729 I llm_load_print_meta: pooling type     = 0
0.00.246.729 I llm_load_print_meta: rope type        = 2
0.00.246.729 I llm_load_print_meta: rope scaling     = linear
0.00.246.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.246.732 I llm_load_print_meta: freq_scale_train = 1
0.00.246.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.246.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.246.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.246.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.246.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.246.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.246.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.246.737 I llm_load_print_meta: model type       = 2.8B
0.00.246.738 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.246.740 I llm_load_print_meta: model params     = 2.78 B
0.00.246.741 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.246.742 I llm_load_print_meta: general.name     = 2.8B
0.00.246.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.246.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.246.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.246.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.246.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.246.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.246.746 I llm_load_print_meta: max token length = 1024
0.00.546.241 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.913.067 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.913.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.913.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.913.088 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.913.090 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.882.146 I llama_new_context_with_model: n_ctx      = 2048
0.01.882.153 I llama_new_context_with_model: n_batch    = 512
0.01.882.153 I llama_new_context_with_model: n_ubatch   = 512
0.01.882.154 I llama_new_context_with_model: flash_attn = 0
0.01.882.160 I llama_new_context_with_model: freq_base  = 10000.0
0.01.882.161 I llama_new_context_with_model: freq_scale = 1
0.01.883.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.883.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.894.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.894.125 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.894.127 I llama_new_context_with_model: graph nodes  = 1287
0.01.894.128 I llama_new_context_with_model: graph splits = 2
0.01.894.131 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.050 I 
0.01.978.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.978.219 I perplexity: tokenizing the input ..
0.03.327.762 I perplexity: tokenization took 1349.54 ms
0.03.328.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.925.095 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.503.434 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.505.407 I llama_perf_context_print:        load time =    1850.29 ms
0.05.505.421 I llama_perf_context_print: prompt eval time =    1818.45 ms /  8192 tokens (    0.22 ms per token,  4504.93 tokens per second)
0.05.505.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.505.425 I llama_perf_context_print:       total time =    3527.36 ms /  8193 tokens

real	0m5.715s
user	0m5.270s
sys	0m1.401s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.054 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.405 I main: llama backend init
0.00.108.911 I main: load the model and apply lora adapter, if any
0.00.122.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.122.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.139.731 I llama_model_loader: - type  f32:  258 tensors
0.00.139.734 I llama_model_loader: - type q8_0:  130 tensors
0.00.220.320 I llm_load_vocab: special tokens cache size = 25
0.00.242.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.242.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.239 I llm_load_print_meta: arch             = gptneox
0.00.242.242 I llm_load_print_meta: vocab type       = BPE
0.00.242.242 I llm_load_print_meta: n_vocab          = 50304
0.00.242.243 I llm_load_print_meta: n_merges         = 50009
0.00.242.243 I llm_load_print_meta: vocab_only       = 0
0.00.242.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.242.244 I llm_load_print_meta: n_embd           = 2560
0.00.242.245 I llm_load_print_meta: n_layer          = 32
0.00.242.260 I llm_load_print_meta: n_head           = 32
0.00.242.261 I llm_load_print_meta: n_head_kv        = 32
0.00.242.262 I llm_load_print_meta: n_rot            = 20
0.00.242.263 I llm_load_print_meta: n_swa            = 0
0.00.242.263 I llm_load_print_meta: n_embd_head_k    = 80
0.00.242.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.242.265 I llm_load_print_meta: n_gqa            = 1
0.00.242.266 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.242.267 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.242.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.242.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.242.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.272 I llm_load_print_meta: n_ff             = 10240
0.00.242.273 I llm_load_print_meta: n_expert         = 0
0.00.242.274 I llm_load_print_meta: n_expert_used    = 0
0.00.242.275 I llm_load_print_meta: causal attn      = 1
0.00.242.275 I llm_load_print_meta: pooling type     = 0
0.00.242.276 I llm_load_print_meta: rope type        = 2
0.00.242.276 I llm_load_print_meta: rope scaling     = linear
0.00.242.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.279 I llm_load_print_meta: freq_scale_train = 1
0.00.242.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.242.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.283 I llm_load_print_meta: model type       = 2.8B
0.00.242.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.242.285 I llm_load_print_meta: model params     = 2.78 B
0.00.242.286 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.242.288 I llm_load_print_meta: general.name     = 2.8B
0.00.242.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.242.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.242.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.242.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.242.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.242.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.242.293 I llm_load_print_meta: max token length = 1024
0.00.514.070 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.695.340 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.695.352 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.695.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.695.361 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.695.363 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.249.990 I llama_new_context_with_model: n_ctx      = 2048
0.01.249.998 I llama_new_context_with_model: n_batch    = 2048
0.01.249.998 I llama_new_context_with_model: n_ubatch   = 512
0.01.249.999 I llama_new_context_with_model: flash_attn = 0
0.01.250.005 I llama_new_context_with_model: freq_base  = 10000.0
0.01.250.006 I llama_new_context_with_model: freq_scale = 1
0.01.251.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.251.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.252.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.261.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.261.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.261.469 I llama_new_context_with_model: graph nodes  = 1287
0.01.261.470 I llama_new_context_with_model: graph splits = 2
0.01.261.474 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.397 I main: llama threadpool init, n_threads = 1
0.01.329.414 I 
0.01.329.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.329.518 I 
0.01.329.670 I sampler seed: 1234
0.01.329.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.329.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.329.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.329.693 I 
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

0.03.400.059 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.03.400.063 I llama_perf_context_print:        load time =    1220.45 ms
0.03.400.065 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   629.16 tokens per second)
0.03.400.067 I llama_perf_context_print:        eval time =    2024.19 ms /   255 runs   (    7.94 ms per token,   125.98 tokens per second)
0.03.400.068 I llama_perf_context_print:       total time =    2070.67 ms /   262 tokens

real	0m3.587s
user	0m2.729s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.660 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.128.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.144.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.144.933 I llama_model_loader: - type  f32:  258 tensors
0.00.144.936 I llama_model_loader: - type q8_0:  130 tensors
0.00.201.558 I llm_load_vocab: special tokens cache size = 25
0.00.224.002 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.020 I llm_load_print_meta: arch             = gptneox
0.00.224.021 I llm_load_print_meta: vocab type       = BPE
0.00.224.022 I llm_load_print_meta: n_vocab          = 50304
0.00.224.022 I llm_load_print_meta: n_merges         = 50009
0.00.224.023 I llm_load_print_meta: vocab_only       = 0
0.00.224.024 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.024 I llm_load_print_meta: n_embd           = 2560
0.00.224.024 I llm_load_print_meta: n_layer          = 32
0.00.224.039 I llm_load_print_meta: n_head           = 32
0.00.224.040 I llm_load_print_meta: n_head_kv        = 32
0.00.224.041 I llm_load_print_meta: n_rot            = 20
0.00.224.041 I llm_load_print_meta: n_swa            = 0
0.00.224.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.044 I llm_load_print_meta: n_gqa            = 1
0.00.224.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.053 I llm_load_print_meta: n_ff             = 10240
0.00.224.054 I llm_load_print_meta: n_expert         = 0
0.00.224.054 I llm_load_print_meta: n_expert_used    = 0
0.00.224.055 I llm_load_print_meta: causal attn      = 1
0.00.224.056 I llm_load_print_meta: pooling type     = 0
0.00.224.057 I llm_load_print_meta: rope type        = 2
0.00.224.058 I llm_load_print_meta: rope scaling     = linear
0.00.224.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.060 I llm_load_print_meta: freq_scale_train = 1
0.00.224.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.063 I llm_load_print_meta: model type       = 2.8B
0.00.224.064 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.065 I llm_load_print_meta: model params     = 2.78 B
0.00.224.066 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.224.067 I llm_load_print_meta: general.name     = 2.8B
0.00.224.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.071 I llm_load_print_meta: max token length = 1024
0.00.504.151 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.624 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.634 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.684.636 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.165.284 I llama_new_context_with_model: n_ctx      = 2048
0.01.165.291 I llama_new_context_with_model: n_batch    = 512
0.01.165.291 I llama_new_context_with_model: n_ubatch   = 512
0.01.165.293 I llama_new_context_with_model: flash_attn = 0
0.01.165.298 I llama_new_context_with_model: freq_base  = 10000.0
0.01.165.299 I llama_new_context_with_model: freq_scale = 1
0.01.167.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.052 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.176.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.176.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.466 I llama_new_context_with_model: graph nodes  = 1287
0.01.176.466 I llama_new_context_with_model: graph splits = 2
0.01.176.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.548 I 
0.01.246.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.246.684 I perplexity: tokenizing the input ..
0.02.480.107 I perplexity: tokenization took 1233.41 ms
0.02.480.437 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.097.956 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.816.254 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.817.868 I llama_perf_context_print:        load time =    1132.30 ms
0.04.817.870 I llama_perf_context_print: prompt eval time =    1970.17 ms /  8192 tokens (    0.24 ms per token,  4158.01 tokens per second)
0.04.817.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.817.873 I llama_perf_context_print:       total time =    3571.32 ms /  8193 tokens

real	0m5.016s
user	0m4.911s
sys	0m1.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.250 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.598 I main: llama backend init
0.00.111.140 I main: load the model and apply lora adapter, if any
0.00.125.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.125.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.142.495 I llama_model_loader: - type  f32:  258 tensors
0.00.142.497 I llama_model_loader: - type q4_0:  129 tensors
0.00.142.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.197.649 I llm_load_vocab: special tokens cache size = 25
0.00.220.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.565 I llm_load_print_meta: arch             = gptneox
0.00.220.566 I llm_load_print_meta: vocab type       = BPE
0.00.220.567 I llm_load_print_meta: n_vocab          = 50304
0.00.220.568 I llm_load_print_meta: n_merges         = 50009
0.00.220.570 I llm_load_print_meta: vocab_only       = 0
0.00.220.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.571 I llm_load_print_meta: n_embd           = 2560
0.00.220.572 I llm_load_print_meta: n_layer          = 32
0.00.220.586 I llm_load_print_meta: n_head           = 32
0.00.220.587 I llm_load_print_meta: n_head_kv        = 32
0.00.220.587 I llm_load_print_meta: n_rot            = 20
0.00.220.588 I llm_load_print_meta: n_swa            = 0
0.00.220.588 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.590 I llm_load_print_meta: n_gqa            = 1
0.00.220.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.594 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.595 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.596 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.599 I llm_load_print_meta: n_ff             = 10240
0.00.220.599 I llm_load_print_meta: n_expert         = 0
0.00.220.601 I llm_load_print_meta: n_expert_used    = 0
0.00.220.601 I llm_load_print_meta: causal attn      = 1
0.00.220.602 I llm_load_print_meta: pooling type     = 0
0.00.220.602 I llm_load_print_meta: rope type        = 2
0.00.220.602 I llm_load_print_meta: rope scaling     = linear
0.00.220.604 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.605 I llm_load_print_meta: freq_scale_train = 1
0.00.220.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.636 I llm_load_print_meta: model type       = 2.8B
0.00.220.637 I llm_load_print_meta: model ftype      = Q4_0
0.00.220.642 I llm_load_print_meta: model params     = 2.78 B
0.00.220.642 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.220.643 I llm_load_print_meta: general.name     = 2.8B
0.00.220.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.644 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.650 I llm_load_print_meta: max token length = 1024
0.00.501.517 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.051 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.052 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.062 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.599.063 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.898.531 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.538 I llama_new_context_with_model: n_batch    = 2048
0.00.898.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.539 I llama_new_context_with_model: flash_attn = 0
0.00.898.545 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.546 I llama_new_context_with_model: freq_scale = 1
0.00.899.817 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.547 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.550 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.550 I llama_new_context_with_model: graph splits = 2
0.00.909.554 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.085 I main: llama threadpool init, n_threads = 1
0.00.981.100 I 
0.00.981.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.198 I 
0.00.981.344 I sampler seed: 1234
0.00.981.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.362 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.981.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.363 I 
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


0.02.643.704 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.643.708 I llama_perf_context_print:        load time =     869.91 ms
0.02.643.710 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.45 tokens per second)
0.02.643.711 I llama_perf_context_print:        eval time =    1614.52 ms /   255 runs   (    6.33 ms per token,   157.94 tokens per second)
0.02.643.712 I llama_perf_context_print:       total time =    1662.63 ms /   262 tokens

real	0m2.839s
user	0m2.112s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.114.630 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.130.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.130.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.141.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.148.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.148.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.148.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.148.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.148.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.148.434 I llama_model_loader: - type  f32:  258 tensors
0.00.148.436 I llama_model_loader: - type q4_0:  129 tensors
0.00.148.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.211.768 I llm_load_vocab: special tokens cache size = 25
0.00.235.389 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.235.407 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.408 I llm_load_print_meta: arch             = gptneox
0.00.235.409 I llm_load_print_meta: vocab type       = BPE
0.00.235.409 I llm_load_print_meta: n_vocab          = 50304
0.00.235.410 I llm_load_print_meta: n_merges         = 50009
0.00.235.412 I llm_load_print_meta: vocab_only       = 0
0.00.235.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.235.413 I llm_load_print_meta: n_embd           = 2560
0.00.235.413 I llm_load_print_meta: n_layer          = 32
0.00.235.428 I llm_load_print_meta: n_head           = 32
0.00.235.430 I llm_load_print_meta: n_head_kv        = 32
0.00.235.431 I llm_load_print_meta: n_rot            = 20
0.00.235.434 I llm_load_print_meta: n_swa            = 0
0.00.235.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.235.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.235.437 I llm_load_print_meta: n_gqa            = 1
0.00.235.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.235.439 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.235.441 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.235.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.235.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.445 I llm_load_print_meta: n_ff             = 10240
0.00.235.447 I llm_load_print_meta: n_expert         = 0
0.00.235.448 I llm_load_print_meta: n_expert_used    = 0
0.00.235.448 I llm_load_print_meta: causal attn      = 1
0.00.235.449 I llm_load_print_meta: pooling type     = 0
0.00.235.449 I llm_load_print_meta: rope type        = 2
0.00.235.450 I llm_load_print_meta: rope scaling     = linear
0.00.235.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.452 I llm_load_print_meta: freq_scale_train = 1
0.00.235.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.235.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.457 I llm_load_print_meta: model type       = 2.8B
0.00.235.458 I llm_load_print_meta: model ftype      = Q4_0
0.00.235.459 I llm_load_print_meta: model params     = 2.78 B
0.00.235.459 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.235.460 I llm_load_print_meta: general.name     = 2.8B
0.00.235.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.235.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.235.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.235.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.235.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.235.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.235.463 I llm_load_print_meta: max token length = 1024
0.00.539.648 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.165 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.175 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.645.190 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.951.126 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.133 I llama_new_context_with_model: n_batch    = 512
0.00.951.134 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.134 I llama_new_context_with_model: flash_attn = 0
0.00.951.140 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.141 I llama_new_context_with_model: freq_scale = 1
0.00.952.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.424 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.704 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.275 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.284 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.287 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.288 I llama_new_context_with_model: graph splits = 2
0.00.963.290 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.370 I 
0.01.035.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.490 I perplexity: tokenizing the input ..
0.02.329.932 I perplexity: tokenization took 1294.43 ms
0.02.330.969 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.026 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.829.947 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.831.647 I llama_perf_context_print:        load time =     919.12 ms
0.04.831.650 I llama_perf_context_print: prompt eval time =    2146.43 ms /  8192 tokens (    0.26 ms per token,  3816.58 tokens per second)
0.04.831.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.831.653 I llama_perf_context_print:       total time =    3796.28 ms /  8193 tokens

real	0m5.029s
user	0m4.918s
sys	0m1.087s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.580 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.898 I main: llama backend init
0.00.109.408 I main: load the model and apply lora adapter, if any
0.00.123.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.123.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.140.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.140.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.140.921 I llama_model_loader: - type  f32:  258 tensors
0.00.140.923 I llama_model_loader: - type q4_1:  129 tensors
0.00.140.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.823 I llm_load_vocab: special tokens cache size = 25
0.00.217.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.867 I llm_load_print_meta: arch             = gptneox
0.00.217.868 I llm_load_print_meta: vocab type       = BPE
0.00.217.869 I llm_load_print_meta: n_vocab          = 50304
0.00.217.869 I llm_load_print_meta: n_merges         = 50009
0.00.217.870 I llm_load_print_meta: vocab_only       = 0
0.00.217.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.871 I llm_load_print_meta: n_embd           = 2560
0.00.217.872 I llm_load_print_meta: n_layer          = 32
0.00.217.884 I llm_load_print_meta: n_head           = 32
0.00.217.885 I llm_load_print_meta: n_head_kv        = 32
0.00.217.885 I llm_load_print_meta: n_rot            = 20
0.00.217.886 I llm_load_print_meta: n_swa            = 0
0.00.217.886 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.887 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.888 I llm_load_print_meta: n_gqa            = 1
0.00.217.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.895 I llm_load_print_meta: n_ff             = 10240
0.00.217.896 I llm_load_print_meta: n_expert         = 0
0.00.217.896 I llm_load_print_meta: n_expert_used    = 0
0.00.217.897 I llm_load_print_meta: causal attn      = 1
0.00.217.900 I llm_load_print_meta: pooling type     = 0
0.00.217.901 I llm_load_print_meta: rope type        = 2
0.00.217.901 I llm_load_print_meta: rope scaling     = linear
0.00.217.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.904 I llm_load_print_meta: freq_scale_train = 1
0.00.217.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.907 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.908 I llm_load_print_meta: model type       = 2.8B
0.00.217.910 I llm_load_print_meta: model ftype      = Q4_1
0.00.217.912 I llm_load_print_meta: model params     = 2.78 B
0.00.217.912 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.217.914 I llm_load_print_meta: general.name     = 2.8B
0.00.217.915 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.916 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.919 I llm_load_print_meta: max token length = 1024
0.00.501.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.555 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.566 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.568 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.940.260 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.267 I llama_new_context_with_model: n_batch    = 2048
0.00.940.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.268 I llama_new_context_with_model: flash_attn = 0
0.00.940.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.275 I llama_new_context_with_model: freq_scale = 1
0.00.941.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.615 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.133 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.134 I llama_new_context_with_model: graph splits = 2
0.00.951.138 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.475 I main: llama threadpool init, n_threads = 1
0.01.021.489 I 
0.01.021.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.625 I 
0.01.021.771 I sampler seed: 1234
0.01.021.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.787 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.788 I 
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

0.02.674.269 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.674.272 I llama_perf_context_print:        load time =     912.04 ms
0.02.674.273 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.674.276 I llama_perf_context_print:        eval time =    1607.72 ms /   255 runs   (    6.30 ms per token,   158.61 tokens per second)
0.02.674.278 I llama_perf_context_print:       total time =    1652.80 ms /   262 tokens

real	0m2.852s
user	0m2.138s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.818 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.126.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.142.426 I llama_model_loader: - type  f32:  258 tensors
0.00.142.428 I llama_model_loader: - type q4_1:  129 tensors
0.00.142.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.197.132 I llm_load_vocab: special tokens cache size = 25
0.00.219.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.131 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.132 I llm_load_print_meta: arch             = gptneox
0.00.219.133 I llm_load_print_meta: vocab type       = BPE
0.00.219.133 I llm_load_print_meta: n_vocab          = 50304
0.00.219.135 I llm_load_print_meta: n_merges         = 50009
0.00.219.136 I llm_load_print_meta: vocab_only       = 0
0.00.219.137 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.137 I llm_load_print_meta: n_embd           = 2560
0.00.219.138 I llm_load_print_meta: n_layer          = 32
0.00.219.151 I llm_load_print_meta: n_head           = 32
0.00.219.152 I llm_load_print_meta: n_head_kv        = 32
0.00.219.152 I llm_load_print_meta: n_rot            = 20
0.00.219.153 I llm_load_print_meta: n_swa            = 0
0.00.219.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.156 I llm_load_print_meta: n_gqa            = 1
0.00.219.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.165 I llm_load_print_meta: n_ff             = 10240
0.00.219.165 I llm_load_print_meta: n_expert         = 0
0.00.219.166 I llm_load_print_meta: n_expert_used    = 0
0.00.219.167 I llm_load_print_meta: causal attn      = 1
0.00.219.168 I llm_load_print_meta: pooling type     = 0
0.00.219.168 I llm_load_print_meta: rope type        = 2
0.00.219.169 I llm_load_print_meta: rope scaling     = linear
0.00.219.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.171 I llm_load_print_meta: freq_scale_train = 1
0.00.219.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.176 I llm_load_print_meta: model type       = 2.8B
0.00.219.176 I llm_load_print_meta: model ftype      = Q4_1
0.00.219.178 I llm_load_print_meta: model params     = 2.78 B
0.00.219.179 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.219.179 I llm_load_print_meta: general.name     = 2.8B
0.00.219.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.184 I llm_load_print_meta: max token length = 1024
0.00.494.200 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.106 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.115 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.117 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.890.555 I llama_new_context_with_model: n_ctx      = 2048
0.00.890.562 I llama_new_context_with_model: n_batch    = 512
0.00.890.562 I llama_new_context_with_model: n_ubatch   = 512
0.00.890.563 I llama_new_context_with_model: flash_attn = 0
0.00.890.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.890.570 I llama_new_context_with_model: freq_scale = 1
0.00.891.837 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.851 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.282 I llama_new_context_with_model: graph splits = 2
0.00.901.285 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.223 I 
0.00.970.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.970.363 I perplexity: tokenizing the input ..
0.02.192.350 I perplexity: tokenization took 1221.98 ms
0.02.192.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.787 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.687.779 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.689.387 I llama_perf_context_print:        load time =     857.79 ms
0.04.689.389 I llama_perf_context_print: prompt eval time =    2144.37 ms /  8192 tokens (    0.26 ms per token,  3820.23 tokens per second)
0.04.689.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.689.393 I llama_perf_context_print:       total time =    3719.16 ms /  8193 tokens

real	0m4.888s
user	0m4.846s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.806 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.148 I main: llama backend init
0.00.109.656 I main: load the model and apply lora adapter, if any
0.00.123.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.123.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.141.467 I llama_model_loader: - type  f32:  258 tensors
0.00.141.469 I llama_model_loader: - type q5_0:  129 tensors
0.00.141.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.921 I llm_load_vocab: special tokens cache size = 25
0.00.217.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.953 I llm_load_print_meta: arch             = gptneox
0.00.217.953 I llm_load_print_meta: vocab type       = BPE
0.00.217.954 I llm_load_print_meta: n_vocab          = 50304
0.00.217.954 I llm_load_print_meta: n_merges         = 50009
0.00.217.955 I llm_load_print_meta: vocab_only       = 0
0.00.217.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.959 I llm_load_print_meta: n_embd           = 2560
0.00.217.959 I llm_load_print_meta: n_layer          = 32
0.00.217.970 I llm_load_print_meta: n_head           = 32
0.00.217.972 I llm_load_print_meta: n_head_kv        = 32
0.00.217.972 I llm_load_print_meta: n_rot            = 20
0.00.217.973 I llm_load_print_meta: n_swa            = 0
0.00.217.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.976 I llm_load_print_meta: n_gqa            = 1
0.00.217.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.984 I llm_load_print_meta: n_ff             = 10240
0.00.217.984 I llm_load_print_meta: n_expert         = 0
0.00.217.985 I llm_load_print_meta: n_expert_used    = 0
0.00.217.985 I llm_load_print_meta: causal attn      = 1
0.00.217.986 I llm_load_print_meta: pooling type     = 0
0.00.217.986 I llm_load_print_meta: rope type        = 2
0.00.217.987 I llm_load_print_meta: rope scaling     = linear
0.00.217.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.989 I llm_load_print_meta: freq_scale_train = 1
0.00.217.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.997 I llm_load_print_meta: model type       = 2.8B
0.00.217.998 I llm_load_print_meta: model ftype      = Q5_0
0.00.218.000 I llm_load_print_meta: model params     = 2.78 B
0.00.218.001 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.218.001 I llm_load_print_meta: general.name     = 2.8B
0.00.218.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.006 I llm_load_print_meta: max token length = 1024
0.00.493.380 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.465 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.466 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.475 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.477 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.966.617 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.623 I llama_new_context_with_model: n_batch    = 2048
0.00.966.624 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.625 I llama_new_context_with_model: flash_attn = 0
0.00.966.630 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.631 I llama_new_context_with_model: freq_scale = 1
0.00.967.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.932 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.935 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.652 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.656 I llama_new_context_with_model: graph splits = 2
0.00.977.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.809 I main: llama threadpool init, n_threads = 1
0.01.045.826 I 
0.01.045.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.045.944 I 
0.01.046.088 I sampler seed: 1234
0.01.046.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.105 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.046.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.107 I 
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

0.02.832.251 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.02.832.255 I llama_perf_context_print:        load time =     936.12 ms
0.02.832.257 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.82 tokens per second)
0.02.832.259 I llama_perf_context_print:        eval time =    1740.36 ms /   255 runs   (    6.82 ms per token,   146.52 tokens per second)
0.02.832.260 I llama_perf_context_print:       total time =    1786.45 ms /   262 tokens

real	0m3.012s
user	0m2.269s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.310 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.128.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.144.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.144.612 I llama_model_loader: - type  f32:  258 tensors
0.00.144.614 I llama_model_loader: - type q5_0:  129 tensors
0.00.144.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.199.792 I llm_load_vocab: special tokens cache size = 25
0.00.223.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.223.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.143 I llm_load_print_meta: arch             = gptneox
0.00.223.144 I llm_load_print_meta: vocab type       = BPE
0.00.223.145 I llm_load_print_meta: n_vocab          = 50304
0.00.223.145 I llm_load_print_meta: n_merges         = 50009
0.00.223.146 I llm_load_print_meta: vocab_only       = 0
0.00.223.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.223.147 I llm_load_print_meta: n_embd           = 2560
0.00.223.149 I llm_load_print_meta: n_layer          = 32
0.00.223.162 I llm_load_print_meta: n_head           = 32
0.00.223.164 I llm_load_print_meta: n_head_kv        = 32
0.00.223.165 I llm_load_print_meta: n_rot            = 20
0.00.223.166 I llm_load_print_meta: n_swa            = 0
0.00.223.166 I llm_load_print_meta: n_embd_head_k    = 80
0.00.223.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.223.168 I llm_load_print_meta: n_gqa            = 1
0.00.223.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.223.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.223.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.223.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.223.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.177 I llm_load_print_meta: n_ff             = 10240
0.00.223.177 I llm_load_print_meta: n_expert         = 0
0.00.223.178 I llm_load_print_meta: n_expert_used    = 0
0.00.223.178 I llm_load_print_meta: causal attn      = 1
0.00.223.179 I llm_load_print_meta: pooling type     = 0
0.00.223.179 I llm_load_print_meta: rope type        = 2
0.00.223.179 I llm_load_print_meta: rope scaling     = linear
0.00.223.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.183 I llm_load_print_meta: freq_scale_train = 1
0.00.223.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.223.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.188 I llm_load_print_meta: model type       = 2.8B
0.00.223.189 I llm_load_print_meta: model ftype      = Q5_0
0.00.223.190 I llm_load_print_meta: model params     = 2.78 B
0.00.223.192 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.223.192 I llm_load_print_meta: general.name     = 2.8B
0.00.223.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.223.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.223.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.223.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.223.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.223.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.223.199 I llm_load_print_meta: max token length = 1024
0.00.497.855 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.013 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.014 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.023 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.024 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.938.397 I llama_new_context_with_model: n_ctx      = 2048
0.00.938.403 I llama_new_context_with_model: n_batch    = 512
0.00.938.403 I llama_new_context_with_model: n_ubatch   = 512
0.00.938.404 I llama_new_context_with_model: flash_attn = 0
0.00.938.410 I llama_new_context_with_model: freq_base  = 10000.0
0.00.938.412 I llama_new_context_with_model: freq_scale = 1
0.00.939.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.171 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.172 I llama_new_context_with_model: graph splits = 2
0.00.949.175 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.062 I 
0.01.017.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.017.180 I perplexity: tokenizing the input ..
0.02.237.172 I perplexity: tokenization took 1219.98 ms
0.02.237.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.452 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.563.466 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.565.047 I llama_perf_context_print:        load time =     902.62 ms
0.04.565.050 I llama_perf_context_print: prompt eval time =    1971.29 ms /  8192 tokens (    0.24 ms per token,  4155.65 tokens per second)
0.04.565.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.052 I llama_perf_context_print:       total time =    3547.99 ms /  8193 tokens

real	0m4.765s
user	0m4.779s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.105.201 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.105.526 I main: llama backend init
0.00.107.022 I main: load the model and apply lora adapter, if any
0.00.121.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.121.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.138.248 I llama_model_loader: - type  f32:  258 tensors
0.00.138.250 I llama_model_loader: - type q5_1:  129 tensors
0.00.138.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.192.976 I llm_load_vocab: special tokens cache size = 25
0.00.215.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.215.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.751 I llm_load_print_meta: arch             = gptneox
0.00.215.752 I llm_load_print_meta: vocab type       = BPE
0.00.215.753 I llm_load_print_meta: n_vocab          = 50304
0.00.215.753 I llm_load_print_meta: n_merges         = 50009
0.00.215.754 I llm_load_print_meta: vocab_only       = 0
0.00.215.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.215.755 I llm_load_print_meta: n_embd           = 2560
0.00.215.755 I llm_load_print_meta: n_layer          = 32
0.00.215.768 I llm_load_print_meta: n_head           = 32
0.00.215.769 I llm_load_print_meta: n_head_kv        = 32
0.00.215.770 I llm_load_print_meta: n_rot            = 20
0.00.215.770 I llm_load_print_meta: n_swa            = 0
0.00.215.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.215.771 I llm_load_print_meta: n_embd_head_v    = 80
0.00.215.773 I llm_load_print_meta: n_gqa            = 1
0.00.215.774 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.215.775 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.215.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.215.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.215.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.781 I llm_load_print_meta: n_ff             = 10240
0.00.215.781 I llm_load_print_meta: n_expert         = 0
0.00.215.782 I llm_load_print_meta: n_expert_used    = 0
0.00.215.783 I llm_load_print_meta: causal attn      = 1
0.00.215.783 I llm_load_print_meta: pooling type     = 0
0.00.215.783 I llm_load_print_meta: rope type        = 2
0.00.215.784 I llm_load_print_meta: rope scaling     = linear
0.00.215.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.787 I llm_load_print_meta: freq_scale_train = 1
0.00.215.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.215.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.791 I llm_load_print_meta: model type       = 2.8B
0.00.215.793 I llm_load_print_meta: model ftype      = Q5_1
0.00.215.793 I llm_load_print_meta: model params     = 2.78 B
0.00.215.794 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.215.795 I llm_load_print_meta: general.name     = 2.8B
0.00.215.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.215.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.215.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.215.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.215.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.215.798 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.215.799 I llm_load_print_meta: max token length = 1024
0.00.490.828 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.019 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.029 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.039 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.619.041 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.012.582 I llama_new_context_with_model: n_ctx      = 2048
0.01.012.590 I llama_new_context_with_model: n_batch    = 2048
0.01.012.591 I llama_new_context_with_model: n_ubatch   = 512
0.01.012.591 I llama_new_context_with_model: flash_attn = 0
0.01.012.596 I llama_new_context_with_model: freq_base  = 10000.0
0.01.012.598 I llama_new_context_with_model: freq_scale = 1
0.01.013.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.909 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.015.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.624 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.625 I llama_new_context_with_model: graph splits = 2
0.01.023.630 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.423 I main: llama threadpool init, n_threads = 1
0.01.092.443 I 
0.01.092.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.092.547 I 
0.01.092.731 I sampler seed: 1234
0.01.092.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.754 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.092.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.092.755 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.861.178 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.861.182 I llama_perf_context_print:        load time =     985.37 ms
0.02.861.183 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.61 tokens per second)
0.02.861.185 I llama_perf_context_print:        eval time =    1722.85 ms /   255 runs   (    6.76 ms per token,   148.01 tokens per second)
0.02.861.186 I llama_perf_context_print:       total time =    1768.76 ms /   262 tokens

real	0m3.057s
user	0m2.292s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.593 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.125.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.141.585 I llama_model_loader: - type  f32:  258 tensors
0.00.141.588 I llama_model_loader: - type q5_1:  129 tensors
0.00.141.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.196.590 I llm_load_vocab: special tokens cache size = 25
0.00.219.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.273 I llm_load_print_meta: arch             = gptneox
0.00.219.274 I llm_load_print_meta: vocab type       = BPE
0.00.219.275 I llm_load_print_meta: n_vocab          = 50304
0.00.219.275 I llm_load_print_meta: n_merges         = 50009
0.00.219.276 I llm_load_print_meta: vocab_only       = 0
0.00.219.276 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.276 I llm_load_print_meta: n_embd           = 2560
0.00.219.278 I llm_load_print_meta: n_layer          = 32
0.00.219.291 I llm_load_print_meta: n_head           = 32
0.00.219.293 I llm_load_print_meta: n_head_kv        = 32
0.00.219.293 I llm_load_print_meta: n_rot            = 20
0.00.219.294 I llm_load_print_meta: n_swa            = 0
0.00.219.295 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.295 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.296 I llm_load_print_meta: n_gqa            = 1
0.00.219.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.300 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.304 I llm_load_print_meta: n_ff             = 10240
0.00.219.304 I llm_load_print_meta: n_expert         = 0
0.00.219.305 I llm_load_print_meta: n_expert_used    = 0
0.00.219.305 I llm_load_print_meta: causal attn      = 1
0.00.219.305 I llm_load_print_meta: pooling type     = 0
0.00.219.306 I llm_load_print_meta: rope type        = 2
0.00.219.307 I llm_load_print_meta: rope scaling     = linear
0.00.219.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.310 I llm_load_print_meta: freq_scale_train = 1
0.00.219.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.313 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.314 I llm_load_print_meta: model type       = 2.8B
0.00.219.316 I llm_load_print_meta: model ftype      = Q5_1
0.00.219.317 I llm_load_print_meta: model params     = 2.78 B
0.00.219.318 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.219.318 I llm_load_print_meta: general.name     = 2.8B
0.00.219.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.321 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.323 I llm_load_print_meta: max token length = 1024
0.00.497.597 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.583 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.584 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.593 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.639.594 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.051.359 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.367 I llama_new_context_with_model: n_batch    = 512
0.01.051.367 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.368 I llama_new_context_with_model: flash_attn = 0
0.01.051.373 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.374 I llama_new_context_with_model: freq_scale = 1
0.01.052.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.050 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.060 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.063 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.064 I llama_new_context_with_model: graph splits = 2
0.01.063.066 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.489 I 
0.01.136.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.624 I perplexity: tokenizing the input ..
0.02.464.265 I perplexity: tokenization took 1327.65 ms
0.02.464.589 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.100.218 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.819.538 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.821.201 I llama_perf_context_print:        load time =    1025.34 ms
0.04.821.204 I llama_perf_context_print: prompt eval time =    1985.90 ms /  8192 tokens (    0.24 ms per token,  4125.08 tokens per second)
0.04.821.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.821.206 I llama_perf_context_print:       total time =    3684.71 ms /  8193 tokens

real	0m5.014s
user	0m4.947s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.836 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.173 I main: llama backend init
0.00.113.983 I main: load the model and apply lora adapter, if any
0.00.128.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.128.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.147.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.147.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.147.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.147.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.147.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.147.031 I llama_model_loader: - type  f32:  258 tensors
0.00.147.033 I llama_model_loader: - type q2_K:   65 tensors
0.00.147.034 I llama_model_loader: - type q3_K:   64 tensors
0.00.147.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.205.809 I llm_load_vocab: special tokens cache size = 25
0.00.231.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.231.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.233 I llm_load_print_meta: arch             = gptneox
0.00.231.234 I llm_load_print_meta: vocab type       = BPE
0.00.231.235 I llm_load_print_meta: n_vocab          = 50304
0.00.231.235 I llm_load_print_meta: n_merges         = 50009
0.00.231.236 I llm_load_print_meta: vocab_only       = 0
0.00.231.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.231.249 I llm_load_print_meta: n_embd           = 2560
0.00.231.250 I llm_load_print_meta: n_layer          = 32
0.00.231.264 I llm_load_print_meta: n_head           = 32
0.00.231.265 I llm_load_print_meta: n_head_kv        = 32
0.00.231.270 I llm_load_print_meta: n_rot            = 20
0.00.231.270 I llm_load_print_meta: n_swa            = 0
0.00.231.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.273 I llm_load_print_meta: n_gqa            = 1
0.00.231.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.278 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.283 I llm_load_print_meta: n_ff             = 10240
0.00.231.287 I llm_load_print_meta: n_expert         = 0
0.00.231.287 I llm_load_print_meta: n_expert_used    = 0
0.00.231.288 I llm_load_print_meta: causal attn      = 1
0.00.231.288 I llm_load_print_meta: pooling type     = 0
0.00.231.288 I llm_load_print_meta: rope type        = 2
0.00.231.289 I llm_load_print_meta: rope scaling     = linear
0.00.231.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.291 I llm_load_print_meta: freq_scale_train = 1
0.00.231.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.297 I llm_load_print_meta: model type       = 2.8B
0.00.231.299 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.231.300 I llm_load_print_meta: model params     = 2.78 B
0.00.231.300 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.231.302 I llm_load_print_meta: general.name     = 2.8B
0.00.231.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.304 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.305 I llm_load_print_meta: max token length = 1024
0.00.526.337 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.599.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.875 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.599.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.885 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.599.887 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.824.504 I llama_new_context_with_model: n_ctx      = 2048
0.00.824.511 I llama_new_context_with_model: n_batch    = 2048
0.00.824.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.824.513 I llama_new_context_with_model: flash_attn = 0
0.00.824.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.824.519 I llama_new_context_with_model: freq_scale = 1
0.00.825.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.843 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.845 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.846 I llama_new_context_with_model: graph splits = 2
0.00.836.849 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.661 I main: llama threadpool init, n_threads = 1
0.00.909.679 I 
0.00.909.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.786 I 
0.00.910.128 I sampler seed: 1234
0.00.910.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.148 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.910.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.153 I 
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

0.02.779.572 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.02.779.576 I llama_perf_context_print:        load time =     795.64 ms
0.02.779.577 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
0.02.779.579 I llama_perf_context_print:        eval time =    1816.74 ms /   255 runs   (    7.12 ms per token,   140.36 tokens per second)
0.02.779.581 I llama_perf_context_print:       total time =    1869.92 ms /   262 tokens

real	0m2.967s
user	0m2.255s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.407 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.125.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.142.586 I llama_model_loader: - type  f32:  258 tensors
0.00.142.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.142.588 I llama_model_loader: - type q3_K:   64 tensors
0.00.142.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.200.758 I llm_load_vocab: special tokens cache size = 25
0.00.222.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.778 I llm_load_print_meta: arch             = gptneox
0.00.222.779 I llm_load_print_meta: vocab type       = BPE
0.00.222.781 I llm_load_print_meta: n_vocab          = 50304
0.00.222.782 I llm_load_print_meta: n_merges         = 50009
0.00.222.782 I llm_load_print_meta: vocab_only       = 0
0.00.222.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.783 I llm_load_print_meta: n_embd           = 2560
0.00.222.784 I llm_load_print_meta: n_layer          = 32
0.00.222.798 I llm_load_print_meta: n_head           = 32
0.00.222.799 I llm_load_print_meta: n_head_kv        = 32
0.00.222.800 I llm_load_print_meta: n_rot            = 20
0.00.222.800 I llm_load_print_meta: n_swa            = 0
0.00.222.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.802 I llm_load_print_meta: n_gqa            = 1
0.00.222.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.807 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.808 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.810 I llm_load_print_meta: n_ff             = 10240
0.00.222.810 I llm_load_print_meta: n_expert         = 0
0.00.222.810 I llm_load_print_meta: n_expert_used    = 0
0.00.222.811 I llm_load_print_meta: causal attn      = 1
0.00.222.812 I llm_load_print_meta: pooling type     = 0
0.00.222.812 I llm_load_print_meta: rope type        = 2
0.00.222.813 I llm_load_print_meta: rope scaling     = linear
0.00.222.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.815 I llm_load_print_meta: freq_scale_train = 1
0.00.222.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.820 I llm_load_print_meta: model type       = 2.8B
0.00.222.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.222.822 I llm_load_print_meta: model params     = 2.78 B
0.00.222.823 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.222.823 I llm_load_print_meta: general.name     = 2.8B
0.00.222.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.829 I llm_load_print_meta: max token length = 1024
0.00.509.612 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.577.097 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.112 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.577.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.121 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.577.123 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.767.151 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.157 I llama_new_context_with_model: n_batch    = 512
0.00.767.158 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.159 I llama_new_context_with_model: flash_attn = 0
0.00.767.164 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.165 I llama_new_context_with_model: freq_scale = 1
0.00.768.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.702 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.190 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.191 I llama_new_context_with_model: graph splits = 2
0.00.778.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.270 I 
0.00.848.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.411 I perplexity: tokenizing the input ..
0.02.069.960 I perplexity: tokenization took 1221.55 ms
0.02.070.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.448 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.527.751 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.529.499 I llama_perf_context_print:        load time =     736.22 ms
0.04.529.502 I llama_perf_context_print: prompt eval time =    2097.07 ms /  8192 tokens (    0.26 ms per token,  3906.40 tokens per second)
0.04.529.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.507 I llama_perf_context_print:       total time =    3681.23 ms /  8193 tokens

real	0m4.737s
user	0m4.781s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.104.032 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.104.374 I main: llama backend init
0.00.105.897 I main: load the model and apply lora adapter, if any
0.00.119.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.119.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.119.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.119.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.119.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.119.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.119.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.119.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.119.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.119.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.119.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.119.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.119.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.119.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.119.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.119.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.119.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.127.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.129.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.136.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.136.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.136.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.136.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.136.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.136.955 I llama_model_loader: - type  f32:  258 tensors
0.00.136.959 I llama_model_loader: - type q3_K:   33 tensors
0.00.136.959 I llama_model_loader: - type q4_K:   94 tensors
0.00.136.960 I llama_model_loader: - type q5_K:    2 tensors
0.00.136.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.192.160 I llm_load_vocab: special tokens cache size = 25
0.00.214.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.214.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.316 I llm_load_print_meta: arch             = gptneox
0.00.214.317 I llm_load_print_meta: vocab type       = BPE
0.00.214.318 I llm_load_print_meta: n_vocab          = 50304
0.00.214.318 I llm_load_print_meta: n_merges         = 50009
0.00.214.320 I llm_load_print_meta: vocab_only       = 0
0.00.214.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.214.323 I llm_load_print_meta: n_embd           = 2560
0.00.214.324 I llm_load_print_meta: n_layer          = 32
0.00.214.337 I llm_load_print_meta: n_head           = 32
0.00.214.339 I llm_load_print_meta: n_head_kv        = 32
0.00.214.339 I llm_load_print_meta: n_rot            = 20
0.00.214.339 I llm_load_print_meta: n_swa            = 0
0.00.214.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.214.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.214.342 I llm_load_print_meta: n_gqa            = 1
0.00.214.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.214.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.214.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.214.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.214.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.349 I llm_load_print_meta: n_ff             = 10240
0.00.214.350 I llm_load_print_meta: n_expert         = 0
0.00.214.350 I llm_load_print_meta: n_expert_used    = 0
0.00.214.351 I llm_load_print_meta: causal attn      = 1
0.00.214.352 I llm_load_print_meta: pooling type     = 0
0.00.214.352 I llm_load_print_meta: rope type        = 2
0.00.214.353 I llm_load_print_meta: rope scaling     = linear
0.00.214.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.356 I llm_load_print_meta: freq_scale_train = 1
0.00.214.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.214.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.361 I llm_load_print_meta: model type       = 2.8B
0.00.214.363 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.214.364 I llm_load_print_meta: model params     = 2.78 B
0.00.214.365 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.214.366 I llm_load_print_meta: general.name     = 2.8B
0.00.214.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.214.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.214.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.214.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.214.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.214.369 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.214.370 I llm_load_print_meta: max token length = 1024
0.00.492.686 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.584.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.383 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.584.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.392 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.584.394 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.865.141 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.148 I llama_new_context_with_model: n_batch    = 2048
0.00.865.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.150 I llama_new_context_with_model: flash_attn = 0
0.00.865.156 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.158 I llama_new_context_with_model: freq_scale = 1
0.00.866.445 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.459 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.462 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.546 I llama_new_context_with_model: graph splits = 2
0.00.876.550 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.956 I main: llama threadpool init, n_threads = 1
0.00.944.971 I 
0.00.945.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.075 I 
0.00.945.219 I sampler seed: 1234
0.00.945.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.244 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.945.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.246 I 
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

0.02.781.016 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.781.020 I llama_perf_context_print:        load time =     839.02 ms
0.02.781.022 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.75 tokens per second)
0.02.781.024 I llama_perf_context_print:        eval time =    1788.76 ms /   255 runs   (    7.01 ms per token,   142.56 tokens per second)
0.02.781.025 I llama_perf_context_print:       total time =    1836.07 ms /   262 tokens

real	0m2.962s
user	0m2.250s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.117.057 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.132.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.132.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.132.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.132.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.132.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.132.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.132.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.132.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.132.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.132.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.132.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.132.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.132.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.132.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.132.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.132.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.132.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.140.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.142.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.149.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.149.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.149.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.149.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.149.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.149.776 I llama_model_loader: - type  f32:  258 tensors
0.00.149.778 I llama_model_loader: - type q3_K:   33 tensors
0.00.149.779 I llama_model_loader: - type q4_K:   94 tensors
0.00.149.779 I llama_model_loader: - type q5_K:    2 tensors
0.00.149.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.205.931 I llm_load_vocab: special tokens cache size = 25
0.00.228.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.228.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.079 I llm_load_print_meta: arch             = gptneox
0.00.228.080 I llm_load_print_meta: vocab type       = BPE
0.00.228.082 I llm_load_print_meta: n_vocab          = 50304
0.00.228.082 I llm_load_print_meta: n_merges         = 50009
0.00.228.083 I llm_load_print_meta: vocab_only       = 0
0.00.228.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.228.084 I llm_load_print_meta: n_embd           = 2560
0.00.228.084 I llm_load_print_meta: n_layer          = 32
0.00.228.099 I llm_load_print_meta: n_head           = 32
0.00.228.100 I llm_load_print_meta: n_head_kv        = 32
0.00.228.101 I llm_load_print_meta: n_rot            = 20
0.00.228.101 I llm_load_print_meta: n_swa            = 0
0.00.228.101 I llm_load_print_meta: n_embd_head_k    = 80
0.00.228.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.228.103 I llm_load_print_meta: n_gqa            = 1
0.00.228.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.228.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.228.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.228.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.228.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.113 I llm_load_print_meta: n_ff             = 10240
0.00.228.114 I llm_load_print_meta: n_expert         = 0
0.00.228.114 I llm_load_print_meta: n_expert_used    = 0
0.00.228.115 I llm_load_print_meta: causal attn      = 1
0.00.228.115 I llm_load_print_meta: pooling type     = 0
0.00.228.116 I llm_load_print_meta: rope type        = 2
0.00.228.117 I llm_load_print_meta: rope scaling     = linear
0.00.228.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.120 I llm_load_print_meta: freq_scale_train = 1
0.00.228.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.228.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.126 I llm_load_print_meta: model type       = 2.8B
0.00.228.127 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.228.128 I llm_load_print_meta: model params     = 2.78 B
0.00.228.129 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.228.129 I llm_load_print_meta: general.name     = 2.8B
0.00.228.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.228.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.228.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.228.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.228.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.228.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.228.136 I llm_load_print_meta: max token length = 1024
0.00.512.194 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.561 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.562 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.572 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.605.573 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.858.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.858.020 I llama_new_context_with_model: n_batch    = 512
0.00.858.021 I llama_new_context_with_model: n_ubatch   = 512
0.00.858.022 I llama_new_context_with_model: flash_attn = 0
0.00.858.028 I llama_new_context_with_model: freq_base  = 10000.0
0.00.858.029 I llama_new_context_with_model: freq_scale = 1
0.00.859.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.600 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.644 I llama_new_context_with_model: graph splits = 2
0.00.869.646 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.657 I 
0.00.939.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.939.785 I perplexity: tokenizing the input ..
0.02.178.053 I perplexity: tokenization took 1238.27 ms
0.02.178.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.240 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.677.607 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.679.223 I llama_perf_context_print:        load time =     820.97 ms
0.04.679.226 I llama_perf_context_print: prompt eval time =    2146.24 ms /  8192 tokens (    0.26 ms per token,  3816.91 tokens per second)
0.04.679.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.679.229 I llama_perf_context_print:       total time =    3739.57 ms /  8193 tokens

real	0m4.876s
user	0m4.864s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.827 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.167 I main: llama backend init
0.00.108.648 I main: load the model and apply lora adapter, if any
0.00.122.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.122.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.139.452 I llama_model_loader: - type  f32:  258 tensors
0.00.139.454 I llama_model_loader: - type q4_K:   81 tensors
0.00.139.455 I llama_model_loader: - type q5_K:   32 tensors
0.00.139.455 I llama_model_loader: - type q6_K:   17 tensors
0.00.194.053 I llm_load_vocab: special tokens cache size = 25
0.00.222.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.067 I llm_load_print_meta: arch             = gptneox
0.00.222.068 I llm_load_print_meta: vocab type       = BPE
0.00.222.069 I llm_load_print_meta: n_vocab          = 50304
0.00.222.070 I llm_load_print_meta: n_merges         = 50009
0.00.222.071 I llm_load_print_meta: vocab_only       = 0
0.00.222.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.072 I llm_load_print_meta: n_embd           = 2560
0.00.222.072 I llm_load_print_meta: n_layer          = 32
0.00.222.087 I llm_load_print_meta: n_head           = 32
0.00.222.089 I llm_load_print_meta: n_head_kv        = 32
0.00.222.089 I llm_load_print_meta: n_rot            = 20
0.00.222.089 I llm_load_print_meta: n_swa            = 0
0.00.222.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.092 I llm_load_print_meta: n_gqa            = 1
0.00.222.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.102 I llm_load_print_meta: n_ff             = 10240
0.00.222.102 I llm_load_print_meta: n_expert         = 0
0.00.222.103 I llm_load_print_meta: n_expert_used    = 0
0.00.222.104 I llm_load_print_meta: causal attn      = 1
0.00.222.104 I llm_load_print_meta: pooling type     = 0
0.00.222.105 I llm_load_print_meta: rope type        = 2
0.00.222.105 I llm_load_print_meta: rope scaling     = linear
0.00.222.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.107 I llm_load_print_meta: freq_scale_train = 1
0.00.222.108 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.109 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.113 I llm_load_print_meta: model type       = 2.8B
0.00.222.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.222.115 I llm_load_print_meta: model params     = 2.78 B
0.00.222.116 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.222.116 I llm_load_print_meta: general.name     = 2.8B
0.00.222.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.117 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.119 I llm_load_print_meta: max token length = 1024
0.00.501.931 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.610.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.610.555 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.610.556 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.610.565 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.610.569 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.944.092 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.099 I llama_new_context_with_model: n_batch    = 2048
0.00.944.100 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.101 I llama_new_context_with_model: flash_attn = 0
0.00.944.107 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.110 I llama_new_context_with_model: freq_scale = 1
0.00.945.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.337 I llama_new_context_with_model: graph splits = 2
0.00.955.341 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.613 I main: llama threadpool init, n_threads = 1
0.01.023.631 I 
0.01.023.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.023.731 I 
0.01.023.872 I sampler seed: 1234
0.01.023.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.891 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.023.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.896 I 
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

0.02.780.452 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.780.459 I llama_perf_context_print:        load time =     914.93 ms
0.02.780.461 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.92 tokens per second)
0.02.780.463 I llama_perf_context_print:        eval time =    1708.92 ms /   255 runs   (    6.70 ms per token,   149.22 tokens per second)
0.02.780.464 I llama_perf_context_print:       total time =    1756.85 ms /   262 tokens

real	0m2.962s
user	0m2.222s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.134.044 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.149.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.149.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.149.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.149.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.149.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.149.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.149.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.149.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.149.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.149.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.149.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.149.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.149.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.149.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.149.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.149.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.149.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.157.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.158.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.167.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.167.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.167.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.167.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.167.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.167.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.167.084 I llama_model_loader: - type  f32:  258 tensors
0.00.167.088 I llama_model_loader: - type q4_K:   81 tensors
0.00.167.089 I llama_model_loader: - type q5_K:   32 tensors
0.00.167.089 I llama_model_loader: - type q6_K:   17 tensors
0.00.223.220 I llm_load_vocab: special tokens cache size = 25
0.00.245.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.245.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.126 I llm_load_print_meta: arch             = gptneox
0.00.245.127 I llm_load_print_meta: vocab type       = BPE
0.00.245.128 I llm_load_print_meta: n_vocab          = 50304
0.00.245.128 I llm_load_print_meta: n_merges         = 50009
0.00.245.129 I llm_load_print_meta: vocab_only       = 0
0.00.245.129 I llm_load_print_meta: n_ctx_train      = 2048
0.00.245.130 I llm_load_print_meta: n_embd           = 2560
0.00.245.130 I llm_load_print_meta: n_layer          = 32
0.00.245.144 I llm_load_print_meta: n_head           = 32
0.00.245.146 I llm_load_print_meta: n_head_kv        = 32
0.00.245.147 I llm_load_print_meta: n_rot            = 20
0.00.245.148 I llm_load_print_meta: n_swa            = 0
0.00.245.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.245.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.245.150 I llm_load_print_meta: n_gqa            = 1
0.00.245.152 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.245.153 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.245.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.245.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.245.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.159 I llm_load_print_meta: n_ff             = 10240
0.00.245.159 I llm_load_print_meta: n_expert         = 0
0.00.245.160 I llm_load_print_meta: n_expert_used    = 0
0.00.245.160 I llm_load_print_meta: causal attn      = 1
0.00.245.160 I llm_load_print_meta: pooling type     = 0
0.00.245.161 I llm_load_print_meta: rope type        = 2
0.00.245.162 I llm_load_print_meta: rope scaling     = linear
0.00.245.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.164 I llm_load_print_meta: freq_scale_train = 1
0.00.245.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.245.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.169 I llm_load_print_meta: model type       = 2.8B
0.00.245.170 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.245.171 I llm_load_print_meta: model params     = 2.78 B
0.00.245.172 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.245.172 I llm_load_print_meta: general.name     = 2.8B
0.00.245.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.245.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.245.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.245.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.245.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.245.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.245.177 I llm_load_print_meta: max token length = 1024
0.00.535.140 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.857 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.866 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.646.868 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.947.206 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.213 I llama_new_context_with_model: n_batch    = 512
0.00.947.214 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.215 I llama_new_context_with_model: flash_attn = 0
0.00.947.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.221 I llama_new_context_with_model: freq_scale = 1
0.00.948.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.518 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.710 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.720 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.723 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.723 I llama_new_context_with_model: graph splits = 2
0.00.958.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.059 I 
0.01.028.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.028.182 I perplexity: tokenizing the input ..
0.02.246.423 I perplexity: tokenization took 1218.23 ms
0.02.246.750 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.354 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.715.481 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.717.199 I llama_perf_context_print:        load time =     892.44 ms
0.04.717.202 I llama_perf_context_print: prompt eval time =    2112.54 ms /  8192 tokens (    0.26 ms per token,  3877.79 tokens per second)
0.04.717.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.717.204 I llama_perf_context_print:       total time =    3689.14 ms /  8193 tokens

real	0m4.914s
user	0m4.864s
sys	0m1.032s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.104.880 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.105.224 I main: llama backend init
0.00.106.736 I main: load the model and apply lora adapter, if any
0.00.120.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.120.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.120.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.120.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.120.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.120.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.120.496 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.120.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.120.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.120.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.120.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.120.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.120.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.120.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.120.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.120.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.120.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.128.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.130.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.137.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.137.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.137.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.137.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.137.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.137.346 I llama_model_loader: - type  f32:  258 tensors
0.00.137.349 I llama_model_loader: - type q5_K:   81 tensors
0.00.137.349 I llama_model_loader: - type q6_K:   49 tensors
0.00.193.493 I llm_load_vocab: special tokens cache size = 25
0.00.215.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.215.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.662 I llm_load_print_meta: arch             = gptneox
0.00.215.664 I llm_load_print_meta: vocab type       = BPE
0.00.215.664 I llm_load_print_meta: n_vocab          = 50304
0.00.215.666 I llm_load_print_meta: n_merges         = 50009
0.00.215.671 I llm_load_print_meta: vocab_only       = 0
0.00.215.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.215.672 I llm_load_print_meta: n_embd           = 2560
0.00.215.672 I llm_load_print_meta: n_layer          = 32
0.00.215.688 I llm_load_print_meta: n_head           = 32
0.00.215.689 I llm_load_print_meta: n_head_kv        = 32
0.00.215.690 I llm_load_print_meta: n_rot            = 20
0.00.215.690 I llm_load_print_meta: n_swa            = 0
0.00.215.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.215.692 I llm_load_print_meta: n_embd_head_v    = 80
0.00.215.693 I llm_load_print_meta: n_gqa            = 1
0.00.215.694 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.215.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.215.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.215.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.215.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.700 I llm_load_print_meta: n_ff             = 10240
0.00.215.701 I llm_load_print_meta: n_expert         = 0
0.00.215.702 I llm_load_print_meta: n_expert_used    = 0
0.00.215.702 I llm_load_print_meta: causal attn      = 1
0.00.215.703 I llm_load_print_meta: pooling type     = 0
0.00.215.703 I llm_load_print_meta: rope type        = 2
0.00.215.704 I llm_load_print_meta: rope scaling     = linear
0.00.215.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.710 I llm_load_print_meta: freq_scale_train = 1
0.00.215.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.215.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.718 I llm_load_print_meta: model type       = 2.8B
0.00.215.719 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.215.721 I llm_load_print_meta: model params     = 2.78 B
0.00.215.722 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.215.722 I llm_load_print_meta: general.name     = 2.8B
0.00.215.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.215.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.215.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.215.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.215.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.215.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.215.727 I llm_load_print_meta: max token length = 1024
0.00.488.355 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.293 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.306 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.316 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.317 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.015.361 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.369 I llama_new_context_with_model: n_batch    = 2048
0.01.015.370 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.370 I llama_new_context_with_model: flash_attn = 0
0.01.015.375 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.376 I llama_new_context_with_model: freq_scale = 1
0.01.016.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.682 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.297 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.307 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.310 I llama_new_context_with_model: graph nodes  = 1287
0.01.026.311 I llama_new_context_with_model: graph splits = 2
0.01.026.315 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.384 I main: llama threadpool init, n_threads = 1
0.01.095.398 I 
0.01.095.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.502 I 
0.01.095.651 I sampler seed: 1234
0.01.095.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.095.668 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.095.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.095.670 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.954.257 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.02.954.260 I llama_perf_context_print:        load time =     988.61 ms
0.02.954.262 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.15 tokens per second)
0.02.954.267 I llama_perf_context_print:        eval time =    1810.05 ms /   255 runs   (    7.10 ms per token,   140.88 tokens per second)
0.02.954.270 I llama_perf_context_print:       total time =    1858.88 ms /   262 tokens

real	0m3.133s
user	0m2.371s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.599 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.125.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.142.175 I llama_model_loader: - type  f32:  258 tensors
0.00.142.177 I llama_model_loader: - type q5_K:   81 tensors
0.00.142.178 I llama_model_loader: - type q6_K:   49 tensors
0.00.198.566 I llm_load_vocab: special tokens cache size = 25
0.00.220.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.456 I llm_load_print_meta: arch             = gptneox
0.00.220.457 I llm_load_print_meta: vocab type       = BPE
0.00.220.458 I llm_load_print_meta: n_vocab          = 50304
0.00.220.458 I llm_load_print_meta: n_merges         = 50009
0.00.220.459 I llm_load_print_meta: vocab_only       = 0
0.00.220.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.460 I llm_load_print_meta: n_embd           = 2560
0.00.220.460 I llm_load_print_meta: n_layer          = 32
0.00.220.470 I llm_load_print_meta: n_head           = 32
0.00.220.472 I llm_load_print_meta: n_head_kv        = 32
0.00.220.472 I llm_load_print_meta: n_rot            = 20
0.00.220.473 I llm_load_print_meta: n_swa            = 0
0.00.220.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.475 I llm_load_print_meta: n_gqa            = 1
0.00.220.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.484 I llm_load_print_meta: n_ff             = 10240
0.00.220.485 I llm_load_print_meta: n_expert         = 0
0.00.220.485 I llm_load_print_meta: n_expert_used    = 0
0.00.220.486 I llm_load_print_meta: causal attn      = 1
0.00.220.486 I llm_load_print_meta: pooling type     = 0
0.00.220.486 I llm_load_print_meta: rope type        = 2
0.00.220.487 I llm_load_print_meta: rope scaling     = linear
0.00.220.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.493 I llm_load_print_meta: freq_scale_train = 1
0.00.220.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.508 I llm_load_print_meta: model type       = 2.8B
0.00.220.510 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.220.511 I llm_load_print_meta: model params     = 2.78 B
0.00.220.513 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.220.513 I llm_load_print_meta: general.name     = 2.8B
0.00.220.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.514 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.514 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.515 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.518 I llm_load_print_meta: max token length = 1024
0.00.495.742 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.198 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.212 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.221 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.622.223 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.962.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.962.589 I llama_new_context_with_model: n_batch    = 512
0.00.962.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.962.590 I llama_new_context_with_model: flash_attn = 0
0.00.962.596 I llama_new_context_with_model: freq_base  = 10000.0
0.00.962.597 I llama_new_context_with_model: freq_scale = 1
0.00.963.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.963.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.294 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.306 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.306 I llama_new_context_with_model: graph splits = 2
0.00.973.309 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.131 I 
0.01.043.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.250 I perplexity: tokenizing the input ..
0.02.255.373 I perplexity: tokenization took 1212.11 ms
0.02.255.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.257 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.675.195 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.676.987 I llama_perf_context_print:        load time =     930.98 ms
0.04.676.990 I llama_perf_context_print: prompt eval time =    2064.78 ms /  8192 tokens (    0.25 ms per token,  3967.50 tokens per second)
0.04.676.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.676.993 I llama_perf_context_print:       total time =    3633.85 ms /  8193 tokens

real	0m4.877s
user	0m4.822s
sys	0m1.042s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.105.229 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.105.569 I main: llama backend init
0.00.107.090 I main: load the model and apply lora adapter, if any
0.00.121.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.121.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.139.072 I llama_model_loader: - type  f32:  258 tensors
0.00.139.075 I llama_model_loader: - type q6_K:  130 tensors
0.00.193.891 I llm_load_vocab: special tokens cache size = 25
0.00.215.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.215.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.896 I llm_load_print_meta: arch             = gptneox
0.00.215.897 I llm_load_print_meta: vocab type       = BPE
0.00.215.898 I llm_load_print_meta: n_vocab          = 50304
0.00.215.898 I llm_load_print_meta: n_merges         = 50009
0.00.215.899 I llm_load_print_meta: vocab_only       = 0
0.00.215.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.215.901 I llm_load_print_meta: n_embd           = 2560
0.00.215.901 I llm_load_print_meta: n_layer          = 32
0.00.215.912 I llm_load_print_meta: n_head           = 32
0.00.215.913 I llm_load_print_meta: n_head_kv        = 32
0.00.215.914 I llm_load_print_meta: n_rot            = 20
0.00.215.914 I llm_load_print_meta: n_swa            = 0
0.00.215.915 I llm_load_print_meta: n_embd_head_k    = 80
0.00.215.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.215.918 I llm_load_print_meta: n_gqa            = 1
0.00.215.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.215.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.215.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.215.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.215.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.928 I llm_load_print_meta: n_ff             = 10240
0.00.215.928 I llm_load_print_meta: n_expert         = 0
0.00.215.928 I llm_load_print_meta: n_expert_used    = 0
0.00.215.929 I llm_load_print_meta: causal attn      = 1
0.00.215.929 I llm_load_print_meta: pooling type     = 0
0.00.215.930 I llm_load_print_meta: rope type        = 2
0.00.215.934 I llm_load_print_meta: rope scaling     = linear
0.00.215.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.937 I llm_load_print_meta: freq_scale_train = 1
0.00.215.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.215.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.943 I llm_load_print_meta: model type       = 2.8B
0.00.215.944 I llm_load_print_meta: model ftype      = Q6_K
0.00.215.945 I llm_load_print_meta: model params     = 2.78 B
0.00.215.946 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.215.946 I llm_load_print_meta: general.name     = 2.8B
0.00.215.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.215.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.215.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.215.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.215.949 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.215.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.215.949 I llm_load_print_meta: max token length = 1024
0.00.494.321 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.637.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.637.224 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.637.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.637.234 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.637.236 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.066.116 I llama_new_context_with_model: n_ctx      = 2048
0.01.066.123 I llama_new_context_with_model: n_batch    = 2048
0.01.066.124 I llama_new_context_with_model: n_ubatch   = 512
0.01.066.125 I llama_new_context_with_model: flash_attn = 0
0.01.066.130 I llama_new_context_with_model: freq_base  = 10000.0
0.01.066.131 I llama_new_context_with_model: freq_scale = 1
0.01.067.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.526 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.528 I llama_new_context_with_model: graph nodes  = 1287
0.01.077.529 I llama_new_context_with_model: graph splits = 2
0.01.077.534 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.400 I main: llama threadpool init, n_threads = 1
0.01.152.422 I 
0.01.152.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.152.528 I 
0.01.152.676 I sampler seed: 1234
0.01.152.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.693 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.152.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.697 I 
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

0.03.118.945 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.03.118.948 I llama_perf_context_print:        load time =    1045.27 ms
0.03.118.950 I llama_perf_context_print: prompt eval time =      11.85 ms /     7 tokens (    1.69 ms per token,   590.57 tokens per second)
0.03.118.953 I llama_perf_context_print:        eval time =    1917.62 ms /   255 runs   (    7.52 ms per token,   132.98 tokens per second)
0.03.118.955 I llama_perf_context_print:       total time =    1966.55 ms /   262 tokens

real	0m3.300s
user	0m2.498s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.680 I build: 3883 (17880771) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.135.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.135.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.135.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.135.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.135.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.135.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.135.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.135.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.135.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.135.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.135.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.135.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.135.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.135.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.135.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.135.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.135.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.142.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.144.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.151.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.151.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.151.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.151.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.151.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.151.362 I llama_model_loader: - type  f32:  258 tensors
0.00.151.364 I llama_model_loader: - type q6_K:  130 tensors
0.00.208.092 I llm_load_vocab: special tokens cache size = 25
0.00.230.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.230.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.230.133 I llm_load_print_meta: arch             = gptneox
0.00.230.134 I llm_load_print_meta: vocab type       = BPE
0.00.230.135 I llm_load_print_meta: n_vocab          = 50304
0.00.230.135 I llm_load_print_meta: n_merges         = 50009
0.00.230.136 I llm_load_print_meta: vocab_only       = 0
0.00.230.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.230.137 I llm_load_print_meta: n_embd           = 2560
0.00.230.137 I llm_load_print_meta: n_layer          = 32
0.00.230.153 I llm_load_print_meta: n_head           = 32
0.00.230.154 I llm_load_print_meta: n_head_kv        = 32
0.00.230.155 I llm_load_print_meta: n_rot            = 20
0.00.230.155 I llm_load_print_meta: n_swa            = 0
0.00.230.156 I llm_load_print_meta: n_embd_head_k    = 80
0.00.230.156 I llm_load_print_meta: n_embd_head_v    = 80
0.00.230.157 I llm_load_print_meta: n_gqa            = 1
0.00.230.159 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.230.160 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.230.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.230.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.230.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.230.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.230.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.230.169 I llm_load_print_meta: n_ff             = 10240
0.00.230.169 I llm_load_print_meta: n_expert         = 0
0.00.230.170 I llm_load_print_meta: n_expert_used    = 0
0.00.230.170 I llm_load_print_meta: causal attn      = 1
0.00.230.171 I llm_load_print_meta: pooling type     = 0
0.00.230.172 I llm_load_print_meta: rope type        = 2
0.00.230.173 I llm_load_print_meta: rope scaling     = linear
0.00.230.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.230.175 I llm_load_print_meta: freq_scale_train = 1
0.00.230.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.230.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.230.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.230.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.230.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.230.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.230.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.230.183 I llm_load_print_meta: model type       = 2.8B
0.00.230.184 I llm_load_print_meta: model ftype      = Q6_K
0.00.230.185 I llm_load_print_meta: model params     = 2.78 B
0.00.230.187 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.230.188 I llm_load_print_meta: general.name     = 2.8B
0.00.230.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.230.189 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.230.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.230.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.230.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.230.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.230.195 I llm_load_print_meta: max token length = 1024
0.00.519.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.678.943 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.678.959 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.678.959 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.678.969 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.678.970 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.067.888 I llama_new_context_with_model: n_ctx      = 2048
0.01.067.894 I llama_new_context_with_model: n_batch    = 512
0.01.067.894 I llama_new_context_with_model: n_ubatch   = 512
0.01.067.895 I llama_new_context_with_model: flash_attn = 0
0.01.067.900 I llama_new_context_with_model: freq_base  = 10000.0
0.01.067.901 I llama_new_context_with_model: freq_scale = 1
0.01.069.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.196 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.521 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.815 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.818 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.819 I llama_new_context_with_model: graph splits = 2
0.01.078.822 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.293 I 
0.01.149.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.149.432 I perplexity: tokenizing the input ..
0.02.554.468 I perplexity: tokenization took 1405.04 ms
0.02.554.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.217.448 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.05.005.546 I Final estimate: PPL = 10.3851 +/- 0.42530

0.05.007.122 I llama_perf_context_print:        load time =    1028.05 ms
0.05.007.124 I llama_perf_context_print: prompt eval time =    2090.66 ms /  8192 tokens (    0.26 ms per token,  3918.37 tokens per second)
0.05.007.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.007.128 I llama_perf_context_print:       total time =    3857.83 ms /  8193 tokens

real	0m5.208s
user	0m5.087s
sys	0m1.091s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3883 (17880771)
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
0.01.005.731 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.314s
user	0m16.877s
sys	0m1.684s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3883 (17880771)
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
0.00.990.454 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.841s
user	0m14.170s
sys	0m1.645s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3883 (17880771)
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
0.00.899.826 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.012s
user	0m4.256s
sys	0m0.751s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3883 (17880771)
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
0.00.873.300 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.597s
user	0m0.882s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.69 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.28 sec*proc (2 tests)

Total Test time (real) =   6.28 sec
1.00user 5.29system 0:06.31elapsed 99%CPU (0avgtext+0avgdata 5874492maxresident)k
0inputs+48outputs (0major+1515298minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.35user 5.30system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5870384maxresident)k
0inputs+48outputs (0major+1515096minor)pagefaults 0swaps
```
